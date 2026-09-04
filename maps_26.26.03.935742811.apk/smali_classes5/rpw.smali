.class final Lrpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lrpw;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "initialVelocity must be positive but was %s"

    invoke-static {v3, v4, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide v4, 0x4085e00000000000L    # 700.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "finalVelocity must be positive but was %s"

    invoke-static {v3, v6, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "timeToFinalVelocityMs must be positive but was %s"

    const-wide/16 v6, 0x5dc

    invoke-static {v3, v2, v6, v7}, Lcenr;->aq(ZLjava/lang/String;J)V

    new-instance v8, Lbnwo;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Lbnwo;-><init>(D)V

    move-object/from16 v2, p0

    iput-object v8, v2, Lrpw;->b:Lbnwo;

    sget-wide v2, Lrpw;->a:J

    div-long/2addr v6, v2

    long-to-double v2, v6

    mul-double v11, v2, v0

    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    mul-double v13, v2, v0

    mul-double v15, v2, v4

    const-wide/16 v9, 0x0

    invoke-virtual/range {v8 .. v16}, Lbnwo;->i(DDDD)V

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    long-to-double p1, p1

    iget-object p0, p0, Lrpw;->b:Lbnwo;

    const-wide v0, 0x4097700000000000L    # 1500.0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lbnwo;->e(D)D

    move-result-wide p0

    return-wide p0
.end method
