.class public final Lbcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcao;


# instance fields
.field private final synthetic a:Lbcaw;

.field private final b:F

.field private final c:Lbcjc;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbcjc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcaw;

    .line 6
    .line 7
    new-instance v1, Lbcau;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbcau;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbcav;->a:Lbcaw;

    .line 16
    .line 17
    iput p1, p0, Lbcav;->b:F

    .line 18
    .line 19
    iput-object p2, p0, Lbcav;->c:Lbcjc;

    .line 20
    .line 21
    iput-object p3, p0, Lbcav;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->a:Lbcaw;

    .line 3
    .line 4
    iget-object p0, p0, Lbcaw;->a:Lbgzu;

    .line 5
    return-object p0
.end method

.method public final d()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->a:Lbcaw;

    .line 3
    .line 4
    iget-object p0, p0, Lbcaw;->d:Lbhbh;

    .line 5
    return-object p0
.end method

.method public final e()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->a:Lbcaw;

    .line 3
    .line 4
    iget-object p0, p0, Lbcaw;->b:Lbgys;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbcav;

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
    check-cast p1, Lbcav;

    .line 13
    .line 14
    iget v1, p0, Lbcav;->b:F

    .line 15
    .line 16
    iget v3, p1, Lbcav;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lbcav;->c:Lbcjc;

    .line 26
    .line 27
    iget-object v3, p1, Lbcav;->c:Lbcjc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lbcav;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lbcav;->d:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->a:Lbcaw;

    .line 3
    .line 4
    iget-object p0, p0, Lbcaw;->c:Lbgys;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcav;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbcav;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbcav;->c:Lbcjc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbcjc;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object p0, p0, Lbcav;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SegmentedChipRatingItem(starRating="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbcav;->b:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loggingParams="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbcav;->c:Lbcjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", metadata="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lbcav;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
