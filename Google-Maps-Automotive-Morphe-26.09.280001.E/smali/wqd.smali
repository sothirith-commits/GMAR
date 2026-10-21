.class public final Lwqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Lalno;

.field private final b:Lrlr;

.field private final c:Landroid/content/Context;

.field private final d:Lqqo;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lalno;Lrlr;Lqqo;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwqd;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lwqd;->a:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lwqd;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwqd;->b:Lrlr;

    .line 13
    .line 14
    iput-object p3, p0, Lwqd;->d:Lqqo;

    .line 15
    .line 16
    return-void
.end method

.method private final B(Lxnw;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxnx;->f:Lxnx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxnx;->l:Lxnx;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    invoke-static {p1}, Lxny;->a(Lxnw;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Lxny;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwqd;->a:Lalno;

    .line 30
    .line 31
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxmv;

    .line 36
    .line 37
    sget-object p1, Lxmy;->f:Lxmy;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p0, v1, p1, p2}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwqd;->b:Lrlr;

    .line 2
    .line 3
    sget-object v0, Lrmb;->ct:Lrlt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
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

.method public final synthetic a(Lwoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lwpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lwpa;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxnw;->f:Lxnw;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lwqd;->B(Lxnw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic e(ZZZLnbu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwxa;Lobv;)V
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

.method public final synthetic k(Lwoo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwoq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lwos;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lwqd;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lwos;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p1, Lwos;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lwqd;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lwqd;->f:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p1, Lwos;->e:J

    .line 28
    .line 29
    iget-object v4, p0, Lwqd;->d:Lqqo;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v4, v4, Lqqo;->a:Lalbw;

    .line 34
    .line 35
    iget v4, v4, Lalbw;->aG:I

    .line 36
    .line 37
    int-to-long v6, v4

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lwos;->g:Lajly;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwqd;->d:Lqqo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lqqo;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lwqd;->b:Lrlr;

    .line 61
    .line 62
    sget-object v2, Lrmb;->ep:Lrlt;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lajly;->c:Lajly;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lwqd;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f140ca6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, ""

    .line 86
    .line 87
    :goto_0
    sget-object v1, Lxnw;->d:Lxnw;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lwqd;->B(Lxnw;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lwos;->e:J

    .line 93
    .line 94
    iput-wide v0, p0, Lwqd;->f:J

    .line 95
    .line 96
    :cond_3
    iget-boolean p1, p1, Lwos;->c:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lwqd;->e:Z

    .line 99
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

.method public final synthetic s(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajeu;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbu;)V
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

.method public final synthetic z(Lnbv;I)V
    .locals 0

    .line 1
    return-void
.end method
