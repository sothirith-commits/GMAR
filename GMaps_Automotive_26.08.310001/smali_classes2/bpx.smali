.class public final Lbpx;
.super Lbov;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbov;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbpx;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLbon;F)V
    .locals 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbon;->h(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lbpx;->a:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lboy;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p4

    .line 18
    invoke-static {v0, v1}, Lboy;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lboy;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1}, Lboy;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sget-object v2, Lbqg;->a:[F

    .line 31
    .line 32
    sget-object v2, Lbqg;->y:[Lbqe;

    .line 33
    .line 34
    const-wide/16 v3, 0x3f

    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    long-to-int v0, v0

    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    invoke-static {p1, p2, p4, p0, v0}, Lctq;->L(FFFFLbqe;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    invoke-virtual {p3, v0, v1}, Lbon;->j(J)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p3, Lbon;->c:Landroid/graphics/Shader;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p3, p0}, Lbon;->m(Landroid/graphics/Shader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lbpx;->a:J

    .line 12
    .line 13
    check-cast p1, Lbpx;

    .line 14
    .line 15
    iget-wide p0, p1, Lbpx;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpx;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lboy;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SolidColor(value="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
