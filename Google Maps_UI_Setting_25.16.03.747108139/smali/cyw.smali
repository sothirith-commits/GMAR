.class public final Lcyw;
.super Lcya;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcyw;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLaum;F)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Laum;->h(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcyw;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p0, Lcyw;->a:J

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcyc;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p4

    .line 20
    invoke-static {p1, p2, v0}, Lcyc;->h(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    invoke-virtual {p3, p1, p2}, Laum;->j(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Laum;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Laum;->m(Landroid/graphics/Shader;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcyw;

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
    iget-wide v3, p0, Lcyw;->a:J

    .line 12
    .line 13
    check-cast p1, Lcyw;

    .line 14
    .line 15
    iget-wide v5, p1, Lcyw;->a:J

    .line 16
    .line 17
    sget-wide v7, Lcyc;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcyw;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcyw;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcyc;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
