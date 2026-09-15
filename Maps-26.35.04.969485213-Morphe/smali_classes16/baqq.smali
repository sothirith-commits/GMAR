.class final Lbaqq;
.super Lbaqb;
.source "PG"


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field private final c:Lcqlh;

.field private final d:Lcgqx;

.field private final e:Lbxza;

.field private final f:Lbaqn;


# direct methods
.method public constructor <init>(Lbgoz;Lcqlh;Lbaps;Lbxza;Lcgqx;Lbaqn;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbaqb;-><init>(Lbgoz;Lbaps;Lbxza;Lcgqx;Lbaqn;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, Lbaqq;->d:Lcgqx;

    .line 11
    .line 12
    iput-object p2, v0, Lbaqq;->c:Lcqlh;

    .line 13
    .line 14
    iput-object v3, v0, Lbaqq;->e:Lbxza;

    .line 15
    .line 16
    iput-object v1, v0, Lbaqq;->a:Lbgoz;

    .line 17
    .line 18
    iput-object v5, v0, Lbaqq;->f:Lbaqn;

    .line 19
    .line 20
    iput-boolean p7, v0, Lbaqq;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lbcgg;
    .locals 5

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyx;->qg:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbaqq;->d:Lcgqx;

    .line 19
    .line 20
    iget-object p0, p0, Lbaqq;->e:Lbxza;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, v2, Lcgqx;->c:Lcmui;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lbxza;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbxza;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lbxza;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbxza;->d:Lcmui;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbxza;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbxyx;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lbxyx;->h:Lbxza;

    .line 63
    .line 64
    iget p0, v2, Lbxyx;->c:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x40

    .line 67
    .line 68
    iput p0, v2, Lbxyx;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbxyx;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbaqq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbaqb;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbaqq;->f:Lbaqn;

    .line 10
    .line 11
    sget-object v2, Lbapo;->a:Lbapo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbaqq;->d:Lcgqx;

    .line 18
    .line 19
    iget-object v3, v3, Lcgqx;->c:Lcmui;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v4, Lbapo;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lbapo;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v5

    .line 34
    iput v0, v4, Lbapo;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lbapo;->c:Lcmui;

    .line 37
    .line 38
    iget-object p0, p0, Lbaqq;->c:Lcqlh;

    .line 39
    .line 40
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbjfw;

    .line 45
    .line 46
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lbjfy;->a:Lbixu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbixu;->p()Lcjgr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lbapo;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbapo;->f:Lcjgr;

    .line 67
    .line 68
    iget p0, v0, Lbapo;->b:I

    .line 69
    .line 70
    or-int/lit8 p0, p0, 0x4

    .line 71
    .line 72
    iput p0, v0, Lbapo;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbapo;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v1, p0, v0}, Lbaqn;->a(Lbapo;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 85
    .line 86
    return-object p0
.end method
