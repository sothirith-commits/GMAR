.class public final Lbaep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbcgg;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ZZLandroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x10

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p5, v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p6, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    move-object p7, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    and-int/lit8 v0, p8, 0x1

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    and-int/2addr p1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eq v1, p1, :cond_3

    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p1, v1

    .line 41
    .line 42
    :goto_0
    iput-boolean p1, p0, Lbaep;->a:Z

    .line 43
    .line 44
    and-int/lit8 p1, p8, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    move v1, v0

    .line 48
    .line 49
    :cond_4
    and-int p1, v1, p2

    .line 50
    .line 51
    iput-boolean p1, p0, Lbaep;->b:Z

    .line 52
    .line 53
    and-int/lit8 p1, p8, 0x4

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    move-object p3, p2

    .line 58
    .line 59
    :cond_5
    iput-object p3, p0, Lbaep;->c:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    and-int/lit8 p1, p8, 0x8

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    move-object p4, p2

    .line 65
    .line 66
    :cond_6
    iput-object p4, p0, Lbaep;->d:Lbcgg;

    .line 67
    .line 68
    iput-object p5, p0, Lbaep;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object p6, p0, Lbaep;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object p7, p0, Lbaep;->g:Ljava/lang/CharSequence;

    .line 73
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
    instance-of v1, p1, Lbaep;

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
    check-cast p1, Lbaep;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbaep;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbaep;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lbaep;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbaep;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lbaep;->c:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v3, p1, Lbaep;->c:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lbaep;->d:Lbcgg;

    .line 40
    .line 41
    iget-object v3, p1, Lbaep;->d:Lbcgg;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lbaep;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Lbaep;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lbaep;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, p1, Lbaep;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object p0, p0, Lbaep;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object p1, p1, Lbaep;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbaep;->c:Landroid/view/View$OnClickListener;

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
    iget-boolean v2, p0, Lbaep;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lbaep;->a:Z

    .line 16
    .line 17
    iget-object v4, p0, Lbaep;->d:Lbcgg;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Lbcgg;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v3}, La;->aJ(Z)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->aJ(Z)I

    .line 32
    move-result v2

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    add-int/2addr v3, v2

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    add-int/2addr v3, v0

    .line 39
    .line 40
    iget-object v0, p0, Lbaep;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    add-int/2addr v3, v1

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    iget-object v0, p0, Lbaep;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    .line 61
    iget-object p0, p0, Lbaep;->g:Ljava/lang/CharSequence;

    .line 62
    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    add-int/2addr v3, p0

    .line 69
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PostContentOptions(isLeafPage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbaep;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isSelfPost="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbaep;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", onEditReviewClick="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbaep;->c:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", editReviewUe3Params="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbaep;->d:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", highlightedPhotoIndexLabel="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbaep;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", highlightedPhotoCaptionOriginal="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbaep;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", highlightedPhotoCaptionTranslation="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lbaep;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
