.class public final Lblnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblma;


# instance fields
.field private final a:Lcpuk;

.field private final b:Layxj;

.field private final c:Landroid/content/Context;

.field private final d:Laxum;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcpuk;Layxj;Laxum;Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lblnn;->f:J

    .line 8
    .line 9
    iput-object p1, p0, Lblnn;->a:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lblnn;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lblnn;->b:Layxj;

    .line 14
    .line 15
    iput-object p3, p0, Lblnn;->d:Laxum;

    .line 16
    return-void
.end method

.method private final C(Lbmof;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmog;->f:Lbmog;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbmog;->l:Lbmog;

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbmoh;->a(Lbmof;)I

    .line 16
    move-result v8

    .line 17
    .line 18
    new-instance v1, Lbmoh;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 31
    .line 32
    iget-object p0, p0, Lblnn;->a:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbmne;

    .line 39
    .line 40
    sget-object p1, Lbmnh;->f:Lbmnh;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, p1, p2}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblnn;->b:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->eJ:Layxq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lbllr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lblls;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lblmi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblnn;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lblmi;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbmof;->f:Lbmof;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lblnn;->C(Lbmof;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic e(ZZZLxxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbllu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbltl;Laino;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbllw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbllx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lbllz;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblnn;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lbllz;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p1, Lbllz;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lblnn;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lblnn;->f:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lbllz;->e:J

    .line 29
    .line 30
    iget-object v4, p0, Lblnn;->d:Laxum;

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v4, v4, Laxum;->a:Lcpbx;

    .line 35
    .line 36
    iget v4, v4, Lcpbx;->aJ:I

    .line 37
    int-to-long v6, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lbllz;->g:Lcjfk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v1, p0, Lblnn;->d:Laxum;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laxum;->K()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lblnn;->b:Layxj;

    .line 62
    .line 63
    sget-object v2, Layxy;->iM:Layxq;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lblnn;->c:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f140ccf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const-string v0, ""

    .line 87
    .line 88
    :goto_0
    sget-object v1, Lbmof;->d:Lbmof;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lblnn;->C(Lbmof;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-wide v0, p1, Lbllz;->e:J

    .line 94
    .line 95
    iput-wide v0, p0, Lblnn;->f:J

    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p1, Lbllz;->c:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lblnn;->e:Z

    .line 100
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lciiy;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lvvt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lxxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lxxd;I)V
    .locals 0

    .line 1
    return-void
.end method
