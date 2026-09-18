.class public final Lvfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvfa;


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
    invoke-static/range {v0 .. v7}, Lvfa;->a(IIIFFFIZ)Lvfa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvfa;->a:Lvfa;

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
    iput p1, p0, Lvfa;->b:I

    .line 5
    .line 6
    iput p2, p0, Lvfa;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvfa;->d:I

    .line 9
    .line 10
    iput p4, p0, Lvfa;->e:F

    .line 11
    .line 12
    iput p5, p0, Lvfa;->f:F

    .line 13
    .line 14
    iput p6, p0, Lvfa;->g:F

    .line 15
    .line 16
    iput p7, p0, Lvfa;->h:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lvfa;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(IIIFFFIZ)Lvfa;
    .locals 1

    .line 1
    new-instance v0, Lvez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lvez;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lvez;->g:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iput p1, v0, Lvez;->b:I

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lvez;->g:B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lvez;->c(I)V

    .line 21
    .line 22
    .line 23
    iput p3, v0, Lvez;->c:F

    .line 24
    .line 25
    iget-byte p0, v0, Lvez;->g:B

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    iput p4, v0, Lvez;->d:F

    .line 30
    .line 31
    iput p5, v0, Lvez;->e:F

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
    iput-byte p0, v0, Lvez;->g:B

    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lvez;->b(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p7, v0, Lvez;->f:Z

    .line 46
    .line 47
    iget-byte p0, v0, Lvez;->g:B

    .line 48
    .line 49
    or-int/lit8 p0, p0, -0x80

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    iput-byte p0, v0, Lvez;->g:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lvez;->a()Lvfa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lahut;)Lvfa;
    .locals 9

    .line 1
    iget v0, p0, Lahut;->c:I

    .line 2
    .line 3
    iget v1, p0, Lahut;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lahut;->g:Lahtk;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lahtk;->a:Lahtk;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lahtk;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lahut;->g:Lahtk;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v4, Lahtk;->a:Lahtk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    :goto_0
    iget v4, v4, Lahtk;->g:I

    .line 22
    .line 23
    invoke-static {v4}, Lyxy;->P(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v5, Lahtk;->a:Lahtk;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v3

    .line 33
    :goto_1
    iget v5, v5, Lahtk;->b:I

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
    sget-object v5, Lahtk;->a:Lahtk;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, v3

    .line 45
    :goto_2
    iget v5, v5, Lahtk;->e:I

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
    sget-object v6, Lahtk;->a:Lahtk;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v3

    .line 60
    :goto_4
    iget v6, v6, Lahtk;->f:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    sget-object v3, Lahtk;->a:Lahtk;

    .line 66
    .line 67
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget v3, v3, Lahtk;->d:I

    .line 71
    .line 72
    iget-boolean v7, p0, Lahut;->l:Z

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
    invoke-static/range {v0 .. v7}, Lvfa;->a(IIIFFFIZ)Lvfa;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvfa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvfa;

    .line 11
    .line 12
    iget v1, p0, Lvfa;->b:I

    .line 13
    .line 14
    iget v3, p1, Lvfa;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lvfa;->c:I

    .line 19
    .line 20
    iget v3, p1, Lvfa;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lvfa;->d:I

    .line 25
    .line 26
    iget v3, p1, Lvfa;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lvfa;->e:F

    .line 31
    .line 32
    iget v3, p1, Lvfa;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lvfa;->f:F

    .line 45
    .line 46
    iget v3, p1, Lvfa;->f:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lvfa;->g:F

    .line 59
    .line 60
    iget v3, p1, Lvfa;->g:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lvfa;->h:I

    .line 73
    .line 74
    iget v3, p1, Lvfa;->h:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean p0, p0, Lvfa;->i:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lvfa;->i:Z

    .line 81
    .line 82
    if-ne p0, p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvfa;->b:I

    .line 2
    .line 3
    iget v1, p0, Lvfa;->e:F

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
    iget v3, p0, Lvfa;->c:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lvfa;->d:I

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
    iget v1, p0, Lvfa;->f:F

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
    iget v1, p0, Lvfa;->g:F

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
    iget-boolean v3, p0, Lvfa;->i:Z

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
    iget p0, p0, Lvfa;->h:I

    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    xor-int/2addr p0, v0

    .line 53
    mul-int/2addr p0, v2

    .line 54
    xor-int/2addr p0, v1

    .line 55
    return p0
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
    iget v1, p0, Lvfa;->b:I

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
    iget v1, p0, Lvfa;->c:I

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
    iget v1, p0, Lvfa;->d:I

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
    iget v1, p0, Lvfa;->e:F

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
    iget v1, p0, Lvfa;->f:F

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
    iget v1, p0, Lvfa;->g:F

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
    iget v1, p0, Lvfa;->h:I

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
    iget-boolean p0, p0, Lvfa;->i:Z

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
