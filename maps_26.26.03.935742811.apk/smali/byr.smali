.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyo;


# instance fields
.field private final a:I

.field private final b:Lbyj;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(IILbyj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyr;->a:I

    iput-object p3, p0, Lbyr;->b:Lbyj;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbyr;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lbyr;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcn;)Lcai;
    .locals 0

    new-instance p1, Lcan;

    invoke-direct {p1, p0}, Lcan;-><init>(Lbyo;)V

    return-object p1
.end method

.method public final synthetic b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lbyo;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lbyo;->d(JFFF)F

    move-result p0

    return p0
.end method

.method public final c(JFFF)F
    .locals 3

    iget p5, p0, Lbyr;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbyr;->d:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p5, p1, v1

    if-gez p5, :cond_1

    move-wide p1, v1

    :cond_1
    iget-wide v1, p0, Lbyr;->c:J

    cmp-long p5, p1, v1

    if-lez p5, :cond_2

    move-wide p1, v1

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v1

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lbyr;->b:Lbyj;

    invoke-interface {p0, p1}, Lbyj;->a(F)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr p3, v0

    mul-float/2addr p4, p0

    add-float/2addr p3, p4

    return p3
.end method

.method public final d(JFFF)F
    .locals 9

    iget-wide v1, p0, Lbyr;->d:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, Lbyr;->c:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, -0xf4240

    add-long/2addr v1, v6

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbyr;->c(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lbyr;->c(JFFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e(FFF)J
    .locals 2

    iget-wide p1, p0, Lbyr;->d:J

    iget-wide v0, p0, Lbyr;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
