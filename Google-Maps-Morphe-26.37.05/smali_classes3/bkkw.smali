.class public final Lbkkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lbkkw;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcgzk;->a:Lcgzk;

    .line 3
    .line 4
    iget v0, v0, Lcgzk;->f:I

    .line 5
    .line 6
    sput v0, Lbkkw;->a:I

    .line 7
    .line 8
    sget-object v0, Lcgzk;->b:Lcgzk;

    .line 9
    .line 10
    iget v0, v0, Lcgzk;->f:I

    .line 11
    .line 12
    sput v0, Lbkkw;->b:I

    .line 13
    .line 14
    sget-object v0, Lcgzk;->e:Lcgzk;

    .line 15
    .line 16
    iget v0, v0, Lcgzk;->f:I

    .line 17
    .line 18
    sput v0, Lbkkw;->c:I

    .line 19
    .line 20
    sget-object v0, Lcgzk;->d:Lcgzk;

    .line 21
    .line 22
    iget v0, v0, Lcgzk;->f:I

    .line 23
    .line 24
    sput v0, Lbkkw;->d:I

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    .line 36
    const v4, 0x40333333    # 2.8f

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lbkkw;->a(IIIFFFIZ)Lbkkw;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lbkkw;->e:Lbkkw;

    .line 46
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkkw;->f:I

    .line 6
    .line 7
    iput p2, p0, Lbkkw;->g:I

    .line 8
    .line 9
    iput p3, p0, Lbkkw;->h:I

    .line 10
    .line 11
    iput p4, p0, Lbkkw;->i:F

    .line 12
    .line 13
    iput p5, p0, Lbkkw;->j:F

    .line 14
    .line 15
    iput p6, p0, Lbkkw;->k:F

    .line 16
    .line 17
    iput p7, p0, Lbkkw;->l:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lbkkw;->m:Z

    .line 20
    return-void
.end method

.method public static a(IIIFFFIZ)Lbkkw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lbkkv;->a:I

    .line 8
    .line 9
    iget-byte p0, v0, Lbkkv;->g:B

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    iput p1, v0, Lbkkv;->b:I

    .line 14
    int-to-byte p0, p0

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    int-to-byte p0, p0

    .line 18
    .line 19
    iput-byte p0, v0, Lbkkv;->g:B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lbkkv;->c(I)V

    .line 23
    .line 24
    iput p3, v0, Lbkkv;->c:F

    .line 25
    .line 26
    iget-byte p0, v0, Lbkkv;->g:B

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    iput p4, v0, Lbkkv;->d:F

    .line 31
    .line 32
    iput p5, v0, Lbkkv;->e:F

    .line 33
    int-to-byte p0, p0

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x10

    .line 36
    int-to-byte p0, p0

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x20

    .line 39
    int-to-byte p0, p0

    .line 40
    .line 41
    iput-byte p0, v0, Lbkkv;->g:B

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lbkkv;->b(I)V

    .line 45
    .line 46
    iput-boolean p7, v0, Lbkkv;->f:Z

    .line 47
    .line 48
    iget-byte p0, v0, Lbkkv;->g:B

    .line 49
    .line 50
    or-int/lit8 p0, p0, -0x80

    .line 51
    int-to-byte p0, p0

    .line 52
    .line 53
    iput-byte p0, v0, Lbkkv;->g:B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbkkv;->a()Lbkkw;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lchay;)Lbkkw;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lchay;->d:I

    .line 3
    .line 4
    iget v1, p0, Lchay;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lchay;->h:Lcgzl;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcgzl;->a:Lcgzl;

    .line 11
    .line 12
    :cond_0
    iget v2, v2, Lcgzl;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lchay;->h:Lcgzl;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcgzl;->a:Lcgzl;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    .line 22
    :goto_0
    iget v4, v4, Lcgzl;->g:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbzrh;->bF(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v5, Lcgzl;->a:Lcgzl;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v3

    .line 33
    .line 34
    :goto_1
    iget v5, v5, Lcgzl;->b:I

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v5, Lcgzl;->a:Lcgzl;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, v3

    .line 45
    .line 46
    :goto_2
    iget v5, v5, Lcgzl;->e:I

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50
    div-float/2addr v5, v6

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_3
    if-nez v3, :cond_5

    .line 56
    .line 57
    sget-object v6, Lcgzl;->a:Lcgzl;

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v3

    .line 60
    .line 61
    :goto_4
    iget v6, v6, Lcgzl;->f:I

    .line 62
    int-to-float v6, v6

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    sget-object v3, Lcgzl;->a:Lcgzl;

    .line 67
    .line 68
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    .line 71
    iget v3, v3, Lcgzl;->d:I

    .line 72
    .line 73
    iget-boolean v7, p0, Lchay;->m:Z

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
    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lbkkw;->a(IIIFFFIZ)Lbkkw;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkkw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbzrh;->bK(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkkw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbzrh;->bK(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkkw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbzrh;->bK(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lbkkw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbzrh;->bK(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Lbkkw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkkw;

    .line 12
    .line 13
    iget v1, p0, Lbkkw;->f:I

    .line 14
    .line 15
    iget v3, p1, Lbkkw;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbkkw;->g:I

    .line 20
    .line 21
    iget v3, p1, Lbkkw;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbkkw;->h:I

    .line 26
    .line 27
    iget v3, p1, Lbkkw;->h:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lbkkw;->i:F

    .line 32
    .line 33
    iget v3, p1, Lbkkw;->i:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lbkkw;->j:F

    .line 46
    .line 47
    iget v3, p1, Lbkkw;->j:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lbkkw;->k:F

    .line 60
    .line 61
    iget v3, p1, Lbkkw;->k:F

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lbkkw;->l:I

    .line 74
    .line 75
    iget v3, p1, Lbkkw;->l:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-boolean p0, p0, Lbkkw;->m:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lbkkw;->m:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_1

    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbkkw;->f:I

    .line 3
    .line 4
    iget v1, p0, Lbkkw;->i:F

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Lbkkw;->g:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget v3, p0, Lbkkw;->h:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget v1, p0, Lbkkw;->j:F

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget v1, p0, Lbkkw;->k:F

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iget-boolean v3, p0, Lbkkw;->m:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x4d5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x4cf

    .line 49
    .line 50
    :goto_0
    iget p0, p0, Lbkkw;->l:I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TextStyle{color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbkkw;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", outlineColor="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lbkkw;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", size="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lbkkw;->h:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", outlineWidth="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Lbkkw;->i:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", leadingRatio="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v1, p0, Lbkkw;->j:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", trackingRatio="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v1, p0, Lbkkw;->k:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", attributes="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v1, p0, Lbkkw;->l:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", off="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean p0, p0, Lbkkw;->m:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 p0, 0x7d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
