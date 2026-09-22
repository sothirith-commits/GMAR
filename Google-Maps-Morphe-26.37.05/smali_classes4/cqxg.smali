.class final Lcqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcqxf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcqrz;

.field final synthetic d:Lcqsf;

.field final synthetic e:Lcrgc;

.field final synthetic f:Lcqon;

.field final synthetic g:Lcqxh;


# direct methods
.method public constructor <init>(Lcqxh;Ljava/lang/String;Lcqrz;Lcqsf;Lcrgc;Lcqon;)V
    .locals 13

    .line 1
    .line 2
    iput-object p2, p0, Lcqxg;->b:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    iput-object v4, p0, Lcqxg;->c:Lcqrz;

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iput-object v9, p0, Lcqxg;->d:Lcqsf;

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    iput-object v10, p0, Lcqxg;->e:Lcrgc;

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    iput-object v11, p0, Lcqxg;->f:Lcqon;

    .line 19
    .line 20
    iput-object p1, p0, Lcqxg;->g:Lcqxh;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcqxf;

    .line 26
    .line 27
    iget-object v2, p1, Lcqxh;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcqxh;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v7, p1, Lcqxh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v8, p1, Lcqxh;->f:I

    .line 34
    .line 35
    iget-object v12, p1, Lcqxh;->g:Lcrgj;

    .line 36
    move-object v6, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lcqxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcqrz;Lcqxh;Ljava/lang/Runnable;Ljava/lang/Object;ILcqsf;Lcrgc;Lcqon;Lcrgj;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcqxg;->a:Lcqxf;

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqxg;->g:Lcqxh;

    .line 3
    .line 4
    iget-object v1, v0, Lcqxh;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v0, Lcqxh;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcqxg;->a:Lcqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lcqxf;->p:Lcqxe;

    .line 14
    .line 15
    iget-object v0, v0, Lcqxh;->k:Lio/grpc/Status;

    .line 16
    .line 17
    new-instance v2, Lcqrz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, v0, Lcqxh;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcqxg;->a:Lcqxf;

    .line 32
    .line 33
    iget-object v2, v0, Lcqxh;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object p0, p0, Lcqxf;->p:Lcqxe;

    .line 39
    .line 40
    iget-object v0, v0, Lcqxh;->i:Lcqwz;

    .line 41
    .line 42
    iget-object p0, p0, Lcqxe;->h:Lcqxf;

    .line 43
    .line 44
    iput-object v0, p0, Lcqxf;->r:Lcqwz;

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v0, "Transport is not started"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
