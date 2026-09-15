.class public final Lbbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbcgg;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lpdk;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbcgg;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lpdk;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbla;->a:Lbcgg;

    .line 6
    .line 7
    iput-object p2, p0, Lbbla;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p4, p0, Lbbla;->d:Lpdk;

    .line 12
    .line 13
    iput-object p5, p0, Lbbla;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbbla;->f:Z

    .line 16
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
    instance-of v1, p1, Lbbla;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbbla;

    .line 12
    .line 13
    iget-object v1, p0, Lbbla;->a:Lbcgg;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbbla;->a:Lbcgg;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbbla;->a:Lbcgg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbbla;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lbbla;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v3, p1, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lbbla;->d:Lpdk;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbbla;->d:Lpdk;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lbbla;->d:Lpdk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lpdk;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lbbla;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lbbla;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lbbla;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbbla;->f:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lbbla;->f:Z

    .line 88
    .line 89
    if-ne p0, p1, :cond_5

    .line 90
    return v0

    .line 91
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbla;->a:Lbcgg;

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
    invoke-virtual {v0}, Lbcgg;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbbla;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 26
    mul-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    iget-object v2, p0, Lbbla;->d:Lpdk;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lpdk;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget-object v2, p0, Lbbla;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_2
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iget-boolean p0, p0, Lbbla;->f:Z

    .line 59
    .line 60
    if-eq v1, p0, :cond_3

    .line 61
    .line 62
    const/16 p0, 0x4d5

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0x4cf

    .line 66
    :goto_3
    xor-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbbla;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, Lbbla;->d:Lpdk;

    .line 5
    .line 6
    iget-object v2, p0, Lbbla;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v3, p0, Lbbla;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Lbbla;->a:Lbcgg;

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
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-boolean p0, p0, Lbbla;->f:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
