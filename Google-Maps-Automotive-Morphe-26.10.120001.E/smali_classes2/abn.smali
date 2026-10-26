.class public final Labn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labk;


# instance fields
.field private final a:I

.field private final b:Labf;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(ILabf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Labn;->b:Labf;

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Labn;->c:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Labn;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdf;)Lacu;
    .locals 0

    .line 1
    new-instance p1, Lacz;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lacz;-><init>(Labk;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Labk;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Labk;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget p5, p0, Labn;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p5, p1, v1

    .line 12
    .line 13
    if-gez p5, :cond_1

    .line 14
    .line 15
    move-wide p1, v1

    .line 16
    :cond_1
    iget-wide v1, p0, Labn;->c:J

    .line 17
    .line 18
    cmp-long p5, p1, v1

    .line 19
    .line 20
    if-lez p5, :cond_2

    .line 21
    .line 22
    move-wide p1, v1

    .line 23
    :cond_2
    long-to-float p1, p1

    .line 24
    long-to-float p2, v1

    .line 25
    div-float/2addr p1, p2

    .line 26
    :goto_0
    iget-object p0, p0, Labn;->b:Labf;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Labf;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float/2addr v0, p0

    .line 33
    mul-float/2addr p3, v0

    .line 34
    mul-float/2addr p4, p0

    .line 35
    add-float/2addr p3, p4

    .line 36
    return p3
.end method

.method public final d(JFFF)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-wide v2, p0, Labn;->c:J

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    move-wide p1, v2

    .line 15
    :cond_1
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/32 v0, -0xf4240

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move-wide v1, v0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Labn;->c(JFFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p5}, Labn;->c(JFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr p0, v1

    .line 37
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    mul-float p5, p0, p1

    .line 40
    .line 41
    :cond_2
    return p5
.end method

.method public final e(FFF)J
    .locals 0

    .line 1
    iget-wide p0, p0, Labn;->c:J

    .line 2
    .line 3
    return-wide p0
.end method
