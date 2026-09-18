.class public final Likd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhzq;

.field public final b:Z

.field public final c:Ltqi;

.field public final d:Ljava/lang/String;

.field public final e:Laitx;

.field public final f:Lacax;

.field private final g:Landroid/content/Context;

.field private final h:Lihu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihu;Lhzq;Z)V
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
    iput-object p1, p0, Likd;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Likd;->h:Lihu;

    .line 10
    .line 11
    iput-object p3, p0, Likd;->a:Lhzq;

    .line 12
    .line 13
    iput-boolean p4, p0, Likd;->b:Z

    .line 14
    .line 15
    instance-of p3, p2, Lihs;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmdj;->aj()Ltqi;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p3, p2, Liht;

    .line 25
    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    iput-object p3, p0, Likd;->c:Ltqi;

    .line 33
    .line 34
    instance-of p3, p2, Lihs;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x7f1406fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p3, p2, Liht;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    const p3, 0x7f140701

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Likd;->d:Ljava/lang/String;

    .line 61
    .line 62
    instance-of p1, p2, Lihs;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p3, Laitx;->b:Laitx;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of p3, p2, Liht;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    sget-object p3, Laitx;->c:Laitx;

    .line 74
    .line 75
    :goto_2
    iput-object p3, p0, Likd;->e:Laitx;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laken;->fs:Lacax;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    instance-of p1, p2, Liht;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Laken;->fu:Lacax;

    .line 87
    .line 88
    :goto_3
    iput-object p1, p0, Likd;->f:Lacax;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Lanqb;

    .line 92
    .line 93
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Lanqb;

    .line 98
    .line 99
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    new-instance p0, Lanqb;

    .line 104
    .line 105
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Lanqb;

    .line 110
    .line 111
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Likd;

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
    check-cast p1, Likd;

    .line 12
    .line 13
    iget-object v1, p0, Likd;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Likd;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Likd;->h:Lihu;

    .line 25
    .line 26
    iget-object v3, p1, Likd;->h:Lihu;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Likd;->a:Lhzq;

    .line 36
    .line 37
    iget-object v3, p1, Likd;->a:Lhzq;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Likd;->b:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Likd;->b:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Likd;->g:Landroid/content/Context;

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
    iget-object v1, p0, Likd;->h:Lihu;

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
    iget-object v1, p0, Likd;->a:Lhzq;

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
    iget-boolean p0, p0, Likd;->b:Z

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, La;->a(Z)I

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
    iget-object v1, p0, Likd;->g:Landroid/content/Context;

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
    iget-object v1, p0, Likd;->h:Lihu;

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
    iget-object v1, p0, Likd;->a:Lhzq;

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
    iget-boolean p0, p0, Likd;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
