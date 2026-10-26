.class public final Lwtp;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwto;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwtp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwto;

    .line 4
    .line 5
    check-cast p1, Logs;

    .line 6
    .line 7
    iget-boolean v0, p0, Lwto;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Logs;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lwto;->d:J

    .line 14
    .line 15
    iget p1, p1, Logs;->c:F

    .line 16
    .line 17
    invoke-static {p1}, Logs;->c(F)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    iput p1, p0, Lwto;->c:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method
