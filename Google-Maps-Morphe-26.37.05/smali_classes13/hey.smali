.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lhex;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Set;

.field public final g:Lgyq;

.field public h:Z

.field public final i:Lhga;

.field public j:Lpjj;

.field private final k:Lhgs;

.field private final l:Lhrk;


# direct methods
.method public constructor <init>(Lhex;Lhga;Lgyq;Lhgs;Lhrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhey;->k:Lhgs;

    .line 5
    .line 6
    iput-object p5, p0, Lhey;->l:Lhrk;

    .line 7
    .line 8
    iput-object p1, p0, Lhey;->d:Lhex;

    .line 9
    .line 10
    new-instance p1, Lpjj;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4, p4}, Lpjj;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhey;->j:Lpjj;

    .line 17
    .line 18
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhey;->b:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhey;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhey;->a:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lhey;->i:Lhga;

    .line 40
    .line 41
    iput-object p3, p0, Lhey;->g:Lgyq;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhey;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhey;->f:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lhey;->a:Ljava/util/List;

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
    check-cast v0, Lhew;

    .line 14
    .line 15
    iget v1, v0, Lhew;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lhew;->d:I

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

.method private final i(Lhew;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhey;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpjj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lpjj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lhob;->s(Lhoa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhey;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lgwr;
    .locals 4

    .line 1
    iget-object v0, p0, Lhey;->a:Ljava/util/List;

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
    check-cast v3, Lhew;

    .line 22
    .line 23
    iput v2, v3, Lhew;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lhew;->a:Lhnu;

    .line 26
    .line 27
    iget-object v3, v3, Lhnu;->a:Lhns;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgwr;->c()I

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
    new-instance v1, Lhcx;

    .line 38
    .line 39
    iget-object p0, p0, Lhey;->j:Lpjj;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lhcx;-><init>(Ljava/util/Collection;Lpjj;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Lgwr;->a:Lgwr;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhey;->f:Ljava/util/Set;

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
    check-cast v1, Lhew;

    .line 18
    .line 19
    iget-object v2, v1, Lhew;->c:Ljava/util/List;

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
    invoke-direct {p0, v1}, Lhey;->i(Lhew;)V

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

.method public final d(Lhew;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lhew;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lhew;->c:Ljava/util/List;

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
    iget-object v0, p0, Lhey;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpjj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lpjj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lpjj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lhob;->y(Lhoa;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpjj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lhob;->A(Lhog;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lhob;->z(Lhkr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhey;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lhew;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhew;->a:Lhnu;

    .line 2
    .line 3
    new-instance v1, Lhes;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhes;-><init>(Lhey;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhev;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lhev;-><init>(Lhey;Lhew;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lpjj;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lpjj;-><init>(Lhob;Lhoa;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lhey;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lgzo;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3, v2}, Lhob;->r(Landroid/os/Handler;Lhog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgzo;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, v2}, Lhob;->q(Landroid/os/Handler;Lhkr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhey;->k:Lhgs;

    .line 39
    .line 40
    iget-object p0, p0, Lhey;->l:Lhrk;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p0}, Lhob;->w(Lhoa;Lhgs;Lhrk;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lhey;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhew;

    .line 12
    .line 13
    iget-object v1, p0, Lhey;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lhew;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhew;->a:Lhnu;

    .line 21
    .line 22
    iget-object v1, v1, Lhnu;->a:Lhns;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgwr;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    invoke-direct {p0, p2, v1}, Lhey;->h(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lhew;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lhey;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhey;->d(Lhew;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Lpjj;)Lgwr;
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
    iput-object p3, p0, Lhey;->j:Lpjj;

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
    check-cast v0, Lhew;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhey;->a:Ljava/util/List;

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
    check-cast v1, Lhew;

    .line 36
    .line 37
    iget-object v2, v1, Lhew;->a:Lhnu;

    .line 38
    .line 39
    iget-object v2, v2, Lhnu;->a:Lhns;

    .line 40
    .line 41
    iget v1, v1, Lhew;->d:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lgwr;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lhew;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lhew;->c(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Lhew;->a:Lhnu;

    .line 57
    .line 58
    iget-object v1, v1, Lhnu;->a:Lhns;

    .line 59
    .line 60
    invoke-virtual {v1}, Lgwr;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, p3, v1}, Lhey;->h(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lhey;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhey;->c:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v0, Lhew;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lhey;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lhey;->e(Lhew;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhey;->b:Ljava/util/IdentityHashMap;

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
    iget-object v1, p0, Lhey;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lhey;->i(Lhew;)V

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
    invoke-virtual {p0}, Lhey;->b()Lgwr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
