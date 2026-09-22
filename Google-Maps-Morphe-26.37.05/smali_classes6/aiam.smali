.class public final Laiam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhad;

.field public static final b:Lbhad;

.field public static final c:Lbhad;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgz;->ac:Loxs;

    .line 3
    .line 4
    sput-object v0, Laiam;->a:Lbhad;

    .line 5
    .line 6
    sget-object v0, Lbcgz;->Y:Loxs;

    .line 7
    .line 8
    sput-object v0, Laiam;->b:Lbhad;

    .line 9
    .line 10
    sget-object v0, Lbcgz;->J:Loxs;

    .line 11
    .line 12
    sput-object v0, Laiam;->c:Lbhad;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIIILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laiam;->d:I

    .line 6
    .line 7
    iput p2, p0, Laiam;->e:I

    .line 8
    .line 9
    iput p3, p0, Laiam;->f:I

    .line 10
    .line 11
    iput p4, p0, Laiam;->g:I

    .line 12
    .line 13
    iput p5, p0, Laiam;->h:I

    .line 14
    .line 15
    iput p6, p0, Laiam;->i:I

    .line 16
    .line 17
    iput p7, p0, Laiam;->j:I

    .line 18
    .line 19
    iput-object p8, p0, Laiam;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput-object p9, p0, Laiam;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object p10, p0, Laiam;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object p11, p0, Laiam;->n:Landroid/text/TextPaint;

    .line 26
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
    instance-of v1, p1, Laiam;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiam;

    .line 12
    .line 13
    iget v1, p0, Laiam;->d:I

    .line 14
    .line 15
    iget v3, p1, Laiam;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laiam;->e:I

    .line 20
    .line 21
    iget v3, p1, Laiam;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Laiam;->f:I

    .line 26
    .line 27
    iget v3, p1, Laiam;->f:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Laiam;->g:I

    .line 32
    .line 33
    iget v3, p1, Laiam;->g:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Laiam;->h:I

    .line 38
    .line 39
    iget v3, p1, Laiam;->h:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Laiam;->i:I

    .line 44
    .line 45
    iget v3, p1, Laiam;->i:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget v1, p0, Laiam;->j:I

    .line 50
    .line 51
    iget v3, p1, Laiam;->j:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Laiam;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v3, p1, Laiam;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Laiam;->l:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v3, p1, Laiam;->l:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Laiam;->m:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v3, p1, Laiam;->m:Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Laiam;->n:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget-object p1, p1, Laiam;->n:Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laiam;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Laiam;->k:Landroid/graphics/Paint;

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
    iget v3, p0, Laiam;->e:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget v3, p0, Laiam;->f:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    iget v3, p0, Laiam;->g:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget v3, p0, Laiam;->h:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget v3, p0, Laiam;->i:I

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    iget v3, p0, Laiam;->j:I

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Laiam;->l:Landroid/graphics/Paint;

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Laiam;->m:Landroid/graphics/Paint;

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    .line 56
    iget-object p0, p0, Laiam;->n:Landroid/text/TextPaint;

    .line 57
    mul-int/2addr v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiam;->n:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v1, p0, Laiam;->m:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, Laiam;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v3, p0, Laiam;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v5, p0, Laiam;->d:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v6, p0, Laiam;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v6, p0, Laiam;->f:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v6, p0, Laiam;->g:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v6, p0, Laiam;->h:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v6, p0, Laiam;->i:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget p0, p0, Laiam;->j:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
