.class final Lbpin;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lfyf;

.field final synthetic d:Lbpiq;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbpne;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbqfe;


# direct methods
.method public constructor <init>(Lfyf;Lbpiq;Ljava/lang/String;Lbpne;Ljava/util/List;Lbqfe;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpin;->c:Lfyf;

    .line 2
    .line 3
    iput-object p2, p0, Lbpin;->d:Lbpiq;

    .line 4
    .line 5
    iput-object p3, p0, Lbpin;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbpin;->f:Lbpne;

    .line 8
    .line 9
    iput-object p5, p0, Lbpin;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbpin;->h:Lbqfe;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbpin;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpin;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbpin;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbpin;->c:Lfyf;

    .line 22
    .line 23
    iget-object p1, p0, Lbpin;->d:Lbpiq;

    .line 24
    .line 25
    iget-object v5, p0, Lbpin;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbpin;->f:Lbpne;

    .line 28
    .line 29
    iget-object v7, p0, Lbpin;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lbpin;->h:Lbqfe;

    .line 32
    .line 33
    iput-object v3, p0, Lbpin;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbpin;->b:I

    .line 36
    .line 37
    iget-object v4, p1, Lbpiq;->d:Lbpjn;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v4 .. v9}, Lbpjn;->c(Lbpjn;Ljava/lang/String;Lbpne;Ljava/util/List;Lbqfe;Lctej;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    move-object p0, v3

    .line 49
    check-cast p0, Lfyf;

    .line 50
    .line 51
    iput-object p1, p0, Lfyf;->h:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iget-object p0, v9, Lbpin;->d:Lbpiq;

    .line 54
    .line 55
    iget-object p1, v9, Lbpin;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v9, Lbpin;->f:Lbpne;

    .line 58
    .line 59
    iget-object v2, v9, Lbpin;->g:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v9, Lbpin;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    iput v4, v9, Lbpin;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lbpiq;->d:Lbpjn;

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v2, v9}, Lbpjn;->d(Lbpjn;Ljava/lang/String;Lbpne;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    check-cast p0, Lfyf;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lfyf;->m(Landroid/app/PendingIntent;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Lbpin;

    .line 2
    .line 3
    iget-object v1, p0, Lbpin;->c:Lfyf;

    .line 4
    .line 5
    iget-object v2, p0, Lbpin;->d:Lbpiq;

    .line 6
    .line 7
    iget-object v3, p0, Lbpin;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbpin;->f:Lbpne;

    .line 10
    .line 11
    iget-object v5, p0, Lbpin;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lbpin;->h:Lbqfe;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbpin;-><init>(Lfyf;Lbpiq;Ljava/lang/String;Lbpne;Ljava/util/List;Lbqfe;Lctej;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
