.class public final Lemk;
.super Leld;
.source "PG"

# interfaces
.implements Lelt;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leld;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lemk;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLekv;F)V
    .locals 2

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lekv;->h(F)V

    .line 6
    .line 7
    cmpg-float p1, p4, p1

    .line 8
    .line 9
    iget-wide v0, p0, Lemk;->a:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lelg;->a(J)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lelg;->h(JF)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, v0, v1}, Lekv;->j(J)V

    .line 25
    .line 26
    iget-object p0, p3, Lekv;->c:Landroid/graphics/Shader;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lekv;->m(Landroid/graphics/Shader;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lemk;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lemk;-><init>(J)V

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lemk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lemk;->a:J

    .line 16
    .line 17
    new-instance p0, Lemk;

    .line 18
    .line 19
    check-cast p1, Lemk;

    .line 20
    .line 21
    iget-wide v2, p1, Lemk;->a:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p2}, Lels;->m(JJF)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lemk;-><init>(J)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lemk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lemk;->a:J

    .line 13
    .line 14
    check-cast p1, Lemk;

    .line 15
    .line 16
    iget-wide p0, p1, Lemk;->a:J

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lemk;->a:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

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
    .line 2
    iget-wide v0, p0, Lemk;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lelg;->g(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "SolidColor(value="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
