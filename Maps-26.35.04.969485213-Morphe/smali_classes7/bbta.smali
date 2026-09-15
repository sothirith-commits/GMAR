.class public final Lbbta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbcgg;

.field public final e:Landroid/view/View;

.field public final f:Lbbpy;

.field public final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbbni;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lbcgg;Landroid/view/View;ILbbpy;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit16 v0, p8, 0x100

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    or-int/2addr p6, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p6, :cond_5

    .line 17
    .line 18
    and-int/lit16 p6, p8, 0x400

    .line 19
    .line 20
    and-int/lit8 v2, p8, 0x2

    .line 21
    .line 22
    and-int/lit8 v3, p8, 0x4

    .line 23
    .line 24
    and-int/lit8 p8, p8, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    move-object p7, v0

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    move-object p3, v0

    .line 34
    .line 35
    :cond_3
    if-eqz p8, :cond_4

    .line 36
    move-object p4, v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbbta;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p2, p0, Lbbta;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lbbta;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lbbta;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p4, p0, Lbbta;->d:Lbcgg;

    .line 50
    .line 51
    iput-object p5, p0, Lbbta;->e:Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lbbta;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lbbta;->j:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput v1, p0, Lbbta;->g:I

    .line 58
    .line 59
    iput-object v0, p0, Lbbta;->k:Lbbni;

    .line 60
    .line 61
    iput-object p7, p0, Lbbta;->f:Lbbpy;

    .line 62
    return-void

    .line 63
    :cond_5
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbbta;

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
    check-cast p1, Lbbta;

    .line 13
    .line 14
    iget-object v1, p0, Lbbta;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lbbta;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lbbta;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbbta;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lbbta;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p1, Lbbta;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Lbbta;->h:Ljava/lang/Integer;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v3, p0, Lbbta;->d:Lbcgg;

    .line 58
    .line 59
    iget-object v4, p1, Lbbta;->d:Lbcgg;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object v3, p0, Lbbta;->e:Landroid/view/View;

    .line 69
    .line 70
    iget-object v4, p1, Lbbta;->e:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    return v2

    .line 78
    .line 79
    :cond_7
    iget-object v3, p1, Lbbta;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    return v2

    .line 87
    .line 88
    :cond_8
    iget-object v3, p1, Lbbta;->j:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    return v2

    .line 96
    .line 97
    :cond_9
    iget v1, p1, Lbbta;->g:I

    .line 98
    .line 99
    iget-object v1, p1, Lbbta;->k:Lbbni;

    .line 100
    .line 101
    iget-object p0, p0, Lbbta;->f:Lbbpy;

    .line 102
    .line 103
    iget-object p1, p1, Lbbta;->f:Lbbpy;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_a

    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbta;->a:Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lbbta;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lbbta;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lbbta;->d:Lbcgg;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    move v2, v1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_3
    add-int/2addr v0, v3

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lbbta;->e:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    .line 61
    iget-object p0, p0, Lbbta;->f:Lbbpy;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lbbpy;->hashCode()I

    .line 68
    move-result v1

    .line 69
    .line 70
    :goto_4
    mul-int/lit16 v0, v0, 0x745f

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    mul-int/lit16 v0, v0, 0x3c1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Configuration(text="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbbta;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", headingText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbbta;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", textId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbbta;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", headingId=null, loggingParams="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbbta;->d:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", view="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbbta;->e:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", targetViewId=null, dismissListener=null, beakVerticalPosition=DEFAULT, verticalPlacementOverride=null, chipConfig="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lbbta;->f:Lbbpy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
