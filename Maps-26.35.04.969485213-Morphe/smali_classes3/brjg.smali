.class public final Lbrjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbriw;

.field private final h:Lgrf;

.field private final i:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbriw;Lgrf;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrjg;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p3, p0, Lbrjg;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lbrjg;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lbrjg;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p7, p0, Lbrjg;->g:Lbriw;

    .line 18
    .line 19
    iput-object p8, p0, Lbrjg;->h:Lgrf;

    .line 20
    .line 21
    iput-object p9, p0, Lbrjg;->i:Lbwkq;

    .line 22
    return-void
.end method

.method public static b()Lbrjf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrjf;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0740

    .line 9
    .line 10
    iput v1, v0, Lbrjf;->a:I

    .line 11
    .line 12
    iget-byte v1, v0, Lbrjf;->g:B

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    int-to-byte v1, v1

    .line 16
    .line 17
    iput-byte v1, v0, Lbrjf;->g:B

    .line 18
    .line 19
    .line 20
    const v1, 0x161ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbrjf;->c(I)V

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Lbrjf;->c:I

    .line 27
    .line 28
    iget-byte v1, v0, Lbrjf;->g:B

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0xa

    .line 31
    int-to-byte v1, v1

    .line 32
    .line 33
    iput-byte v1, v0, Lbrjf;->g:B

    .line 34
    .line 35
    new-instance v1, Lgrf;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lgrb;-><init>()V

    .line 39
    .line 40
    iput-object v1, v0, Lbrjf;->f:Lgrf;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Lbriv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbriv;->a()Lbrit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lbrjg;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbrit;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbrit;->h()V

    .line 13
    .line 14
    iget-object v1, p0, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, v0, Lbrit;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v1, p0, Lbrjg;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbrit;->b(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lbrjg;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbrit;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    iget v1, p0, Lbrjg;->e:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbrit;->f(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbrit;->e(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object v1, p0, Lbrjg;->g:Lbriw;

    .line 39
    .line 40
    iput-object v1, v0, Lbrit;->b:Lbriw;

    .line 41
    .line 42
    iget-object v1, p0, Lbrjg;->h:Lgrf;

    .line 43
    .line 44
    iput-object v1, v0, Lbrit;->c:Lgrb;

    .line 45
    .line 46
    iget-object p0, p0, Lbrjg;->i:Lbwkq;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iput-object p0, v0, Lbrit;->e:Lbwkq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbrit;->a()Lbriv;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "Null availabilityChecker"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

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
    instance-of v1, p1, Lbrjg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbrjg;

    .line 12
    .line 13
    iget v1, p0, Lbrjg;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbrjg;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lbrjg;->b:I

    .line 37
    .line 38
    iget v3, p1, Lbrjg;->b:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lbrjg;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbrjg;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lbrjg;->e:I

    .line 53
    .line 54
    iget v3, p1, Lbrjg;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v3, p1, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lbrjg;->g:Lbriw;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lbrjg;->g:Lbriw;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v3, p1, Lbrjg;->g:Lbriw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v1, p0, Lbrjg;->h:Lgrf;

    .line 87
    .line 88
    iget-object v3, p1, Lbrjg;->h:Lgrf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lbrjg;->i:Lbwkq;

    .line 97
    .line 98
    iget-object p1, p1, Lbrjg;->i:Lbwkq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    return v0

    .line 106
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbrjg;->c:I

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v2, v3

    .line 18
    mul-int/2addr v2, v3

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v3

    .line 21
    .line 22
    iget v2, p0, Lbrjg;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lbrjg;->d:Ljava/lang/String;

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    iget v2, p0, Lbrjg;->e:I

    .line 35
    .line 36
    iget-object v4, p0, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    .line 40
    xor-int/lit16 v0, v0, 0x4d5

    .line 41
    mul-int/2addr v0, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    .line 48
    iget-object v2, p0, Lbrjg;->g:Lbriw;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    mul-int/2addr v0, v3

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    .line 60
    iget-object p0, p0, Lbrjg;->h:Lgrf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v0

    .line 66
    .line 67
    .line 68
    const v0, -0x2aff6277

    .line 69
    mul-int/2addr p0, v0

    .line 70
    .line 71
    .line 72
    const v0, 0x79a31aac

    .line 73
    xor-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbrjg;->i:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbrjg;->h:Lgrf;

    .line 5
    .line 6
    iget-object v2, p0, Lbrjg;->g:Lbriw;

    .line 7
    .line 8
    iget-object v3, p0, Lbrjg;->f:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v4, p0, Lbrjg;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "CustomActionSpec{id="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget v6, p0, Lbrjg;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, ", icon="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, ", iconResId="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v4, p0, Lbrjg;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, ", label="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v4, p0, Lbrjg;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, ", veId="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget p0, p0, Lbrjg;->e:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ", newHighlight=false, onClickListener="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", visibilityHandler="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", trailingTextLiveData="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ", highlightTextRetriever=null, availabilityChecker="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, "}"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
