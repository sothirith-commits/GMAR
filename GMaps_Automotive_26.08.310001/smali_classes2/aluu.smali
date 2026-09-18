.class final Laluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lalut;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalpf;

.field final synthetic d:Lalpl;

.field final synthetic e:Lamdu;

.field final synthetic f:Lallu;

.field final synthetic g:Laluv;


# direct methods
.method public constructor <init>(Laluv;Ljava/lang/String;Lalpf;Lalpl;Lamdu;Lallu;)V
    .locals 13

    .line 1
    iput-object p2, p0, Laluu;->b:Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, p0, Laluu;->c:Lalpf;

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iput-object v9, p0, Laluu;->d:Lalpl;

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    iput-object v10, p0, Laluu;->e:Lamdu;

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    iput-object v11, p0, Laluu;->f:Lallu;

    .line 18
    .line 19
    iput-object p1, p0, Laluu;->g:Laluv;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lalut;

    .line 25
    .line 26
    iget-object v2, p1, Laluv;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Laluv;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v7, p1, Laluv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p1, Laluv;->f:I

    .line 33
    .line 34
    iget-object v12, p1, Laluv;->g:Lameb;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v1, p2

    .line 39
    invoke-direct/range {v0 .. v12}, Lalut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalpf;Laluv;Ljava/lang/Runnable;Ljava/lang/Object;ILalpl;Lamdu;Lallu;Lameb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laluu;->a:Lalut;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laluu;->g:Laluv;

    .line 2
    .line 3
    iget-object v1, v0, Laluv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Laluv;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laluu;->a:Lalut;

    .line 11
    .line 12
    iget-object p0, p0, Lalut;->p:Lalus;

    .line 13
    .line 14
    iget-object v0, v0, Laluv;->k:Lalqz;

    .line 15
    .line 16
    new-instance v2, Lalpf;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v0, v3, v2}, Lalvc;->l(Lalqz;ZLalpf;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Laluv;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laluu;->a:Lalut;

    .line 31
    .line 32
    iget-object v2, v0, Laluv;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lalut;->p:Lalus;

    .line 38
    .line 39
    iget-object v0, v0, Laluv;->i:Lalun;

    .line 40
    .line 41
    iget-object p0, p0, Lalus;->h:Lalut;

    .line 42
    .line 43
    iput-object v0, p0, Lalut;->r:Lalun;

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v0, "Transport is not started"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
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
