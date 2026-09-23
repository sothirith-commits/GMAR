.class final Lcid;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcim;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcim;FLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcid;->d:Lcim;

    .line 2
    .line 3
    iput p2, p0, Lcid;->e:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgx;

    .line 2
    .line 3
    check-cast p2, Lcjf;

    .line 4
    .line 5
    check-cast p4, Lckek;

    .line 6
    .line 7
    new-instance v0, Lcid;

    .line 8
    .line 9
    iget-object v1, p0, Lcid;->d:Lcim;

    .line 10
    .line 11
    iget v2, p0, Lcid;->e:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lcid;-><init>(Lcim;FLckek;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcid;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcid;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcid;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcid;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lcid;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcid;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcid;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcjf;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcjf;->b(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lckhj;

    .line 30
    .line 31
    invoke-direct {v1}, Lckhj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcid;->d:Lcim;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcim;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcim;->b()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    iput v3, v1, Lckhj;->a:F

    .line 53
    .line 54
    iget v5, p0, Lcid;->e:F

    .line 55
    .line 56
    iget-object v2, v2, Lcim;->a:Lckfs;

    .line 57
    .line 58
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lbjw;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct {v7, p1, v1, v2, v8}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Lcid;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, p0, Lcid;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcid;->a:I

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v3 .. v8}, Lbdc;->g(FFFLbbs;Lckgh;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 86
    .line 87
    return-object p1
.end method
