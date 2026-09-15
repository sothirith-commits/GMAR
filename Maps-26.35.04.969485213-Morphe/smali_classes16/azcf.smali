.class public final Lazcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbiwp;

.field private final b:Lbjfl;

.field private c:Lxsp;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbzpv;

.field private final g:Lawad;

.field private final h:Lamsr;

.field private final i:Z

.field private final j:Lblrh;

.field private final k:Lahcl;

.field private final l:Lbjbf;

.field private final m:Lnsn;


# direct methods
.method public constructor <init>(Lbiwp;Lbjfl;Lnsn;Lahcl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzpv;Lawad;Lamsr;Lbjbf;ZLblrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazcf;->b:Lbjfl;

    .line 5
    .line 6
    iput-object p1, p0, Lazcf;->a:Lbiwp;

    .line 7
    .line 8
    iput-object p3, p0, Lazcf;->m:Lnsn;

    .line 9
    .line 10
    iput-object p4, p0, Lazcf;->k:Lahcl;

    .line 11
    .line 12
    iput-object p5, p0, Lazcf;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lazcf;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lazcf;->f:Lbzpv;

    .line 17
    .line 18
    iput-object p8, p0, Lazcf;->g:Lawad;

    .line 19
    .line 20
    iput-object p9, p0, Lazcf;->h:Lamsr;

    .line 21
    .line 22
    iput-object p10, p0, Lazcf;->l:Lbjbf;

    .line 23
    .line 24
    iput-boolean p11, p0, Lazcf;->i:Z

    .line 25
    .line 26
    iput-object p12, p0, Lazcf;->j:Lblrh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazcf;->c:Lxsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazcf;->f:Lbzpv;

    .line 6
    .line 7
    new-instance v2, Layza;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxsp;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lazcf;->c:Lxsp;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;ILxso;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lazcf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v10, v0, Lazcf;->g:Lawad;

    .line 7
    .line 8
    iget-object v11, v0, Lazcf;->h:Lamsr;

    .line 9
    .line 10
    iget-object v12, v0, Lazcf;->j:Lblrh;

    .line 11
    .line 12
    iget-boolean v15, v0, Lazcf;->i:Z

    .line 13
    .line 14
    iget-object v2, v0, Lazcf;->a:Lbiwp;

    .line 15
    .line 16
    iget-object v3, v0, Lazcf;->b:Lbjfl;

    .line 17
    .line 18
    iget-object v4, v0, Lazcf;->m:Lnsn;

    .line 19
    .line 20
    iget-object v5, v0, Lazcf;->k:Lahcl;

    .line 21
    .line 22
    iget-object v6, v0, Lazcf;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, v0, Lazcf;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, v0, Lazcf;->l:Lbjbf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjbf;->o()Z

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
    invoke-static/range {v1 .. v15}, Lxsp;->d(Ljava/util/List;Lbiwp;Lbjfl;Lnsn;Lahcl;Landroid/content/Context;Ljava/util/concurrent/Executor;ILxso;Lawad;Lamsr;Lblrh;ZZZ)Lxsp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Layza;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v1, v3}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lazcf;->f:Lbzpv;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lazcf;->c:Lxsp;

    .line 55
    .line 56
    return-void
.end method
