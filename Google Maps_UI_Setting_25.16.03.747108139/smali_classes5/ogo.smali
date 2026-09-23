.class final Logo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbfjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Logo;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "initialVelocity must be positive but was %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide v4, 0x4085e00000000000L    # 700.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v6, "finalVelocity must be positive but was %s"

    .line 26
    .line 27
    invoke-static {v3, v6, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "timeToFinalVelocityMs must be positive but was %s"

    .line 31
    .line 32
    const-wide/16 v6, 0x5dc

    .line 33
    .line 34
    invoke-static {v3, v2, v6, v7}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lbfjt;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-direct {v8, v2, v3}, Lbfjt;-><init>(D)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    iput-object v8, v2, Logo;->b:Lbfjt;

    .line 47
    .line 48
    sget-wide v9, Logo;->a:J

    .line 49
    .line 50
    div-long/2addr v6, v9

    .line 51
    long-to-double v6, v6

    .line 52
    mul-double v11, v6, v0

    .line 53
    .line 54
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 55
    .line 56
    mul-double v13, v6, v0

    .line 57
    .line 58
    mul-double v15, v6, v4

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v8 .. v16}, Lbfjt;->h(DDDD)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 3

    .line 1
    long-to-double p1, p1

    .line 2
    iget-object v0, p0, Logo;->b:Lbfjt;

    .line 3
    .line 4
    const-wide v1, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lbfjt;->e(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
