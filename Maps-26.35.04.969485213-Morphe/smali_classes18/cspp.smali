.class public final Lcspp;
.super Lcslh;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcsmc;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcspp;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcspp;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lcspp;->c:Lcsmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final t(Lcsli;)V
    .locals 3

    .line 1
    new-instance v0, Lcspo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcspo;-><init>(Lcsli;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcsli;->vr(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcspp;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lcspp;->c:Lcsmc;

    .line 12
    .line 13
    iget-object p0, p0, Lcspp;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcsmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcsmn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
