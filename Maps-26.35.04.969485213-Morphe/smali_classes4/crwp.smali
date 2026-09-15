.class final Lcrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcrwo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcrrk;

.field final synthetic d:Lcrrq;

.field final synthetic e:Lcsfn;

.field final synthetic f:Lcrnx;

.field final synthetic g:Lcrwq;


# direct methods
.method public constructor <init>(Lcrwq;Ljava/lang/String;Lcrrk;Lcrrq;Lcsfn;Lcrnx;)V
    .locals 13

    .line 1
    .line 2
    iput-object p2, p0, Lcrwp;->b:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    iput-object v4, p0, Lcrwp;->c:Lcrrk;

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iput-object v9, p0, Lcrwp;->d:Lcrrq;

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    iput-object v10, p0, Lcrwp;->e:Lcsfn;

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    iput-object v11, p0, Lcrwp;->f:Lcrnx;

    .line 19
    .line 20
    iput-object p1, p0, Lcrwp;->g:Lcrwq;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcrwo;

    .line 26
    .line 27
    iget-object v2, p1, Lcrwq;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcrwq;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v7, p1, Lcrwq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v8, p1, Lcrwq;->f:I

    .line 34
    .line 35
    iget-object v12, p1, Lcrwq;->g:Lcsfu;

    .line 36
    move-object v6, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Lcrwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcrrk;Lcrwq;Ljava/lang/Runnable;Ljava/lang/Object;ILcrrq;Lcsfn;Lcrnx;Lcsfu;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcrwp;->a:Lcrwo;

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrwp;->g:Lcrwq;

    .line 3
    .line 4
    iget-object v1, v0, Lcrwq;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v0, Lcrwq;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcrwp;->a:Lcrwo;

    .line 12
    .line 13
    iget-object p0, p0, Lcrwo;->p:Lcrwn;

    .line 14
    .line 15
    iget-object v0, v0, Lcrwq;->k:Lio/grpc/Status;

    .line 16
    .line 17
    new-instance v2, Lcrrk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Lcrww;->l(Lio/grpc/Status;ZLcrrk;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, v0, Lcrwq;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcrwp;->a:Lcrwo;

    .line 32
    .line 33
    iget-object v2, v0, Lcrwq;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object p0, p0, Lcrwo;->p:Lcrwn;

    .line 39
    .line 40
    iget-object v0, v0, Lcrwq;->i:Lcrwi;

    .line 41
    .line 42
    iget-object p0, p0, Lcrwn;->h:Lcrwo;

    .line 43
    .line 44
    iput-object v0, p0, Lcrwo;->r:Lcrwi;

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
