.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field private final a:Ljwq;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwq;

    sget v1, Lbxe;->a:F

    invoke-direct {v0, v1, p1}, Ljwq;-><init>(FLfkg;)V

    iput-object v0, p0, Lbxd;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 6

    iget-object p0, p0, Lbxd;->a:Ljwq;

    invoke-virtual {p0, p2}, Ljwq;->a(F)D

    move-result-wide v0

    sget v2, Lbvo;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v2

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    iget v0, p0, Ljwq;->b:F

    iget p0, p0, Ljwq;->a:F

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final b(JFF)F
    .locals 4

    iget-object p0, p0, Lbxd;->a:Ljwq;

    invoke-virtual {p0, p4}, Ljwq;->b(F)Lbvn;

    move-result-object p0

    iget-wide v0, p0, Lbvn;->c:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lbvn;->b:F

    iget p0, p0, Lbvn;->a:F

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p2, p0

    sget p0, Lbtn;->a:I

    invoke-static {p1}, Lbtn;->a(F)Lbtm;

    move-result-object p0

    iget p0, p0, Lbtm;->a:F

    mul-float/2addr p2, p0

    add-float/2addr p3, p2

    return p3
.end method

.method public final c(F)J
    .locals 4

    iget-object p0, p0, Lbxd;->a:Ljwq;

    invoke-virtual {p0, p1}, Ljwq;->a(F)D

    move-result-wide p0

    sget v0, Lbvo;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(JF)F
    .locals 4

    iget-object p0, p0, Lbxd;->a:Ljwq;

    invoke-virtual {p0, p3}, Ljwq;->b(F)Lbvn;

    move-result-object p0

    iget-wide v0, p0, Lbvn;->c:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    long-to-float v0, v0

    if-lez p3, :cond_0

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    long-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget p2, Lbtn;->a:I

    invoke-static {p1}, Lbtn;->a(F)Lbtm;

    move-result-object p1

    iget p1, p1, Lbtm;->b:F

    iget p2, p0, Lbvn;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    iget p0, p0, Lbvn;->b:F

    mul-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p0

    return p1
.end method
