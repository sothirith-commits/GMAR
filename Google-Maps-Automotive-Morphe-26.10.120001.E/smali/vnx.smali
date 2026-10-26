.class public final Lvnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvnx;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const v3, 0x40333333    # 2.8f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lvnx;->a(IIIFFFIZ)Lvnx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvnx;->a:Lvnx;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIFFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvnx;->b:I

    .line 5
    .line 6
    iput p2, p0, Lvnx;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvnx;->d:I

    .line 9
    .line 10
    iput p4, p0, Lvnx;->e:F

    .line 11
    .line 12
    iput p5, p0, Lvnx;->f:F

    .line 13
    .line 14
    iput p6, p0, Lvnx;->g:F

    .line 15
    .line 16
    iput p7, p0, Lvnx;->h:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lvnx;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(IIIFFFIZ)Lvnx;
    .locals 1

    .line 1
    new-instance v0, Lvnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lvnw;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lvnw;->g:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iput p1, v0, Lvnw;->b:I

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lvnw;->g:B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lvnw;->c(I)V

    .line 21
    .line 22
    .line 23
    iput p3, v0, Lvnw;->c:F

    .line 24
    .line 25
    iget-byte p0, v0, Lvnw;->g:B

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    iput p4, v0, Lvnw;->d:F

    .line 30
    .line 31
    iput p5, v0, Lvnw;->e:F

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    or-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    or-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    int-to-byte p0, p0

    .line 40
    iput-byte p0, v0, Lvnw;->g:B

    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lvnw;->b(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p7, v0, Lvnw;->f:Z

    .line 46
    .line 47
    iget-byte p0, v0, Lvnw;->g:B

    .line 48
    .line 49
    or-int/lit8 p0, p0, -0x80

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    iput-byte p0, v0, Lvnw;->g:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lvnw;->a()Lvnx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Laiff;)Lvnx;
    .locals 9

    .line 1
    iget v0, p0, Laiff;->c:I

    .line 2
    .line 3
    iget v1, p0, Laiff;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Laiff;->g:Laidv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laidv;->a:Laidv;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Laidv;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Laiff;->g:Laidv;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v4, Laidv;->a:Laidv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    :goto_0
    iget v4, v4, Laidv;->g:I

    .line 22
    .line 23
    invoke-static {v4}, Lwfk;->u(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v5, Laidv;->a:Laidv;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v3

    .line 33
    :goto_1
    iget v5, v5, Laidv;->b:I

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v5, Laidv;->a:Laidv;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, v3

    .line 45
    :goto_2
    iget v5, v5, Laidv;->e:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_3
    if-nez v3, :cond_5

    .line 55
    .line 56
    sget-object v6, Laidv;->a:Laidv;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v3

    .line 60
    :goto_4
    iget v6, v6, Laidv;->f:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    sget-object v3, Laidv;->a:Laidv;

    .line 66
    .line 67
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget v3, v3, Laidv;->d:I

    .line 71
    .line 72
    iget-boolean v7, p0, Laiff;->l:Z

    .line 73
    .line 74
    move v8, v6

    .line 75
    move v6, v3

    .line 76
    move v3, v4

    .line 77
    move v4, v5

    .line 78
    move v5, v8

    .line 79
    invoke-static/range {v0 .. v7}, Lvnx;->a(IIIFFFIZ)Lvnx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvnx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvnx;

    .line 10
    .line 11
    iget v1, p0, Lvnx;->b:I

    .line 12
    .line 13
    iget v3, p1, Lvnx;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lvnx;->c:I

    .line 18
    .line 19
    iget v3, p1, Lvnx;->c:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lvnx;->d:I

    .line 24
    .line 25
    iget v3, p1, Lvnx;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lvnx;->e:F

    .line 30
    .line 31
    iget v3, p1, Lvnx;->e:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lvnx;->f:F

    .line 44
    .line 45
    iget v3, p1, Lvnx;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lvnx;->g:F

    .line 58
    .line 59
    iget v3, p1, Lvnx;->g:F

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    iget v1, p0, Lvnx;->h:I

    .line 72
    .line 73
    iget v3, p1, Lvnx;->h:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    iget-boolean p0, p0, Lvnx;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lvnx;->i:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_1

    .line 82
    .line 83
    :cond_0
    move v0, v2

    .line 84
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvnx;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvnx;->e:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lvnx;->c:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lvnx;->d:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget v1, p0, Lvnx;->f:F

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iget v1, p0, Lvnx;->g:F

    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-boolean v3, p0, Lvnx;->i:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4d5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x4cf

    .line 48
    .line 49
    :goto_0
    iget p0, p0, Lvnx;->h:I

    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    xor-int/2addr v0, p0

    .line 53
    mul-int/2addr v0, v2

    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle{color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvnx;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", outlineColor="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lvnx;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", size="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lvnx;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", outlineWidth="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lvnx;->e:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", leadingRatio="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lvnx;->f:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", trackingRatio="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lvnx;->g:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", attributes="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lvnx;->h:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", off="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lvnx;->i:Z

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
