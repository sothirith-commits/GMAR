.class public final Lbnyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbax;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lbnyo;->b:I

    iput-object p1, p0, Lbnyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnyo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnyp;Lbofh;I)V
    .locals 0

    iput p3, p0, Lbnyo;->b:I

    iput-object p1, p0, Lbnyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnyo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbnyo;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnyo;->a:Ljava/lang/Object;

    check-cast v0, Lbbax;

    iget-boolean v0, v0, Lbbax;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbnyo;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbnyo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbnyp;

    iget-object v3, v2, Lbnyp;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v1, Lbnyp;

    iget-object v1, v1, Lbnyp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbnyo;->c:Ljava/lang/Object;

    check-cast p0, Lbofh;

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbokv;

    invoke-interface {v1, p0}, Lbokv;->rz(Lbokz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbnyp;->n()Lbokq;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbokq;->b()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
