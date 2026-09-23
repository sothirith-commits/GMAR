.class public final Lgsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsi;

.field public final b:Lgtn;

.field public final c:Ljava/util/List;

.field public d:Lgwd;

.field public final e:Lguu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgsi;Lckgd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgsf;->a:Lgsi;

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    iput-object v2, v0, Lgsf;->b:Lgtn;

    iget-object v2, v1, Lgsi;->d:Ljava/util/List;

    iput-object v2, v0, Lgsf;->c:Ljava/util/List;

    new-instance v2, Lgsh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgsh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lgsi;->d:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v2}, Lgti;-><init>(Lckgd;)V

    invoke-static {v3, v4}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Lgsi;->a:Landroid/content/Context;

    iget-object v7, v1, Lgsi;->b:Ljava/lang/String;

    iget-object v8, v1, Lgsi;->c:Lgwg;

    iget-object v9, v1, Lgsi;->q:Lauvo;

    iget-boolean v11, v1, Lgsi;->e:Z

    iget v12, v1, Lgsi;->p:I

    iget-object v13, v1, Lgsi;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lgsi;->g:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lgsi;->h:Landroid/content/Intent;

    iget-boolean v2, v1, Lgsi;->i:Z

    iget-boolean v3, v1, Lgsi;->j:Z

    iget-object v4, v1, Lgsi;->k:Ljava/util/Set;

    iget-object v5, v1, Lgsi;->l:Ljava/util/List;

    move/from16 v16, v2

    iget-object v2, v1, Lgsi;->m:Ljava/util/List;

    iget-object v1, v1, Lgsi;->n:Lckep;

    move-object/from16 v19, v5

    new-instance v5, Lgsi;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v21}, Lgsi;-><init>(Landroid/content/Context;Ljava/lang/String;Lgwg;Lauvo;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lckep;)V

    new-instance v1, Lguu;

    new-instance v2, Lauvo;

    move-object/from16 v3, p2

    .line 6
    invoke-interface {v3, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v4}, Lauvo;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v1, v2}, Lguu;-><init>(Lauvo;)V

    iput-object v1, v0, Lgsf;->e:Lguu;

    .line 8
    invoke-direct {v0}, Lgsf;->d()V

    return-void
.end method

.method public constructor <init>(Lgsi;Lgtn;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Lgsi;

    iput-object p2, p0, Lgsf;->b:Lgtn;

    iget-object v0, p1, Lgsi;->d:Ljava/util/List;

    iput-object v0, p0, Lgsf;->c:Ljava/util/List;

    iget-object v0, p1, Lgsi;->a:Landroid/content/Context;

    iget-object v1, p1, Lgsi;->b:Ljava/lang/String;

    new-instance v2, Lgth;

    iget p2, p2, Lgtn;->a:I

    invoke-direct {v2, p0, p2}, Lgth;-><init>(Lgsf;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Leoy;->f(Landroid/content/Context;Ljava/lang/String;Lgwe;ZZ)Lgwf;

    move-result-object p2

    new-instance v0, Lguu;

    new-instance v1, Lauvo;

    iget-object p1, p1, Lgsi;->c:Lgwg;

    .line 3
    invoke-interface {p1, p2}, Lgwg;->a(Lgwf;)Lgwh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lauvo;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lguu;-><init>(Lauvo;)V

    iput-object v0, p0, Lgsf;->e:Lguu;

    .line 4
    invoke-direct {p0}, Lgsf;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgsf;->b()Lgwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lgsf;->a:Lgsi;

    .line 8
    .line 9
    iget v1, v1, Lgsi;->p:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    check-cast v0, Lgwq;

    .line 18
    .line 19
    iget-object v2, v0, Lgwq;->f:Lckbs;

    .line 20
    .line 21
    invoke-interface {v2}, Lckbs;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lgwq;->a()Lgwp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lgwp;->setWriteAheadLoggingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, v0, Lgwq;->g:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgut;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgsf;->b:Lgtn;

    .line 7
    .line 8
    iget-object v0, v0, Lgtn;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lenk;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lenp;->h(Lgut;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lgwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lgsf;->e:Lguu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lguu;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lguu;->a:Lauvo;

    .line 13
    .line 14
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v3
.end method

.method public final c(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsf;->e:Lguu;

    .line 2
    .line 3
    iget-object v0, v0, Lguu;->a:Lauvo;

    .line 4
    .line 5
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lgux;

    .line 8
    .line 9
    new-instance v2, Lgut;

    .line 10
    .line 11
    invoke-interface {v0}, Lgwh;->b()Lgwd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lgut;-><init>(Lgwd;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lgux;-><init>(Lgut;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
