.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Lice;

.field public e:Z

.field private final f:Lgtw;

.field private final g:Lhlm;

.field private final h:Lgwj;


# direct methods
.method public constructor <init>(Lgtw;Lhlm;Lgwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->f:Lgtw;

    iput-object p2, p0, Licg;->g:Lhlm;

    iput-object p3, p0, Licg;->h:Lgwj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Licg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Licg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Licg;->g:Lhlm;

    iget-object v3, p0, Licg;->f:Lgtw;

    iget-object v4, p0, Licg;->h:Lgwj;

    new-instance v1, Lice;

    new-instance v5, Lhe;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Lhe;

    invoke-direct {v6, p0, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {v1 .. v6}, Lice;-><init>(Lhlm;Lgtw;Lgwj;Lhe;Lhe;)V

    iput-object v1, p0, Licg;->d:Lice;

    sget-object p0, Lice;->a:Licf;

    invoke-virtual {p0, v1}, Licf;->c(Lice;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Licg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Licg;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Licg;->e:Z

    iget-object v1, p0, Licg;->b:Ljava/util/List;

    invoke-static {v1}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object v1

    new-instance v2, Lhqs;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhqs;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, p0}, Lcvil;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
