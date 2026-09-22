.class public final Lrkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrad;

.field public final b:Z

.field public final c:Lbhan;

.field public final d:Ljava/lang/String;

.field public final e:Lcikx;

.field public final f:Lbxkg;

.field private final g:Landroid/content/Context;

.field private final h:Lrie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrie;Lrad;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lrkd;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lrkd;->h:Lrie;

    .line 11
    .line 12
    iput-object p3, p0, Lrkd;->a:Lrad;

    .line 13
    .line 14
    iput-boolean p4, p0, Lrkd;->b:Z

    .line 15
    .line 16
    instance-of p3, p2, Lric;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lutw;->ak()Lbhan;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of p3, p2, Lrid;

    .line 26
    .line 27
    if-eqz p3, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lutw;->aS()Lbhan;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Lrkd;->c:Lbhan;

    .line 34
    .line 35
    instance-of p3, p2, Lric;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    const p3, 0x7f140710

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of p3, p2, Lrid;

    .line 48
    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    .line 52
    const p3, 0x7f140713

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, p0, Lrkd;->d:Ljava/lang/String;

    .line 62
    .line 63
    instance-of p1, p2, Lric;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p3, Lcikx;->b:Lcikx;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of p3, p2, Lrid;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Lcikx;->c:Lcikx;

    .line 75
    .line 76
    :goto_2
    iput-object p3, p0, Lrkd;->e:Lcikx;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcoho;->eU:Lbxkg;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    instance-of p1, p2, Lrid;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcoho;->eW:Lbxkg;

    .line 88
    .line 89
    :goto_3
    iput-object p1, p0, Lrkd;->f:Lbxkg;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    new-instance p0, Lctbn;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_5
    new-instance p0, Lctbn;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_6
    new-instance p0, Lctbn;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_7
    new-instance p0, Lctbn;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 114
    throw p0
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
    instance-of v1, p1, Lrkd;

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
    check-cast p1, Lrkd;

    .line 13
    .line 14
    iget-object v1, p0, Lrkd;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lrkd;->g:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrkd;->h:Lrie;

    .line 26
    .line 27
    iget-object v3, p1, Lrkd;->h:Lrie;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lrkd;->a:Lrad;

    .line 37
    .line 38
    iget-object v3, p1, Lrkd;->a:Lrad;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lrkd;->b:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lrkd;->b:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrkd;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrkd;->h:Lrie;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lrkd;->a:Lrad;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-boolean p0, p0, Lrkd;->b:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->aG(Z)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(context="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrkd;->g:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", promo="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lrkd;->h:Lrie;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", loginStatus="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lrkd;->a:Lrad;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isConfigRestricted="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Lrkd;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
