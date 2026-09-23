.class public final Lbgox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Lbgox;


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
    sget-object v0, Lbzss;->a:Lbzss;

    .line 2
    .line 3
    iget v0, v0, Lbzss;->f:I

    .line 4
    .line 5
    sput v0, Lbgox;->a:I

    .line 6
    .line 7
    sget-object v0, Lbzss;->b:Lbzss;

    .line 8
    .line 9
    iget v0, v0, Lbzss;->f:I

    .line 10
    .line 11
    sput v0, Lbgox;->b:I

    .line 12
    .line 13
    sget-object v0, Lbzss;->e:Lbzss;

    .line 14
    .line 15
    iget v0, v0, Lbzss;->f:I

    .line 16
    .line 17
    sput v0, Lbgox;->c:I

    .line 18
    .line 19
    sget-object v0, Lbzss;->d:Lbzss;

    .line 20
    .line 21
    iget v0, v0, Lbzss;->f:I

    .line 22
    .line 23
    sput v0, Lbgox;->d:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const v4, 0x40333333    # 2.8f

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lbgox;->a(IIIFFFIZ)Lbgox;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lbgox;->e:Lbgox;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIFFFIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgox;->f:I

    iput p2, p0, Lbgox;->g:I

    iput p3, p0, Lbgox;->h:I

    iput p4, p0, Lbgox;->i:F

    iput p5, p0, Lbgox;->j:F

    iput p6, p0, Lbgox;->k:F

    iput p7, p0, Lbgox;->l:I

    iput-boolean p8, p0, Lbgox;->m:Z

    return-void
.end method

.method public static a(IIIFFFIZ)Lbgox;
    .locals 1

    .line 1
    new-instance v0, Lbgow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgow;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lbgow;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lbgow;->g:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iput p1, v0, Lbgow;->b:I

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lbgow;->g:B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbgow;->c(I)V

    .line 21
    .line 22
    .line 23
    iput p3, v0, Lbgow;->c:F

    .line 24
    .line 25
    iget-byte p0, v0, Lbgow;->g:B

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    iput p4, v0, Lbgow;->d:F

    .line 30
    .line 31
    iput p5, v0, Lbgow;->e:F

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
    iput-byte p0, v0, Lbgow;->g:B

    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lbgow;->b(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p7, v0, Lbgow;->f:Z

    .line 46
    .line 47
    iget-byte p0, v0, Lbgow;->g:B

    .line 48
    .line 49
    or-int/lit8 p0, p0, -0x80

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    iput-byte p0, v0, Lbgow;->g:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lbgow;->a()Lbgox;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lbztv;)Lbgox;
    .locals 9

    .line 1
    iget v0, p0, Lbztv;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbztv;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lbztv;->g:Lbzst;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbzst;->a:Lbzst;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lbzst;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lbztv;->g:Lbzst;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v4, Lbzst;->a:Lbzst;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    :goto_0
    iget v4, v4, Lbzst;->g:I

    .line 22
    .line 23
    invoke-static {v4}, Lbayi;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v5, Lbzst;->a:Lbzst;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v3

    .line 33
    :goto_1
    iget v5, v5, Lbzst;->b:I

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v5, Lbzst;->a:Lbzst;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, v3

    .line 45
    :goto_2
    iget v5, v5, Lbzst;->e:I

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
    sget-object v6, Lbzst;->a:Lbzst;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v3

    .line 60
    :goto_4
    iget v6, v6, Lbzst;->f:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    sget-object v3, Lbzst;->a:Lbzst;

    .line 66
    .line 67
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget v3, v3, Lbzst;->d:I

    .line 71
    .line 72
    iget-boolean v7, p0, Lbztv;->l:Z

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
    invoke-static/range {v0 .. v7}, Lbgox;->a(IIIFFFIZ)Lbgox;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget v0, Lbgox;->a:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbayi;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget v0, Lbgox;->b:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbayi;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget v0, Lbgox;->c:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbayi;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    sget v0, Lbgox;->d:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbayi;->o(II)Z

    .line 4
    .line 5
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbgox;

    .line 11
    .line 12
    iget v1, p0, Lbgox;->f:I

    .line 13
    .line 14
    iget v3, p1, Lbgox;->f:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lbgox;->g:I

    .line 19
    .line 20
    iget v3, p1, Lbgox;->g:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lbgox;->h:I

    .line 25
    .line 26
    iget v3, p1, Lbgox;->h:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lbgox;->i:F

    .line 31
    .line 32
    iget v3, p1, Lbgox;->i:F

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
    iget v1, p0, Lbgox;->j:F

    .line 45
    .line 46
    iget v3, p1, Lbgox;->j:F

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
    iget v1, p0, Lbgox;->k:F

    .line 59
    .line 60
    iget v3, p1, Lbgox;->k:F

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
    iget v1, p0, Lbgox;->l:I

    .line 73
    .line 74
    iget v3, p1, Lbgox;->l:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lbgox;->m:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lbgox;->m:Z

    .line 81
    .line 82
    if-ne v1, p1, :cond_1

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
    iget v0, p0, Lbgox;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbgox;->i:F

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
    iget v3, p0, Lbgox;->g:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lbgox;->h:I

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
    iget v1, p0, Lbgox;->j:F

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
    iget v1, p0, Lbgox;->k:F

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
    iget-boolean v3, p0, Lbgox;->m:Z

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
    iget v3, p0, Lbgox;->l:I

    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    xor-int/2addr v0, v3

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
    iget v1, p0, Lbgox;->f:I

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
    iget v1, p0, Lbgox;->g:I

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
    iget v1, p0, Lbgox;->h:I

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
    iget v1, p0, Lbgox;->i:F

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
    iget v1, p0, Lbgox;->j:F

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
    iget v1, p0, Lbgox;->k:F

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
    iget v1, p0, Lbgox;->l:I

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
    iget-boolean v1, p0, Lbgox;->m:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
