.class public final Lazes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbizp;

.field private final b:Lbjio;

.field private c:Lxvn;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbyyj;

.field private final g:Lawcf;

.field private final h:Lamvv;

.field private final i:Z

.field private final j:Lahhf;

.field private final k:Lbjef;

.field private final l:Lbluo;

.field private final m:Lntx;

.field private final n:Lattr;


# direct methods
.method public constructor <init>(Lbizp;Lbjio;Lntx;Lahhf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbyyj;Lawcf;Lamvv;Lbjef;ZLbluo;Lattr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazes;->b:Lbjio;

    .line 5
    .line 6
    iput-object p1, p0, Lazes;->a:Lbizp;

    .line 7
    .line 8
    iput-object p3, p0, Lazes;->m:Lntx;

    .line 9
    .line 10
    iput-object p4, p0, Lazes;->j:Lahhf;

    .line 11
    .line 12
    iput-object p5, p0, Lazes;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lazes;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lazes;->f:Lbyyj;

    .line 17
    .line 18
    iput-object p8, p0, Lazes;->g:Lawcf;

    .line 19
    .line 20
    iput-object p9, p0, Lazes;->h:Lamvv;

    .line 21
    .line 22
    iput-object p10, p0, Lazes;->k:Lbjef;

    .line 23
    .line 24
    iput-boolean p11, p0, Lazes;->i:Z

    .line 25
    .line 26
    iput-object p12, p0, Lazes;->l:Lbluo;

    .line 27
    .line 28
    iput-object p13, p0, Lazes;->n:Lattr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazes;->c:Lxvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazes;->f:Lbyyj;

    .line 6
    .line 7
    new-instance v2, Laysz;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxvn;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lazes;->c:Lxvn;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;ILxvm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lazes;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v10, v0, Lazes;->g:Lawcf;

    .line 7
    .line 8
    iget-object v11, v0, Lazes;->h:Lamvv;

    .line 9
    .line 10
    iget-object v12, v0, Lazes;->l:Lbluo;

    .line 11
    .line 12
    iget-boolean v15, v0, Lazes;->i:Z

    .line 13
    .line 14
    iget-object v2, v0, Lazes;->a:Lbizp;

    .line 15
    .line 16
    iget-object v3, v0, Lazes;->b:Lbjio;

    .line 17
    .line 18
    iget-object v4, v0, Lazes;->m:Lntx;

    .line 19
    .line 20
    iget-object v5, v0, Lazes;->j:Lahhf;

    .line 21
    .line 22
    iget-object v6, v0, Lazes;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, v0, Lazes;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, v0, Lazes;->k:Lbjef;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjef;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-static/range {v1 .. v15}, Lxvn;->d(Ljava/util/List;Lbizp;Lbjio;Lntx;Lahhf;Landroid/content/Context;Ljava/util/concurrent/Executor;ILxvm;Lawcf;Lamvv;Lbluo;ZZZ)Lxvn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Laysz;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lazes;->f:Lbyyj;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lazes;->c:Lxvn;

    .line 56
    .line 57
    return-void
.end method
