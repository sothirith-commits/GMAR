.class final Lcvqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcvpz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcvkv;

.field final synthetic d:Lcvlb;

.field final synthetic e:Lcvyx;

.field final synthetic f:Lcvhj;

.field final synthetic g:Lcvqb;


# direct methods
.method public constructor <init>(Lcvqb;Ljava/lang/String;Lcvkv;Lcvlb;Lcvyx;Lcvhj;)V
    .locals 13

    iput-object p2, p0, Lcvqa;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, p0, Lcvqa;->c:Lcvkv;

    move-object/from16 v9, p4

    iput-object v9, p0, Lcvqa;->d:Lcvlb;

    move-object/from16 v10, p5

    iput-object v10, p0, Lcvqa;->e:Lcvyx;

    move-object/from16 v11, p6

    iput-object v11, p0, Lcvqa;->f:Lcvhj;

    iput-object p1, p0, Lcvqa;->g:Lcvqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvpz;

    iget-object v2, p1, Lcvqb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcvqb;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p1, Lcvqb;->c:Ljava/lang/Object;

    iget v8, p1, Lcvqb;->f:I

    iget-object v12, p1, Lcvqb;->g:Lcvze;

    move-object v6, p0

    move-object v5, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcvpz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcvkv;Lcvqb;Ljava/lang/Runnable;Ljava/lang/Object;ILcvlb;Lcvyx;Lcvhj;Lcvze;)V

    iput-object v0, p0, Lcvqa;->a:Lcvpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcvqa;->g:Lcvqb;

    iget-object v1, v0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcvqb;->j:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcvqa;->a:Lcvpz;

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    iget-object v0, v0, Lcvqb;->k:Lio/grpc/Status;

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcvqb;->l:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcvqa;->a:Lcvpz;

    iget-object v2, v0, Lcvqb;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    iget-object v0, v0, Lcvqb;->i:Lcvpt;

    iget-object p0, p0, Lcvpy;->h:Lcvpz;

    iput-object v0, p0, Lcvpz;->r:Lcvpt;

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Transport is not started"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
