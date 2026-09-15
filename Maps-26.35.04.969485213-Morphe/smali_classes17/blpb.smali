.class public final Lblpb;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lblpa;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lblpb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lblpa;

    .line 4
    .line 5
    check-cast p1, Lainq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lblpa;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p1, Lainq;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lblpa;->d:J

    .line 15
    .line 16
    iget p1, p1, Lainq;->c:F

    .line 17
    .line 18
    invoke-static {p1}, Lainq;->f(F)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p1, v0

    .line 30
    iput p1, p0, Lblpa;->c:I

    .line 31
    .line 32
    return-void
.end method
