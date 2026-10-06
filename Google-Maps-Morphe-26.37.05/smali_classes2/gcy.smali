.class final Lgcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgcy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lgcy;->c:I

    .line 8
    .line 9
    iput p3, p0, Lgcy;->d:I

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lgcy;->b:F

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput p2, p0, Lgcy;->e:I

    .line 17
    .line 18
    iput p2, p0, Lgcy;->f:I

    .line 19
    .line 20
    iput p2, p0, Lgcy;->g:I

    .line 21
    .line 22
    iput p1, p0, Lgcy;->h:F

    .line 23
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lgcy;

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
    check-cast p1, Lgcy;

    .line 13
    .line 14
    iget-object v1, p0, Lgcy;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lgcy;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lgcy;->c:I

    .line 25
    .line 26
    iget v3, p1, Lgcy;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lgcy;->d:I

    .line 31
    .line 32
    iget v1, p1, Lgcy;->d:I

    .line 33
    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    iget p0, p1, Lgcy;->b:F

    .line 37
    .line 38
    iget p0, p1, Lgcy;->e:I

    .line 39
    .line 40
    iget p0, p1, Lgcy;->f:I

    .line 41
    .line 42
    iget p0, p1, Lgcy;->g:I

    .line 43
    .line 44
    iget p0, p1, Lgcy;->h:F

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
    iget-object v0, p0, Lgcy;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lgcy;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p0, p0, Lgcy;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v5, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v1, v5, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    const/4 p0, 0x3

    .line 39
    .line 40
    aput-object v2, v5, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    aput-object v4, v5, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    .line 46
    aput-object v4, v5, p0

    .line 47
    const/4 p0, 0x6

    .line 48
    .line 49
    aput-object v4, v5, p0

    .line 50
    const/4 p0, 0x7

    .line 51
    .line 52
    aput-object v2, v5, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DisplayShapeCompat{ spec="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lgcy;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " displayWidth="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lgcy;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " displayHeight="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget p0, p0, Lgcy;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
