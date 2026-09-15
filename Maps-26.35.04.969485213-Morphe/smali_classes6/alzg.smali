.class public Lalzg;
.super Lnvg;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public ak:Lbzpv;

.field public al:Lbzpv;

.field public am:Lavyk;

.field public an:Lbcpq;

.field public ao:Lbgoz;

.field public ap:Lamav;

.field public aq:Lj$/time/Instant;

.field public ar:I

.field public as:Ljava/lang/Float;

.field public at:Ljava/lang/Float;

.field public au:Laxyz;

.field public av:Laigf;

.field aw:Lalzm;

.field public ax:Lbvgp;

.field protected ay:Lbzkn;

.field public az:Lnsn;

.field public b:Lnty;

.field public c:Lalzk;

.field public d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalzg;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvud;->h(J)Lcvud;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lalzg;->as:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v0, p0, Lalzg;->at:Ljava/lang/Float;

    .line 14
    return-void
.end method

.method public static c(I)Lalzg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalzg;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "orientationAccuracy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final ai()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalzg;->al:Lbzpv;

    .line 3
    .line 4
    iget-object v1, p0, Lalzg;->d:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laeyp;

    .line 11
    .line 12
    sget-wide v2, Laubh;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Laubh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Laubh;-><init>(Laeyp;)V

    .line 24
    .line 25
    sget-wide v3, Laubh;->a:J

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lnvg;->ai()V

    .line 34
    return-void
.end method

.method public final d(Lcvud;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalzg;->ak:Lbzpv;

    .line 3
    .line 4
    new-instance v1, Lalpf;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-wide p0, p1, Lcvvm;->b:J

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0, p1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 23
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalzg;->am:Lavyk;

    .line 3
    .line 4
    sget-object v1, Lcpkn;->M:Lcpkn;

    .line 5
    .line 6
    iget-object p0, p0, Lalzg;->av:Laigf;

    .line 7
    .line 8
    iget-object p0, p0, Laigf;->C:Laift;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laift;->a()Lbyim;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lavyk;->h(Lcpkn;Lbyim;)V

    .line 16
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalzg;->s()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lalzg;->az:Lnsn;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lamdq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lalzg;->ay:Lbzkn;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lamdp;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lalzg;->ay:Lbzkn;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lalzg;->aw:Lalzm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    new-instance p1, Lnty;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0x1030076

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnty;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    .line 59
    iget-object v0, p0, Lalzg;->ay:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnty;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lnty;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    iput-object p1, p0, Lalzg;->b:Lnty;

    .line 72
    return-object p1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalzg;->h()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    const-string v0, "orientationAccuracy"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lalzg;->ar:I

    .line 20
    .line 21
    const-string v0, "changedToFinishedTimeMsec"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lalzg;->aq:Lj$/time/Instant;

    .line 34
    .line 35
    new-instance p1, Lalzm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lalzm;-><init>(Lalzg;)V

    .line 39
    .line 40
    iput-object p1, p0, Lalzg;->aw:Lalzm;

    .line 41
    .line 42
    iget v0, p0, Lalzg;->ar:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lalzm;->b(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lalzg;->c:Lalzk;

    .line 48
    .line 49
    sget-object v0, Lalzj;->a:Lalzj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lalzk;->b(Lalzj;)V

    .line 53
    .line 54
    iget-object p1, p0, Lalzg;->d:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Laeyp;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Laeyp;->g(Z)V

    .line 65
    .line 66
    iget-object p0, p0, Lalzg;->an:Lbcpq;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object p1, Lbcqm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbcou;

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 81
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalzg;->s()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalzg;->aq:Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lalzg;->a:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcvud;->c(Lcvuw;)Lcvud;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lalzg;->d(Lcvud;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lalzg;->au:Laxyz;

    .line 39
    .line 40
    sget-object v5, Laxuw;->a:Laxuw;

    .line 41
    .line 42
    iget-object v1, p0, Lalzg;->ak:Lbzpv;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Lbwvm;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lalzh;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lalzh;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-class v3, Laigp;

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lalzh;-><init>(ILjava/lang/Class;Lalzg;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v9, Lalzh;

    .line 70
    .line 71
    sget-object v13, Laxuw;->I:Laxuw;

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v7}, Lalzh;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    const-class v11, Laigq;

    .line 78
    const/4 v10, 0x1

    .line 79
    move-object v12, v4

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lalzh;-><init>(ILjava/lang/Class;Lalzg;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v11, v9}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lbwvm;->a()Lbwvo;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbh;->B()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    iget-object v0, v4, Lalzg;->ax:Lbvgp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lbvgp;->a(I)V

    .line 111
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "orientationAccuracy"

    .line 6
    .line 7
    iget v1, p0, Lalzg;->ar:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lalzg;->aq:Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-string p0, "changedToFinishedTimeMsec"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalzg;->ap:Lamav;

    .line 3
    .line 4
    iget-object v1, p0, Lalzg;->as:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object p0, p0, Lalzg;->at:Ljava/lang/Float;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Lamav;->c(Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 11
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalzg;->ax:Lbvgp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgp;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lalzg;->au:Laxyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvg;->rn()V

    .line 14
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalzg;->aq:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
