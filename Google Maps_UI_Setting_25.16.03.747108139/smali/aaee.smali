.class public final Laaee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lbqpa;

.field public final c:Lcgri;

.field public d:Laacn;

.field private final e:Lcgri;

.field private final f:Lazhz;

.field private final g:Lazhq;

.field private final h:Laadu;

.field private i:Lazhf;


# direct methods
.method public constructor <init>(Laadu;Lcgri;Lcgri;Lcgri;Lazhz;Lzum;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaee;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Laaee;->e:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Laaee;->c:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Laaee;->f:Lazhz;

    .line 11
    .line 12
    new-instance p3, Lazhq;

    .line 13
    .line 14
    invoke-direct {p3, p5, p7}, Lazhq;-><init>(Lazhz;Lazhl;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laaee;->g:Lazhq;

    .line 18
    .line 19
    iput-object p1, p0, Laaee;->h:Laadu;

    .line 20
    .line 21
    sget p3, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance p3, Lbqov;

    .line 24
    .line 25
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lbyfj;->b:Lbyfj;

    .line 29
    .line 30
    invoke-interface {p1, p4}, Laadu;->w(Lbyfj;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Laacn;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laaee;->b:Lbqpa;

    .line 50
    .line 51
    invoke-interface {p1}, Laadu;->e()Lbyfj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3}, Laaee;->b(Ljava/util/List;Lbyfj;)Laacn;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iput-object p4, p0, Laaee;->d:Laacn;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p2, p4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laacn;

    .line 70
    .line 71
    iput-object p2, p0, Laaee;->d:Laacn;

    .line 72
    .line 73
    invoke-interface {p6}, Lzum;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbyfj;->n:Lbyfj;

    .line 80
    .line 81
    if-eq p3, p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    :goto_0
    iget-object p2, p0, Laaee;->d:Laacn;

    .line 86
    .line 87
    invoke-interface {p2}, Laacn;->d()Lbyfj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Laadu;->u(Lbyfj;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static b(Ljava/util/List;Lbyfj;)Laacn;
    .locals 2

    .line 1
    check-cast p0, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laacn;

    .line 18
    .line 19
    invoke-interface {v0}, Laacn;->d()Lbyfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Laacn;
    .locals 2

    .line 1
    iget-object v0, p0, Laaee;->h:Laadu;

    .line 2
    .line 3
    iget-object v1, p0, Laaee;->b:Lbqpa;

    .line 4
    .line 5
    invoke-interface {v0}, Laadu;->e()Lbyfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Laaee;->b(Ljava/util/List;Lbyfj;)Laacn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lazhj;
    .locals 6

    .line 1
    iget-object v0, p0, Laaee;->d:Laacn;

    .line 2
    .line 3
    invoke-interface {v0}, Laacn;->b()Lbrxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaee;->d:Laacn;

    .line 8
    .line 9
    invoke-interface {v1}, Laacn;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lazhp;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lazhp;-><init>(Lbrxm;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaee;->g:Lazhq;

    .line 19
    .line 20
    iget-object v1, v0, Lazhq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lazhz;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lazhq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lazhq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lazhs;

    .line 40
    .line 41
    iget-object v4, v0, Lazhq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2, v4}, Lazhl;->h(Lazhs;Lazhs;)Lazhj;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lazhs;

    .line 49
    .line 50
    iput-object v1, v0, Lazhq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lazhj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v3, v2, Lazhp;->a:Lbrxm;

    .line 58
    .line 59
    new-instance v4, Lazit;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lazit;-><init>(Lbrxm;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lazhq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, Lazhq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lazhl;->h(Lazhs;Lazhs;)Lazhj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lazhq;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v3
.end method

.method public final d(Lazhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaee;->d:Laacn;

    .line 2
    .line 3
    invoke-interface {v0}, Laacn;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laaee;->i:Lazhf;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbscj;Lbsmw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaee;->i:Lazhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 7
    .line 8
    new-instance v1, Lazht;

    .line 9
    .line 10
    invoke-direct {v1}, Lazht;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laaee;->d:Laacn;

    .line 14
    .line 15
    invoke-interface {v2}, Laacn;->c()Lbrxm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lazht;->h(Lbscj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Laaee;->f:Lazhz;

    .line 29
    .line 30
    new-instance v2, Lazhr;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lazhr;-><init>(Lbsmw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2, p1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaee;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    iget-object v1, p0, Laaee;->d:Laacn;

    .line 10
    .line 11
    invoke-interface {v1}, Laacn;->e()Lcgcv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method
