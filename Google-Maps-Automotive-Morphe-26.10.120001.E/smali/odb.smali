.class public final Lodb;
.super Locx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "70.00.120"

    .line 2
    .line 3
    const-string v1, "70.00.200"

    .line 4
    .line 5
    const-string v2, "70.00.021"

    .line 6
    .line 7
    const-string v3, "70.00.100"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Labrd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltoi;Lrxw;Lodg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Locx;-><init>(Ltoi;Lrxw;Lodg;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 5
    .line 6
    iput-wide p1, p0, Lodb;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Loby;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Locx;->b(Loby;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, p0, Lodb;->l:J

    .line 13
    .line 14
    const-wide/16 v4, 0x384

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lobz;->p(Lj$/time/Duration;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Locx;->c(Loby;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lobz;->l:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {p1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lodb;->l:J

    .line 44
    .line 45
    :cond_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
