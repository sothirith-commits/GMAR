.class public final Lbzpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpw;


# instance fields
.field public final a:Lbzpv;

.field private final b:Lbzqh;

.field private final c:Lbzps;

.field private final d:Lbzqj;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbzqh;Lbzpv;Lbzps;Lbzqj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbzpx;->e:Landroid/os/Handler;

    iput-object p1, p0, Lbzpx;->b:Lbzqh;

    iput-object p2, p0, Lbzpx;->a:Lbzpv;

    iput-object p3, p0, Lbzpx;->c:Lbzps;

    iput-object p4, p0, Lbzpx;->d:Lbzqj;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbkmc;
    .locals 3

    invoke-static {p1}, Lbzpx;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbzpx;->b:Lbzqh;

    iget-object v0, p0, Lbzqh;->b:Lbzov;

    if-nez v0, :cond_0

    invoke-static {}, Lbzqh;->b()Lbkmc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget-object v1, p0, Lbzqh;->b:Lbzov;

    new-instance v2, Lbzqc;

    invoke-direct {v2, p0, v0, p1, v0}, Lbzqc;-><init>(Lbzqh;Lbkmf;Ljava/util/List;Lbkmf;)V

    invoke-virtual {v1, v2, v0}, Lbzov;->b(Lbzoo;Lbkmf;)V

    iget-object p0, v0, Lbkmf;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbkmc;
    .locals 3

    invoke-static {p1}, Lbzpx;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbzpx;->b:Lbzqh;

    iget-object v0, p0, Lbzqh;->b:Lbzov;

    if-nez v0, :cond_0

    invoke-static {}, Lbzqh;->b()Lbkmc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget-object v1, p0, Lbzqh;->b:Lbzov;

    new-instance v2, Lbzqd;

    invoke-direct {v2, p0, v0, p1, v0}, Lbzqd;-><init>(Lbzqh;Lbkmf;Ljava/util/List;Lbkmf;)V

    invoke-virtual {v1, v2, v0}, Lbzov;->b(Lbzoo;Lbkmf;)V

    iget-object p0, v0, Lbkmf;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public final c(Lbzpz;)Lbkmc;
    .locals 10

    new-instance v5, Lbyhu;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbyhu;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lbyhu;->f(I)V

    iget-object v2, p1, Lbzpz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lbzpx;->c:Lbzps;

    invoke-virtual {v3}, Lbzps;->d()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    :goto_1
    iget-object v2, p1, Lbzpz;->a:Ljava/util/List;

    iget-object v3, p0, Lbzpx;->c:Lbzps;

    invoke-virtual {v3}, Lbzps;->a()Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Lbzps;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbzpx;->d:Lbzqj;

    invoke-virtual {v3}, Lbzqj;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lbzpx;->e:Landroid/os/Handler;

    new-instance v2, Lbyxs;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3, v0}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lbzpx;->d:Lbzqj;

    iget-object v2, p1, Lbzpz;->a:Ljava/util/List;

    const-class v3, Lbzqj;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lbzqj;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v0}, Lbzqj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modules_to_uninstall_if_emulated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lbzpx;->b:Lbzqh;

    iget-object v3, p1, Lbzpz;->a:Ljava/util/List;

    iget-object p0, p1, Lbzpz;->b:Ljava/util/List;

    invoke-static {p0}, Lbzpx;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object p0, v1, Lbzqh;->b:Lbzov;

    if-nez p0, :cond_a

    invoke-static {}, Lbzqh;->b()Lbkmc;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance v2, Lbkmf;

    invoke-direct {v2}, Lbkmf;-><init>()V

    iget-object p0, v1, Lbzqh;->b:Lbzov;

    new-instance v0, Lbzqb;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lbzqb;-><init>(Lbzqh;Lbkmf;Ljava/util/Collection;Ljava/util/Collection;Lbyhu;Lbkmf;)V

    invoke-virtual {p0, v0, v2}, Lbzov;->b(Lbzoo;Lbkmf;)V

    iget-object p0, v2, Lbkmf;->a:Ljava/lang/Object;

    :goto_6
    check-cast p0, Lbkmc;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbzpx;->c:Lbzps;

    invoke-virtual {p0}, Lbzps;->d()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public final declared-synchronized e(Lazkz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzpx;->a:Lbzpv;

    invoke-virtual {v0, p1}, Lbzom;->b(Lbzon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
