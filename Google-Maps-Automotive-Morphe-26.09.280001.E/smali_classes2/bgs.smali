.class public final Lbgs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.field public j:Lbbs;

.field public final k:Lpy;

.field private final l:Lbda;


# direct methods
.method public constructor <init>(Lbda;Lbbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgs;->l:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, Lbgs;->j:Lbbs;

    .line 7
    .line 8
    new-instance p1, Lpy;

    .line 9
    .line 10
    invoke-direct {p1}, Lpy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbgs;->k:Lpy;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbgs;->b:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbgs;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lbgs;->f:I

    .line 27
    .line 28
    iput p1, p0, Lbgs;->g:I

    .line 29
    .line 30
    iput p1, p0, Lbgs;->h:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgs;->l:Lbda;

    .line 2
    .line 3
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbgs;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgs;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgs;->j:Lbbs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbs;->g()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbgs;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbgs;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbgs;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbgm;->f:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lbgs;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgs;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgs;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lbgs;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lbgs;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lbgs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbgs;->j:Lbbs;

    .line 7
    .line 8
    iget-object v2, v2, Lbbs;->a:Lbij;

    .line 9
    .line 10
    sget-object v3, Lbic;->a:Lbic;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lbij;->n(Lbie;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lbij;->c:[I

    .line 16
    .line 17
    iget v4, v2, Lbij;->d:I

    .line 18
    .line 19
    iget-object v5, v2, Lbij;->a:[Lbie;

    .line 20
    .line 21
    iget v2, v2, Lbij;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Lbie;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Lbgs;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbgs;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 65
    .line 66
    sget-object v2, Lbhb;->a:Lbhb;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbij;->n(Lbie;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgs;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgs;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lbgs;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbgs;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgs;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbgs;->j:Lbbs;

    .line 14
    .line 15
    iget-object v3, v3, Lbbs;->a:Lbij;

    .line 16
    .line 17
    sget-object v4, Lbhs;->a:Lbhs;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbij;->n(Lbie;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lbij;->d:I

    .line 23
    .line 24
    iget-object v5, v3, Lbij;->a:[Lbie;

    .line 25
    .line 26
    iget v6, v3, Lbij;->b:I

    .line 27
    .line 28
    add-int/2addr v6, v2

    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    iget v5, v5, Lbie;->b:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget-object v3, v3, Lbij;->c:[I

    .line 35
    .line 36
    aput v1, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    aput v0, v3, v4

    .line 41
    .line 42
    iput v2, p0, Lbgs;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lbgs;->h:I

    .line 46
    .line 47
    iget v3, p0, Lbgs;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lbgs;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbgs;->j:Lbbs;

    .line 53
    .line 54
    iget-object v4, v4, Lbbs;->a:Lbij;

    .line 55
    .line 56
    sget-object v5, Lbhm;->a:Lbhm;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbij;->n(Lbie;)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lbij;->d:I

    .line 62
    .line 63
    iget-object v6, v4, Lbij;->a:[Lbie;

    .line 64
    .line 65
    iget v7, v4, Lbij;->b:I

    .line 66
    .line 67
    add-int/2addr v7, v2

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    iget v6, v6, Lbie;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    iget-object v4, v4, Lbij;->c:[I

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    aput v1, v4, v6

    .line 78
    .line 79
    aput v3, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    aput v0, v4, v5

    .line 84
    .line 85
    iput v2, p0, Lbgs;->g:I

    .line 86
    .line 87
    iput v2, p0, Lbgs;->h:I

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lbgs;->i:I

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbgm;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lbgm;->f:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lbgs;->c:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Tried to seek backward"

    .line 23
    .line 24
    invoke-static {v1}, Lbcc;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbgs;->j:Lbbs;

    .line 30
    .line 31
    iget-object v1, v1, Lbbs;->a:Lbij;

    .line 32
    .line 33
    sget-object v2, Lbgu;->a:Lbgu;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbij;->n(Lbie;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbij;->c:[I

    .line 39
    .line 40
    iget v3, v1, Lbij;->d:I

    .line 41
    .line 42
    iget-object v4, v1, Lbij;->a:[Lbie;

    .line 43
    .line 44
    iget v1, v1, Lbij;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    aget-object v1, v4, v1

    .line 49
    .line 50
    iget v1, v1, Lbie;->b:I

    .line 51
    .line 52
    sub-int/2addr v3, v1

    .line 53
    aput v0, v2, v3

    .line 54
    .line 55
    iput p1, p0, Lbgs;->c:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbgm;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lbgm;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Lbgs;->k:Lpy;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-virtual {v2, v3}, Lpy;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lbgs;->a:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p0, Lbgs;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lbgs;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbgs;->j:Lbbs;

    .line 38
    .line 39
    iget-object v3, v3, Lbbs;->a:Lbij;

    .line 40
    .line 41
    sget-object v6, Lbhh;->a:Lbhh;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lbij;->n(Lbie;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lbgs;->a:Z

    .line 47
    .line 48
    :cond_0
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbgm;->g(I)Lbgj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1}, Lpy;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lbgs;->i(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbgs;->j:Lbbs;

    .line 61
    .line 62
    iget-object v1, v1, Lbbs;->a:Lbij;

    .line 63
    .line 64
    sget-object v2, Lbhg;->a:Lbhg;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbij;->n(Lbie;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v0}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lbgs;->a:Z

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid remove index "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbgs;->f:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lbgs;->i:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lbgs;->i:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbgs;->h()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lbgs;->f:I

    .line 28
    .line 29
    iput p2, p0, Lbgs;->i:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 2
    .line 3
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 4
    .line 5
    sget-object v0, Lbhv;->a:Lbhv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbbs;Lbjx;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbs;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 10
    .line 11
    sget-object v0, Lbgw;->a:Lbgw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, p1, v1, p2}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
