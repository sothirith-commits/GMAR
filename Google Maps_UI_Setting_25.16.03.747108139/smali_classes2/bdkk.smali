.class public final Lbdkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbdnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbdkk;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lbdnu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdnu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdkk;->b:Lbdnu;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbdkf;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VPB.invalidate "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lbpxq;->d(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbdnm;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbdnm;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lbdkk;->j(Lbdkf;Lbqev;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbdjs;

    .line 39
    .line 40
    iget-object v4, v3, Lbdjs;->j:Lbdkf;

    .line 41
    .line 42
    if-ne v4, p0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3}, Lbdjs;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lbdkk;->b:Lbdnu;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbdnu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbdig;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Lbdig;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
.end method

.method public static b(Landroid/view/View;Lbdjo;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbdjs;->i(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbdjs;->c:Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbdjs;->i(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lbdjs;->h(Ljava/lang/Class;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lbdkf;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->e(Lbdkf;)Lbdjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbdjs;->c:Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Lbdkf;)Lbdjh;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbdjh;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lbdkf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbdjs;->j:Lbdkf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Lbdkf;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lavtg;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lbdkf;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdnm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbdnm;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbdkk;->j(Lbdkf;Lbqev;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdjs;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbdkk;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static j(Lbdkf;Lbqev;)V
    .locals 6

    .line 1
    sget-object v0, Lbdkk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdii;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdii;->f()Lbcgp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Lbcgp;->f(Lbdkf;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbdjh;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lbdnm;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbdnm;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V
    .locals 2

    .line 1
    new-instance v0, Laiqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laiqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laekc;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, p2, v1}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbmtv;->s(Lbqfl;Lbqfl;)Lbqfl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbbqd;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbbqd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lavtg;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbqey;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lbqey;-><init>(Lbqev;Lbqev;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbqey;

    .line 36
    .line 37
    invoke-direct {p2, p3, v1}, Lbqey;-><init>(Lbqev;Lbqev;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbdnl;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lbdnl;-><init>(Lbqfl;Lbqev;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lbdjs;->p(Landroid/view/View;Lbqev;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lbdkk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdii;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdii;->f()Lbcgp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbcgp;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdjs;->r()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbdkk;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lbdkf;Lbdig;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbdkk;->b:Lbdnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbdnu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
