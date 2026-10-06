.class final Lrcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbjai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    sput-wide v0, Lrcs;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    const-string v4, "initialVelocity must be positive but was %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x4085e00000000000L    # 700.0

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v6, "finalVelocity must be positive but was %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v6, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string v2, "timeToFinalVelocityMs must be positive but was %s"

    .line 32
    .line 33
    const-wide/16 v6, 0x5dc

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v6, v7}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 37
    .line 38
    new-instance v8, Lbjai;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v2, v3}, Lbjai;-><init>(D)V

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    iput-object v8, v2, Lrcs;->b:Lbjai;

    .line 48
    .line 49
    sget-wide v2, Lrcs;->a:J

    .line 50
    div-long/2addr v6, v2

    .line 51
    long-to-double v2, v6

    .line 52
    .line 53
    mul-double v11, v2, v0

    .line 54
    .line 55
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 56
    .line 57
    mul-double v13, v2, v0

    .line 58
    .line 59
    mul-double v15, v2, v4

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v8 .. v16}, Lbjai;->g(DDDD)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lrcs;->b:Lbjai;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 9
    div-double/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbjai;->c(D)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
