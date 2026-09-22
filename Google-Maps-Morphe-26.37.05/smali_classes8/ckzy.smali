.class public final Lckzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lckzy;->a:I

    .line 7
    .line 8
    iput p1, p0, Lckzy;->b:I

    .line 9
    .line 10
    iput v0, p0, Lckzy;->c:I

    .line 11
    .line 12
    iput p2, p0, Lckzy;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lckzy;->f:Z

    .line 16
    .line 17
    iput p3, p0, Lckzy;->e:F

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lckzy;

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
    check-cast p1, Lckzy;

    .line 13
    .line 14
    iget v1, p0, Lckzy;->e:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v3, p1, Lckzy;->e:F

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p1, Lckzy;->a:I

    .line 29
    .line 30
    iget v1, p0, Lckzy;->b:I

    .line 31
    .line 32
    iget v3, p1, Lckzy;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lckzy;->d:I

    .line 37
    .line 38
    iget v1, p1, Lckzy;->d:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p1, Lckzy;->f:Z

    .line 43
    .line 44
    iget p0, p1, Lckzy;->c:I

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lckzy;->e:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, p0, Lckzy;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget p0, p0, Lckzy;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 v4, 0x6

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object p0, v4, v0

    .line 47
    const/4 p0, 0x5

    .line 48
    .line 49
    aput-object v2, v4, p0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "FaceDetectorOptions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "landmarkMode"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 14
    .line 15
    const-string v1, "contourMode"

    .line 16
    .line 17
    iget v3, p0, Lckzy;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string v1, "classificationMode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "performanceMode"

    .line 28
    .line 29
    iget v2, p0, Lckzy;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "trackingEnabled"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v1, "minFaceSize"

    .line 41
    .line 42
    iget p0, p0, Lckzy;->e:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbvtj;->e(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
