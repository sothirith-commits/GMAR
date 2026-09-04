.class final Lbohg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbohg;->b:D

    iput-wide v0, p0, Lbohg;->d:D

    iput-wide p1, p0, Lbohg;->e:D

    iput-wide v0, p0, Lbohg;->a:D

    return-void
.end method


# virtual methods
.method final a(D)D
    .locals 12

    iget-wide v0, p0, Lbohg;->b:D

    iget-wide v2, p0, Lbohg;->d:D

    sub-double v0, v2, v0

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, -0x3f89800000000000L    # -360.0

    goto :goto_0

    :cond_0
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4076800000000000L    # 360.0

    :goto_0
    add-double/2addr v0, v4

    :cond_1
    neg-double v0, v0

    iput-wide v0, p0, Lbohg;->c:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lbohg;->e:D

    div-double/2addr v4, v6

    mul-double v6, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    iget-wide v6, p0, Lbohg;->a:D

    mul-double v10, v4, v0

    add-double/2addr v10, v6

    mul-double/2addr v10, p1

    mul-double/2addr v4, v10

    sub-double/2addr v6, v4

    mul-double/2addr v6, v8

    iput-wide v6, p0, Lbohg;->a:D

    add-double/2addr v0, v10

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lbnms;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lbohg;->b:D

    return-wide p1
.end method

.method final b(D)V
    .locals 0

    iput-wide p1, p0, Lbohg;->b:D

    iput-wide p1, p0, Lbohg;->d:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbohg;->a:D

    return-void
.end method
