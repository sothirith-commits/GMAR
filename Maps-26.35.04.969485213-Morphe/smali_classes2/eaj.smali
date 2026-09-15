.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lbni;

.field public k:Lbms;

.field private final l:Ldwu;


# direct methods
.method public constructor <init>(Ldwu;Lbms;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leaj;->l:Ldwu;

    .line 6
    .line 7
    iput-object p2, p0, Leaj;->k:Lbms;

    .line 8
    .line 9
    new-instance p1, Lbni;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbni;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Leaj;->j:Lbni;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Leaj;->b:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Leaj;->e:Ljava/util/ArrayList;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Leaj;->f:I

    .line 29
    .line 30
    iput p1, p0, Leaj;->g:I

    .line 31
    .line 32
    iput p1, p0, Leaj;->h:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lead;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leaj;->l:Ldwu;

    .line 3
    .line 4
    iget-object p0, p0, Ldwu;->k:Lead;

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Leaj;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leaj;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leaj;->i(Z)V

    .line 12
    .line 13
    iget-object v1, p0, Leaj;->k:Lbms;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbms;->g()V

    .line 17
    .line 18
    iput-boolean v0, p0, Leaj;->a:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leaj;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Leaj;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leaj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lead;->f:I

    .line 9
    sub-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Leaj;->c:I

    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leaj;->h()V

    .line 4
    .line 5
    iget-object v0, p0, Leaj;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Leaj;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Leaj;->d:I

    .line 28
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leaj;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Leaj;->k:Lbms;

    .line 8
    .line 9
    iget-object v2, v2, Lbms;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lebt;->a:Lebt;

    .line 12
    .line 13
    check-cast v2, Leca;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Leca;->b(Lebv;)V

    .line 17
    .line 18
    iget-object v3, v2, Leca;->c:[I

    .line 19
    .line 20
    iget v4, v2, Leca;->d:I

    .line 21
    .line 22
    iget-object v5, v2, Leca;->a:[Lebv;

    .line 23
    .line 24
    iget v2, v2, Leca;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-object v2, v5, v2

    .line 29
    .line 30
    iget v2, v2, Lebv;->b:I

    .line 31
    sub-int/2addr v4, v2

    .line 32
    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    iput v1, p0, Leaj;->d:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Leaj;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    move v4, v1

    .line 53
    .line 54
    :goto_0
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Leas;->a:Leas;

    .line 70
    .line 71
    check-cast p0, Leca;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Leca;->b(Lebv;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v3}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leaj;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leaj;->j()V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Leaj;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Leaj;->f:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leaj;->f()V

    .line 13
    .line 14
    iget-object v3, p0, Leaj;->k:Lbms;

    .line 15
    .line 16
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lebj;->a:Lebj;

    .line 19
    .line 20
    check-cast v3, Leca;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Leca;->b(Lebv;)V

    .line 24
    .line 25
    iget v4, v3, Leca;->d:I

    .line 26
    .line 27
    iget-object v5, v3, Leca;->a:[Lebv;

    .line 28
    .line 29
    iget v6, v3, Leca;->b:I

    .line 30
    add-int/2addr v6, v2

    .line 31
    .line 32
    aget-object v5, v5, v6

    .line 33
    .line 34
    iget v5, v5, Lebv;->b:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    .line 37
    iget-object v3, v3, Leca;->c:[I

    .line 38
    .line 39
    aput v1, v3, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    aput v0, v3, v4

    .line 44
    .line 45
    iput v2, p0, Leaj;->f:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Leaj;->h:I

    .line 49
    .line 50
    iget v3, p0, Leaj;->g:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leaj;->f()V

    .line 54
    .line 55
    iget-object v4, p0, Leaj;->k:Lbms;

    .line 56
    .line 57
    iget-object v4, v4, Lbms;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Lebd;->a:Lebd;

    .line 60
    .line 61
    check-cast v4, Leca;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Leca;->b(Lebv;)V

    .line 65
    .line 66
    iget v5, v4, Leca;->d:I

    .line 67
    .line 68
    iget-object v6, v4, Leca;->a:[Lebv;

    .line 69
    .line 70
    iget v7, v4, Leca;->b:I

    .line 71
    add-int/2addr v7, v2

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    iget v6, v6, Lebv;->b:I

    .line 76
    sub-int/2addr v5, v6

    .line 77
    .line 78
    iget-object v4, v4, Leca;->c:[I

    .line 79
    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    aput v1, v4, v6

    .line 83
    .line 84
    aput v3, v4, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    aput v0, v4, v5

    .line 89
    .line 90
    iput v2, p0, Leaj;->g:I

    .line 91
    .line 92
    iput v2, p0, Leaj;->h:I

    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    .line 95
    iput v0, p0, Leaj;->i:I

    .line 96
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lead;->h:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Lead;->f:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Leaj;->c:I

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Tried to seek backward"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Leaj;->k:Lbms;

    .line 31
    .line 32
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Leal;->a:Leal;

    .line 35
    .line 36
    check-cast v1, Leca;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Leca;->b(Lebv;)V

    .line 40
    .line 41
    iget-object v2, v1, Leca;->c:[I

    .line 42
    .line 43
    iget v3, v1, Leca;->d:I

    .line 44
    .line 45
    iget-object v4, v1, Leca;->a:[Lebv;

    .line 46
    .line 47
    iget v1, v1, Leca;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget-object v1, v4, v1

    .line 52
    .line 53
    iget v1, v1, Lebv;->b:I

    .line 54
    sub-int/2addr v3, v1

    .line 55
    .line 56
    aput v0, v2, v3

    .line 57
    .line 58
    iput p1, p0, Leaj;->c:I

    .line 59
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lead;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leaj;->a()Lead;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, v0, Lead;->h:I

    .line 15
    .line 16
    iget-object v2, p0, Leaj;->j:Lbni;

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbni;->b(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v3, p0, Leaj;->a:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Leaj;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Leaj;->i(Z)V

    .line 37
    .line 38
    iget-object v3, p0, Leaj;->k:Lbms;

    .line 39
    .line 40
    iget-object v3, v3, Lbms;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, Leay;->a:Leay;

    .line 43
    .line 44
    check-cast v3, Leca;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Leca;->b(Lebv;)V

    .line 48
    .line 49
    iput-boolean v4, p0, Leaj;->a:Z

    .line 50
    .line 51
    :cond_0
    if-lez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lead;->g(I)Leaa;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbni;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Leaj;->i(Z)V

    .line 62
    .line 63
    iget-object v1, p0, Leaj;->k:Lbms;

    .line 64
    .line 65
    iget-object v1, v1, Lbms;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Leax;->a:Leax;

    .line 68
    .line 69
    check-cast v1, Leca;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Leca;->b(Lebv;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v0}, Lebz;->a(Leca;ILjava/lang/Object;)V

    .line 76
    .line 77
    iput-boolean v4, p0, Leaj;->a:Z

    .line 78
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Invalid remove index "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Leaj;->f:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Leaj;->i:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, p0, Leaj;->i:I

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Leaj;->h()V

    .line 27
    .line 28
    iput p1, p0, Leaj;->f:I

    .line 29
    .line 30
    iput p2, p0, Leaj;->i:I

    .line 31
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 3
    .line 4
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lebm;->a:Lebm;

    .line 7
    .line 8
    check-cast p0, Leca;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 12
    return-void
.end method

.method public final m(Lbms;Leds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Leaj;->k:Lbms;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbms;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbms;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lean;->a:Lean;

    .line 13
    .line 14
    check-cast p0, Leca;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leca;->b(Lebv;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, v1, p2}, Lebz;->b(Leca;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
