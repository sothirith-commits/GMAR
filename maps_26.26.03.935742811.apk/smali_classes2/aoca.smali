.class public final Laoca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laoca;->a:F

    iput v0, p0, Laoca;->b:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakdv;->a:Lcbaf;

    const-wide/32 v0, -0xa4cb800

    iput-wide v0, p0, Laoca;->c:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    invoke-static {p1}, Lbrpv;->e(F)F

    move-result v0

    iput v0, p0, Laoca;->a:F

    iget v0, p0, Laoca;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laoca;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Laoca;->b:F

    return-void
.end method

.method public final b(J)V
    .locals 5

    invoke-virtual {p0}, Laoca;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Laoca;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x10

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide p1, p0, Laoca;->c:J

    iget p1, p0, Laoca;->b:F

    iget p2, p0, Laoca;->a:F

    sub-float v0, p2, p1

    invoke-static {v0}, Lbrpv;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    long-to-float p2, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p2, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-static {p1}, Lbrpv;->e(F)F

    move-result p2

    :goto_1
    iput p2, p0, Laoca;->b:F

    return-void

    :cond_3
    iput-wide p1, p0, Laoca;->c:J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Laoca;->b:F

    iget p0, p0, Laoca;->a:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JFFLajxh;)Z
    .locals 5

    iget-wide v0, p0, Laoca;->c:J

    sget-object v2, Lakdv;->a:Lcbaf;

    const-wide/32 v2, -0xa4cb800

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v0, -0x3b860000    # -1000.0f

    cmpl-float v2, p4, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, p0, Laoca;->a:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v2, p3, v0

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iget v4, p0, Laoca;->b:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eq v2, v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lajxh;->a:Lajxh;

    invoke-virtual {p5}, Lajxh;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    if-eq p5, v0, :cond_6

    const/high16 p5, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const p5, 0x3e4ccccd    # 0.2f

    :goto_4
    iget v0, p0, Laoca;->b:F

    sub-float v0, p3, v0

    invoke-static {v0}, Lbrpv;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Laoca;->a:F

    sub-float v2, p4, v2

    cmpl-float v0, v0, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-gtz v0, :cond_8

    cmpl-float p5, v2, p5

    if-lez p5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    iput-wide p1, p0, Laoca;->c:J

    iput p3, p0, Laoca;->b:F

    iput p4, p0, Laoca;->a:F

    :cond_9
    return v1
.end method
