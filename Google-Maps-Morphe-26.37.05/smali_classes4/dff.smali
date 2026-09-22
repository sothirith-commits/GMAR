.class public final Ldff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldff;


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:F

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ldff;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ldff;-><init>(ZJFIZ)V

    .line 15
    .line 16
    sput-object v0, Ldff;->a:Ldff;

    .line 17
    return-void
.end method

.method public constructor <init>(ZJFIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Ldff;->b:Z

    .line 6
    .line 7
    iput-wide p2, p0, Ldff;->c:J

    .line 8
    .line 9
    iput p4, p0, Ldff;->d:F

    .line 10
    .line 11
    iput p5, p0, Ldff;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Ldff;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Ldff;

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
    check-cast p1, Ldff;

    .line 13
    .line 14
    iget-boolean v1, p0, Ldff;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Ldff;->b:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Ldff;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Ldff;->c:J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, La;->aK(JJ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Ldff;->d:F

    .line 33
    .line 34
    iget v3, p1, Ldff;->d:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Ldff;->f:I

    .line 44
    .line 45
    iget v3, p1, Ldff;->f:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean p0, p0, Ldff;->e:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Ldff;->e:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldff;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Ldff;->c:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aH(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ldff;->d:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Ldff;->f:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean p0, p0, Ldff;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La;->aG(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldff;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lekn;->d(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TextFieldHandleState(visible="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Ldff;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", position="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", lineHeight="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v0, p0, Ldff;->d:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", direction="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, p0, Ldff;->f:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lfbl;->j(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", handlesCrossed="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean p0, p0, Ldff;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
