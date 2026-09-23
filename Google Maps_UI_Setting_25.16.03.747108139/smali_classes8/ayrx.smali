.class public final Layrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lazhw;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Runnable;

.field public final g:Layoj;

.field public final h:I

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Laylq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lazhw;Landroid/view/View;Ljava/lang/Runnable;ILayoj;I)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 p6, p9, 0x100

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p6, v0

    .line 12
    :goto_0
    xor-int/2addr p6, v0

    .line 13
    or-int/2addr p6, p7

    .line 14
    const/4 p7, 0x0

    .line 15
    if-eqz p6, :cond_5

    .line 16
    .line 17
    and-int/lit16 p6, p9, 0x400

    .line 18
    .line 19
    and-int/lit8 v1, p9, 0x2

    .line 20
    .line 21
    and-int/lit8 v2, p9, 0x4

    .line 22
    .line 23
    and-int/lit8 p9, p9, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    move-object p8, p7

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object p2, p7

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move-object p3, p7

    .line 34
    :cond_3
    if-eqz p9, :cond_4

    .line 35
    .line 36
    move-object p4, p7

    .line 37
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Layrx;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, Layrx;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Layrx;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p7, p0, Layrx;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p4, p0, Layrx;->d:Lazhw;

    .line 49
    .line 50
    iput-object p5, p0, Layrx;->e:Landroid/view/View;

    .line 51
    .line 52
    iput-object p7, p0, Layrx;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p7, p0, Layrx;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput v0, p0, Layrx;->h:I

    .line 57
    .line 58
    iput-object p7, p0, Layrx;->k:Laylq;

    .line 59
    .line 60
    iput-object p8, p0, Layrx;->g:Layoj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    throw p7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Layrx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Layrx;

    .line 12
    .line 13
    iget-object v1, p0, Layrx;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Layrx;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Layrx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Layrx;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Layrx;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Layrx;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Layrx;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v3, p0, Layrx;->d:Lazhw;

    .line 57
    .line 58
    iget-object v4, p1, Layrx;->d:Lazhw;

    .line 59
    .line 60
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v3, p0, Layrx;->e:Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, p1, Layrx;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v3, p1, Layrx;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object v3, p1, Layrx;->f:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget v1, p1, Layrx;->h:I

    .line 97
    .line 98
    iget-object v1, p1, Layrx;->k:Laylq;

    .line 99
    .line 100
    iget-object v1, p0, Layrx;->g:Layoj;

    .line 101
    .line 102
    iget-object p1, p1, Layrx;->g:Layoj;

    .line 103
    .line 104
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Layrx;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Layrx;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Layrx;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Layrx;->d:Lazhw;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v2}, Lazhw;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_3
    add-int/2addr v0, v3

    .line 48
    mul-int/lit16 v0, v0, 0x3c1

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Layrx;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, La;->cb(I)I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Layrx;->g:Layoj;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Layoj;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_4
    mul-int/lit16 v0, v0, 0x745f

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit16 v0, v0, 0x3c1

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layrx;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headingText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layrx;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Layrx;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headingId=null, loggingParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Layrx;->d:Lazhw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", view="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Layrx;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", targetViewId=null, dismissListener=null, beakVerticalPosition=DEFAULT, verticalPlacementOverride=null, chipConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Layrx;->g:Layoj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
