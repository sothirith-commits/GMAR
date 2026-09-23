.class public final Lfjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lfjy;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Set;

.field public final g:Lfej;

.field public h:Z

.field public i:Lfgt;

.field public final j:Lflh;

.field public k:Laesm;

.field private final l:Lflt;


# direct methods
.method public constructor <init>(Lfjy;Lflh;Lfej;Lflt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfjz;->l:Lflt;

    .line 5
    .line 6
    iput-object p1, p0, Lfjz;->d:Lfjy;

    .line 7
    .line 8
    new-instance p1, Laesm;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4, p4}, Laesm;-><init>([B[C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfjz;->k:Laesm;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfjz;->b:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfjz;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfjz;->a:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lfjz;->j:Lflh;

    .line 38
    .line 39
    iput-object p3, p0, Lfjz;->g:Lfej;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfjz;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfjz;->f:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lfjz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfjx;

    .line 14
    .line 15
    iget v1, v0, Lfjx;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lfjx;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final i(Lfjx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjz;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laesm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Laesm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Laesm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfsh;->s(Lfsg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final j(Lfjx;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lfjx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lfjx;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfjz;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laesm;

    .line 20
    .line 21
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laesm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Laesm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lfsh;->y(Lfsg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lfsh;->A(Lfsn;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lfsh;->z(Lfox;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfjz;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lfct;
    .locals 4

    .line 1
    iget-object v0, p0, Lfjz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lfjx;

    .line 22
    .line 23
    iput v2, v3, Lfjx;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lfjx;->a:Lfsa;

    .line 26
    .line 27
    iget-object v3, v3, Lfsa;->a:Lfry;

    .line 28
    .line 29
    invoke-virtual {v3}, Lfct;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lfia;

    .line 38
    .line 39
    iget-object v2, p0, Lfjz;->k:Laesm;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lfia;-><init>(Ljava/util/Collection;Laesm;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object v0, Lfct;->a:Lfct;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjz;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfjx;

    .line 18
    .line 19
    iget-object v2, v1, Lfjx;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lfjz;->i(Lfjx;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Lfjx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfjx;->a:Lfsa;

    .line 2
    .line 3
    new-instance v1, Lfju;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfju;-><init>(Lfjz;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfjw;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lfjw;-><init>(Lfjz;Lfjx;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laesm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v1, v2, v4}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lfjz;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lffa;->G()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, v2}, Lfsh;->r(Landroid/os/Handler;Lfsn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lffa;->G()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, v2}, Lfsh;->q(Landroid/os/Handler;Lfox;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfjz;->i:Lfgt;

    .line 39
    .line 40
    iget-object v2, p0, Lfjz;->l:Lflt;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, v2}, Lfsh;->w(Lfsg;Lfgt;Lflt;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lfsd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjz;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfjx;

    .line 8
    .line 9
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lfjx;->a:Lfsa;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lftp;->h(Lfsd;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lfrx;

    .line 18
    .line 19
    iget-object p1, p1, Lfrx;->a:Lfsf;

    .line 20
    .line 21
    iget-object v2, v1, Lfjx;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lfjz;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v1}, Lfjz;->j(Lfjx;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfjz;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfjx;

    .line 12
    .line 13
    iget-object v1, p0, Lfjz;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lfjx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfjx;->a:Lfsa;

    .line 21
    .line 22
    iget-object v1, v1, Lfsa;->a:Lfry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfct;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    invoke-direct {p0, p2, v1}, Lfjz;->h(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lfjx;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lfjz;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lfjz;->j(Lfjx;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Laesm;)Lfct;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lfjz;->k:Laesm;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfjx;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfjz;->a:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfjx;

    .line 36
    .line 37
    iget-object v2, v1, Lfjx;->a:Lfsa;

    .line 38
    .line 39
    iget-object v2, v2, Lfsa;->a:Lfry;

    .line 40
    .line 41
    iget v1, v1, Lfjx;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lfct;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lfjx;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lfjx;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Lfjx;->a:Lfsa;

    .line 57
    .line 58
    iget-object v1, v1, Lfsa;->a:Lfry;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfct;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p3, v1}, Lfjz;->h(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfjz;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfjz;->c:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v0, Lfjx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lfjz;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lfjz;->d(Lfjx;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfjz;->b:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lfjz;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lfjz;->i(Lfjx;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lfjz;->b()Lfct;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
