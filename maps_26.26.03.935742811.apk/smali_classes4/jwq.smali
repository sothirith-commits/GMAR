.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwq;->b:F

    iput-object p2, p0, Ljwq;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lfkg;->a()F

    move-result p1

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Ljwq;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->c:Ljava/lang/Object;

    iput p3, p0, Ljwq;->b:F

    iput p2, p0, Ljwq;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 2

    sget v0, Lbtn;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Ljwq;->b:F

    iget p0, p0, Ljwq;->a:F

    mul-float/2addr v0, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(F)Lbvn;
    .locals 10

    invoke-virtual {p0, p1}, Ljwq;->a(F)D

    move-result-wide v0

    sget v2, Lbvo;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v2

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    iget v6, p0, Ljwq;->b:F

    new-instance v7, Lbvn;

    iget p0, p0, Ljwq;->a:F

    mul-float/2addr v6, p0

    float-to-double v8, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float p0, v8

    double-to-long v0, v0

    invoke-direct {v7, p1, p0, v0, v1}, Lbvn;-><init>(FFJ)V

    return-object v7
.end method
