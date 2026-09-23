.class public final Lbiq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbiu;

.field final synthetic c:Lddn;

.field final synthetic d:Lckgi;

.field final synthetic e:Lckgd;

.field final synthetic f:Lckfs;

.field final synthetic g:Lckfs;

.field final synthetic h:Lckgh;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbiu;Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lckgh;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiq;->b:Lbiu;

    .line 2
    .line 3
    iput-object p2, p0, Lbiq;->c:Lddn;

    .line 4
    .line 5
    iput-object p3, p0, Lbiq;->d:Lckgi;

    .line 6
    .line 7
    iput-object p4, p0, Lbiq;->e:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Lbiq;->f:Lckfs;

    .line 10
    .line 11
    iput-object p6, p0, Lbiq;->g:Lckfs;

    .line 12
    .line 13
    iput-object p7, p0, Lbiq;->h:Lckgh;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lckfd;-><init>(ILckek;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbiq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbiq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    iget-object v1, p0, Lbiq;->b:Lbiu;

    .line 4
    .line 5
    iget-object v2, p0, Lbiq;->c:Lddn;

    .line 6
    .line 7
    iget-object v3, p0, Lbiq;->d:Lckgi;

    .line 8
    .line 9
    iget-object v4, p0, Lbiq;->e:Lckgd;

    .line 10
    .line 11
    iget-object v5, p0, Lbiq;->f:Lckfs;

    .line 12
    .line 13
    iget-object v6, p0, Lbiq;->g:Lckfs;

    .line 14
    .line 15
    iget-object v7, p0, Lbiq;->h:Lckgh;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbiq;-><init>(Lbiu;Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lckgh;Lckek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbiq;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbiq;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbiq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcklu;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v9, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbiq;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcklu;

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lbiq;->b:Lbiu;

    .line 30
    .line 31
    iget-object v7, p1, Lbiu;->a:Lbjr;

    .line 32
    .line 33
    iget-object v2, p0, Lbiq;->c:Lddn;

    .line 34
    .line 35
    iget-object v3, p0, Lbiq;->d:Lckgi;

    .line 36
    .line 37
    iget-object v4, p0, Lbiq;->e:Lckgd;

    .line 38
    .line 39
    iget-object v5, p0, Lbiq;->f:Lckfs;

    .line 40
    .line 41
    iget-object v6, p0, Lbiq;->g:Lckfs;

    .line 42
    .line 43
    iget-object v8, p0, Lbiq;->h:Lckgh;

    .line 44
    .line 45
    iput-object v1, p0, Lbiq;->i:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lbiq;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    :try_start_2
    invoke-static/range {v2 .. v9}, Latf;->j(Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lbjr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v9, p0

    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    :goto_1
    iget-object v0, v9, Lbiq;->b:Lbiu;

    .line 64
    .line 65
    iget-object v0, v0, Lbiu;->d:Lckoy;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v2, Lbih;->a:Lbih;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lcklx;->p(Lcklu;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    throw p1
.end method
