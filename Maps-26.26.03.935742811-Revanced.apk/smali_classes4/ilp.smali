.class public abstract Lilp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcoxm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcoxm;

    new-instance v1, Liqc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liqc;-><init>(I)V

    invoke-direct {v0, v1}, Lcoxm;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lilp;->a:Lcoxm;

    return-void
.end method


# virtual methods
.method public abstract a(Lilq;)Ljava/lang/Object;
.end method

.method public abstract b(Lill;Lcxwx;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lilp;->a:Lcoxm;

    iget-boolean v1, v0, Lcoxm;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcoxm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcoxm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcoxm;->b:Z

    iget-object v2, v0, Lcoxm;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lcoxm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lfwe;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
