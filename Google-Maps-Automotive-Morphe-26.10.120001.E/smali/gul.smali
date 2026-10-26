.class public final Lgul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laddm;

.field public final b:Ltoi;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:J

.field public e:J

.field public final f:Lxud;


# direct methods
.method public constructor <init>(Laddm;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgul;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgul;->e:J

    .line 9
    .line 10
    new-instance v0, Lxud;

    .line 11
    .line 12
    invoke-direct {v0}, Lxud;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgul;->f:Lxud;

    .line 16
    .line 17
    iput-object p1, p0, Lgul;->a:Laddm;

    .line 18
    .line 19
    iput-object p2, p0, Lgul;->b:Ltoi;

    .line 20
    .line 21
    invoke-interface {p2}, Ltoi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2}, Ltoi;->e()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lgul;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lgul;->b:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lgul;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
