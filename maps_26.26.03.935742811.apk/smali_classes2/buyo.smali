.class public final Lbuyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lbuyo;->a:D

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 4

    iget-object v0, p0, Lbuyo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lbuyo;->a:D

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333334L    # 0.30000000000000004

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lastEventTime is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Lbuyo;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lbuyo;->a(J)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
