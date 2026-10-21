.class public final Lbdu;
.super Lbfi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lzg;

.field private final b:Ljava/util/List;

.field private final c:Lzg;

.field private final d:Lei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh;->a:[J

    .line 5
    .line 6
    new-instance v0, Lzg;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbdu;->a:Lzg;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdu;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lzg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbdu;->c:Lzg;

    .line 27
    .line 28
    new-instance v0, Lahf;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->n(Laogp;)Lei;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbdu;->d:Lei;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Laopu;)Laogl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdu;->c:Lzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laogl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lapx;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lzg;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public final b(Laopu;)V
    .locals 1

    .line 1
    new-instance v0, Lbds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbds;-><init>(Laopu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbdu;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbdt;

    .line 18
    .line 19
    instance-of v5, v4, Lbdr;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lbdu;->a:Lzg;

    .line 24
    .line 25
    check-cast v4, Lbdr;

    .line 26
    .line 27
    iget-object v6, v4, Lbdr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v4, Lbdr;->b:Laopu;

    .line 30
    .line 31
    invoke-static {v5, v6, v4}, Lbgh;->a(Lzg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v5, v4, Lbds;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lbdu;->a:Lzg;

    .line 40
    .line 41
    check-cast v4, Lbds;

    .line 42
    .line 43
    iget-object v4, v4, Lbds;->a:Laopu;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Laocf;

    .line 52
    .line 53
    invoke-direct {p0}, Laocf;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdu;->d:Lei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdu;->c:Lzg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzg;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfi;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lbdu;->a:Lzg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final e(Laopu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdu;->c:Lzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbdu;->b(Laopu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdu;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laopu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lbdr;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lbdr;-><init>(Ljava/lang/Object;Laopu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
