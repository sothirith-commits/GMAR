.class public final Lbgre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbgum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbgre;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lbgum;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbgum;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lbgre;->b:Lbgum;

    .line 19
    return-void
.end method

.method public static a(Lbgqx;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "VPB.invalidate "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbwaw;->e(Ljava/lang/String;Ljava/lang/Object;)Lbwat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lahdd;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lbgre;->j(Lbgqx;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbgqm;

    .line 42
    .line 43
    iget-object v4, v3, Lbgqm;->j:Lbgqx;

    .line 44
    .line 45
    if-ne v4, p0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbgqm;->o()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lbgre;->b:Lbgum;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbgum;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbgoy;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbgoy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_1
    throw p0
.end method

.method public static b(Landroid/view/View;Lbgqh;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgql;-><init>(Lbgqh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 16
    return-object p0
.end method

.method public static c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbgql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbgql;-><init>(Lbgqh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lbgqm;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lbgqx;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->e(Lbgqx;)Lbgqa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public static e(Lbgqx;)Lbgqa;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lahdd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbgre;->j(Lbgqx;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbgqa;

    .line 34
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lbgqx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbgqm;->j:Lbgqx;

    .line 11
    return-object p0
.end method

.method public static g(Lbgqx;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->h(Lbgqx;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbgrd;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lbgqx;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lahdd;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbgre;->j(Lbgqx;Ljava/util/function/Consumer;)V

    .line 16
    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbgqm;->o()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgre;->i(Landroid/view/View;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static j(Lbgqx;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbgre;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbgpa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbgpa;->e()Lbeew;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lbeew;->j(Lbgqx;Z)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lbgqa;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static k(Landroid/view/View;Lbgqh;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lbgrc;-><init>(Lbgqh;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgqm;->p(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 9
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgre;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbgpa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbgpa;->e()Lbeew;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbeew;->l()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbgqm;->r()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgre;->m(Landroid/view/View;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lbgqx;Lbgoy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbgre;->b:Lbgum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbgum;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
