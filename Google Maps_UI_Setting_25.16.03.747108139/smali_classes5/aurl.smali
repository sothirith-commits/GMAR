.class public Laurl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfjb;

.field private final b:Lbfqp;

.field private c:Luhn;

.field private final d:Lbgpv;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbssz;

.field private final h:Larpl;

.field private final i:Lagzc;

.field private final j:Z

.field private final k:Labmh;

.field private final l:Lbfng;


# direct methods
.method public constructor <init>(Lbfjb;Lbfqp;Lbgpv;Labmh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbssz;Larpl;Lagzc;Lbfng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laurl;->b:Lbfqp;

    .line 5
    .line 6
    iput-object p1, p0, Laurl;->a:Lbfjb;

    .line 7
    .line 8
    iput-object p3, p0, Laurl;->d:Lbgpv;

    .line 9
    .line 10
    iput-object p4, p0, Laurl;->k:Labmh;

    .line 11
    .line 12
    iput-object p5, p0, Laurl;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laurl;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Laurl;->g:Lbssz;

    .line 17
    .line 18
    iput-object p8, p0, Laurl;->h:Larpl;

    .line 19
    .line 20
    iput-object p9, p0, Laurl;->i:Lagzc;

    .line 21
    .line 22
    iput-object p10, p0, Laurl;->l:Lbfng;

    .line 23
    .line 24
    invoke-interface {p8}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lbybb;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Laurl;->j:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laurl;->c:Luhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laurl;->g:Lbssz;

    .line 6
    .line 7
    new-instance v2, Laumh;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, v3}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Luhn;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laurl;->c:Luhn;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;ILuhm;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Laurl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, Laurl;->h:Larpl;

    .line 5
    .line 6
    iget-object v10, p0, Laurl;->i:Lagzc;

    .line 7
    .line 8
    iget-boolean v11, p0, Laurl;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Laurl;->l:Lbfng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfng;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v1, p0, Laurl;->a:Lbfjb;

    .line 17
    .line 18
    iget-object v2, p0, Laurl;->b:Lbfqp;

    .line 19
    .line 20
    iget-object v3, p0, Laurl;->d:Lbgpv;

    .line 21
    .line 22
    iget-object v4, p0, Laurl;->k:Labmh;

    .line 23
    .line 24
    iget-object v5, p0, Laurl;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, Laurl;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Luhn;->e(Ljava/util/List;Lbfjb;Lbfqp;Lbgpv;Labmh;Landroid/content/Context;Ljava/util/concurrent/Executor;ILuhm;Larpl;Lagzc;ZZZ)Luhn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Laumh;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laurl;->g:Lbssz;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Luhn;->a()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laurl;->c:Luhn;

    .line 53
    .line 54
    return-void
.end method
