.class public final Lbhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkd;


# instance fields
.field private final a:Lcgri;

.field private final b:Laujh;

.field private final c:Landroid/content/Context;

.field private final d:Latqc;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcgri;Laujh;Latqc;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbhlr;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lbhlr;->a:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbhlr;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbhlr;->b:Laujh;

    .line 13
    .line 14
    iput-object p3, p0, Lbhlr;->d:Latqc;

    .line 15
    .line 16
    return-void
.end method

.method private final q(Lbimr;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbims;->f:Lbims;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbims;->l:Lbims;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    invoke-static {p1}, Lbimt;->a(Lbimr;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    new-instance v1, Lbimt;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbhlr;->a:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbilt;

    .line 34
    .line 35
    sget-object p2, Lbilw;->f:Lbilw;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v1, p2, v0}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhlr;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->eR:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final synthetic a(Lbhjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbhjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbhkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhlr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lbhkl;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbimr;->f:Lbimr;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbhlr;->q(Lbimr;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic e(Lbhsg;Lacne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbhsg;Lbhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbhjy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbhsg;Lacne;)V
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

.method public final synthetic k(Lbhka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbhkc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbhlr;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lbhkc;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p1, Lbhkc;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhlr;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lbhlr;->f:J

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
    iget-wide v2, p1, Lbhkc;->d:J

    .line 28
    .line 29
    iget-object v4, p0, Lbhlr;->d:Latqc;

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4}, Latqc;->y()I

    .line 34
    .line 35
    .line 36
    move-result v4

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
    iget-object v0, p1, Lbhkc;->f:Lcbuw;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbhlr;->d:Latqc;

    .line 53
    .line 54
    invoke-virtual {v1}, Latqc;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lbhlr;->b:Laujh;

    .line 61
    .line 62
    sget-object v2, Laujw;->jn:Laujn;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lbhlr;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f140b4f

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
    sget-object v1, Lbimr;->d:Lbimr;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lbhlr;->q(Lbimr;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lbhkc;->d:J

    .line 93
    .line 94
    iput-wide v0, p0, Lbhlr;->f:J

    .line 95
    .line 96
    :cond_3
    iget-boolean p1, p1, Lbhkc;->c:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lbhlr;->e:Z

    .line 99
    .line 100
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lsju;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
