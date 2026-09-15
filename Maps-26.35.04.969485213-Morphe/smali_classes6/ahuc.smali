.class public final Lahuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahub;


# instance fields
.field public final a:Lafbj;

.field public final b:Lafbj;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbcgg;

.field private final e:Z

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbcgg;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lafbj;Lbcgg;ZLjava/lang/CharSequence;Lafbj;Lbcgg;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahuc;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lahuc;->a:Lafbj;

    .line 8
    .line 9
    iput-object p3, p0, Lahuc;->d:Lbcgg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lahuc;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lahuc;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p6, p0, Lahuc;->b:Lafbj;

    .line 16
    .line 17
    iput-object p7, p0, Lahuc;->g:Lbcgg;

    .line 18
    .line 19
    iput-boolean p8, p0, Lahuc;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lahuc;->i:Z

    .line 22
    return-void
.end method

.method public static p()Lavdi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lavdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lavdi;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lavdi;->n(Z)V

    .line 11
    .line 12
    iget-byte v2, v0, Lavdi;->d:B

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x2

    .line 15
    int-to-byte v2, v2

    .line 16
    .line 17
    iput-byte v2, v0, Lavdi;->d:B

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavdi;->k(Z)V

    .line 21
    .line 22
    iget-byte v1, v0, Lavdi;->d:B

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x8

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    iput-byte v1, v0, Lavdi;->d:B

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavdi;->l(Z)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafkg;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafkg;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahuc;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahuc;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahuc;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lahuc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lahuc;

    .line 12
    .line 13
    iget-object v1, p0, Lahuc;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Lahuc;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lahuc;->a:Lafbj;

    .line 24
    .line 25
    iget-object v3, p1, Lahuc;->a:Lafbj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lahuc;->d:Lbcgg;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lahuc;->d:Lbcgg;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lahuc;->d:Lbcgg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    iget-boolean v1, p0, Lahuc;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lahuc;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lahuc;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, p1, Lahuc;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lahuc;->b:Lafbj;

    .line 67
    .line 68
    iget-object v3, p1, Lahuc;->b:Lafbj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lahuc;->g:Lbcgg;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, Lahuc;->g:Lbcgg;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v3, p1, Lahuc;->g:Lbcgg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lahuc;->h:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lahuc;->h:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-boolean p0, p0, Lahuc;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lahuc;->i:Z

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    return v0

    .line 106
    :cond_4
    :goto_2
    return v2
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahuc;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lahuc;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lahuc;->a:Lafbj;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lahuc;->d:Lbcgg;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lahuc;->e:Z

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    const/16 v6, 0x4d5

    .line 40
    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    move v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v6

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lahuc;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lahuc;->b:Lafbj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lahuc;->g:Lbcgg;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_2
    xor-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-boolean v2, p0, Lahuc;->h:Z

    .line 78
    .line 79
    if-eq v5, v2, :cond_3

    .line 80
    move v2, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    xor-int/2addr v0, v6

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-boolean p0, p0, Lahuc;->i:Z

    .line 89
    .line 90
    if-eq v5, p0, :cond_4

    .line 91
    move v4, v6

    .line 92
    .line 93
    :cond_4
    xor-int p0, v0, v4

    .line 94
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahuc;->h:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahuc;->i:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahuc;->e:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lahuc;->g:Lbcgg;

    .line 3
    .line 4
    iget-object v1, p0, Lahuc;->b:Lafbj;

    .line 5
    .line 6
    iget-object v2, p0, Lahuc;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, Lahuc;->d:Lbcgg;

    .line 9
    .line 10
    iget-object v4, p0, Lahuc;->a:Lafbj;

    .line 11
    .line 12
    iget-object v5, p0, Lahuc;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v3, p0, Lahuc;->e:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ", false, "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v0, p0, Lahuc;->h:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean p0, p0, Lahuc;->i:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
