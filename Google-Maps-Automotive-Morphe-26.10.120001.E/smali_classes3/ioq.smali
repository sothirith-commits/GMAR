.class public final Lioq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Liea;

.field public final b:Z

.field public final c:Ltze;

.field public final d:Ljava/lang/String;

.field public final e:Lajem;

.field public final f:Lacjm;

.field private final g:Landroid/content/Context;

.field private final h:Limi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limi;Liea;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lioq;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lioq;->h:Limi;

    .line 10
    .line 11
    iput-object p3, p0, Lioq;->a:Liea;

    .line 12
    .line 13
    iput-boolean p4, p0, Lioq;->b:Z

    .line 14
    .line 15
    invoke-static {p2}, La;->l(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lmkh;->be()Ltze;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Laoba;

    .line 30
    .line 31
    invoke-direct {p0}, Laoba;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {}, Lmkh;->ak()Ltze;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    iput-object p3, p0, Lioq;->c:Ltze;

    .line 40
    .line 41
    invoke-static {p2}, La;->l(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    if-ne p3, p4, :cond_2

    .line 48
    .line 49
    const p3, 0x7f14075f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Laoba;

    .line 61
    .line 62
    invoke-direct {p0}, Laoba;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    const p3, 0x7f14075c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lioq;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, La;->l(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-ne p1, p4, :cond_4

    .line 85
    .line 86
    sget-object p1, Lajem;->c:Lajem;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Laoba;

    .line 90
    .line 91
    invoke-direct {p0}, Laoba;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    sget-object p1, Lajem;->b:Lajem;

    .line 96
    .line 97
    :goto_2
    iput-object p1, p0, Lioq;->e:Lajem;

    .line 98
    .line 99
    invoke-static {p2}, La;->l(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-ne p1, p4, :cond_6

    .line 106
    .line 107
    sget-object p1, Lakpr;->fv:Lacjm;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p0, Laoba;

    .line 111
    .line 112
    invoke-direct {p0}, Laoba;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    sget-object p1, Lakpr;->ft:Lacjm;

    .line 117
    .line 118
    :goto_3
    iput-object p1, p0, Lioq;->f:Lacjm;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lioq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lioq;

    .line 10
    .line 11
    iget-object v1, p0, Lioq;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p1, Lioq;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lioq;->h:Limi;

    .line 22
    .line 23
    iget-object v3, p1, Lioq;->h:Limi;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lioq;->a:Liea;

    .line 32
    .line 33
    iget-object v3, p1, Lioq;->a:Liea;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean p0, p0, Lioq;->b:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lioq;->b:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lioq;->h:Limi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lioq;->a:Liea;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-boolean p0, p0, Lioq;->b:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, La;->O(Z)I

    .line 30
    .line 31
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lioq;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", promo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lioq;->h:Limi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lioq;->a:Liea;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isConfigRestricted="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lioq;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
