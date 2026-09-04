.class final Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgi;
.implements Lkgh;


# instance fields
.field public final a:Lkgj;

.field public final b:Lkgh;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lkgg;

.field private volatile e:I

.field private volatile f:Lkgf;

.field private volatile g:Ltxg;


# direct methods
.method public constructor <init>(Lkgj;Lkgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Lkgj;

    iput-object p2, p0, Lkhl;->b:Lkgh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkhl;->g:Ltxg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lkfg;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lkhl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkhl;->c:Ljava/lang/Object;

    iput-object v2, p0, Lkhl;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lkhl;->a:Lkgj;

    iget-object v5, v4, Lkgj;->c:Lkcf;

    invoke-virtual {v5}, Lkcf;->a()Lkcn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkcn;->a(Ljava/lang/Object;)Lkfi;

    move-result-object v0

    invoke-interface {v0}, Lkfi;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lkgj;->c:Lkcf;

    invoke-virtual {v6}, Lkcf;->a()Lkcn;

    move-result-object v6

    iget-object v6, v6, Lkcn;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    check-cast v6, Ljyi;

    invoke-virtual {v6, v7}, Ljyi;->i(Ljava/lang/Class;)Lkei;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Ltxg;

    iget-object v8, v4, Lkgj;->h:Lkex;

    invoke-direct {v7, v6, v5, v8}, Ltxg;-><init>(Lkei;Ljava/lang/Object;Lkex;)V

    new-instance v5, Lkgg;

    iget-object v6, p0, Lkhl;->g:Ltxg;

    iget-object v6, v6, Ltxg;->c:Ljava/lang/Object;

    iget-object v8, v4, Lkgj;->m:Lkes;

    invoke-direct {v5, v6, v8}, Lkgg;-><init>(Lkes;Lkes;)V

    invoke-virtual {v4}, Lkgj;->c()Lkie;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lkie;->b(Lkes;Ltxg;)V

    invoke-interface {v6, v5}, Lkie;->a(Lkes;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v5, p0, Lkhl;->d:Lkgg;

    new-instance v0, Lkgf;

    iget-object v5, p0, Lkhl;->g:Ltxg;

    iget-object v5, v5, Ltxg;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v4, p0}, Lkgf;-><init>(Ljava/util/List;Lkgj;Lkgh;)V

    iput-object v0, p0, Lkhl;->f:Lkgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkfg;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v4, p0, Lkhl;->b:Lkgh;

    iget-object v5, p0, Lkhl;->g:Ltxg;

    iget-object v5, v5, Ltxg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkfi;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v7, v0, Ltxg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkfg;->e()I

    move-result v8

    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v9, v0, Ltxg;->c:Ljava/lang/Object;

    invoke-interface/range {v4 .. v9}, Lkgh;->d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move v4, v3

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Lkcm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lkcm;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    :try_start_5
    iget-object v4, p0, Lkhl;->g:Ltxg;

    iget-object v4, v4, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkfg;->c()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lkhl;->f:Lkgf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhl;->f:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput-object v2, p0, Lkhl;->f:Lkgf;

    iput-object v2, p0, Lkhl;->g:Ltxg;

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    iget v0, p0, Lkhl;->e:I

    iget-object v2, p0, Lkhl;->a:Lkgj;

    invoke-virtual {v2}, Lkgj;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {v2}, Lkgj;->e()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lkhl;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkhl;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    iput-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v0, p0, Lkhl;->g:Ltxg;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lkgj;->o:Lkgr;

    iget-object v4, p0, Lkhl;->g:Ltxg;

    iget-object v4, v4, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkfg;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lkgr;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkfg;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkgj;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    iget-object v0, p0, Lkhl;->g:Ltxg;

    iget-object v1, p0, Lkhl;->g:Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkgj;->n:Lkch;

    new-instance v4, Lkhk;

    invoke-direct {v4, p0, v0}, Lkhk;-><init>(Lkhl;Ltxg;)V

    invoke-interface {v1, v2, v4}, Lkfg;->d(Lkch;Lkff;)V

    move v1, v3

    goto :goto_2

    :cond_7
    return v1
.end method

.method public final c(Lkes;Ljava/lang/Exception;Lkfg;I)V
    .locals 0

    iget-object p4, p0, Lkhl;->g:Ltxg;

    iget-object p4, p4, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lkfg;->e()I

    move-result p4

    iget-object p0, p0, Lkhl;->b:Lkgh;

    invoke-interface {p0, p1, p2, p3, p4}, Lkgh;->c(Lkes;Ljava/lang/Exception;Lkfg;I)V

    return-void
.end method

.method public final d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V
    .locals 6

    iget-object p4, p0, Lkhl;->g:Ltxg;

    iget-object p4, p4, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lkfg;->e()I

    move-result v4

    iget-object v0, p0, Lkhl;->b:Lkgh;

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lkgh;->d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V

    return-void
.end method

.method final e(Ltxg;)Z
    .locals 0

    iget-object p0, p0, Lkhl;->g:Ltxg;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
