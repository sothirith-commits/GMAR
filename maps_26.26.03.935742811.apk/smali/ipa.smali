.class public final Lipa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipc;

.field public final b:Liqj;

.field public final c:Ljava/util/List;

.field public final d:Livz;

.field public e:Livv;

.field public final f:Lirp;


# direct methods
.method public constructor <init>(Lipc;Liqj;Lcxyv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lipc;

    iput-object p2, p0, Lipa;->b:Liqj;

    iget-object v0, p1, Lipc;->d:Ljava/util/List;

    iput-object v0, p0, Lipa;->c:Ljava/util/List;

    iget-object v0, p1, Lipc;->a:Landroid/content/Context;

    iget-object v1, p1, Lipc;->b:Ljava/lang/String;

    new-instance v2, Liqa;

    iget p2, p2, Liqj;->a:I

    invoke-direct {v2, p0, p2}, Liqa;-><init>(Lipa;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Lfwh;->B(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)Livx;

    move-result-object p2

    iget-object v0, p1, Lipc;->c:Livy;

    invoke-interface {v0, p2}, Livy;->a(Livx;)Livz;

    move-result-object p2

    iput-object p2, p0, Lipa;->d:Livz;

    new-instance v0, Lirp;

    new-instance v1, Lblh;

    invoke-direct {v1, p2}, Lblh;-><init>(Livz;)V

    iget-object p1, p1, Lipc;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lirp;-><init>(Lblh;Ljava/lang/String;Lcxyv;)V

    iput-object v0, p0, Lipa;->f:Lirp;

    invoke-direct {p0}, Lipa;->c()V

    return-void
.end method

.method public constructor <init>(Lipc;Lkotlin/jvm/functions/Function1;Lcxyv;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lipa;->a:Lipc;

    new-instance v2, Lipz;

    invoke-direct {v2}, Lipz;-><init>()V

    iput-object v2, v0, Lipa;->b:Liqj;

    iget-object v2, v1, Lipc;->d:Ljava/util/List;

    iput-object v2, v0, Lipa;->c:Ljava/util/List;

    new-instance v2, Lihi;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lihi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lipc;->d:Ljava/util/List;

    new-instance v4, Liqb;

    invoke-direct {v4, v2}, Liqb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Lipc;->a:Landroid/content/Context;

    iget-object v7, v1, Lipc;->b:Ljava/lang/String;

    iget-object v8, v1, Lipc;->c:Livy;

    iget-object v9, v1, Lipc;->v:Lblh;

    iget-boolean v11, v1, Lipc;->e:Z

    iget v12, v1, Lipc;->t:I

    iget-object v13, v1, Lipc;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lipc;->g:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lipc;->h:Landroid/content/Intent;

    iget-boolean v2, v1, Lipc;->i:Z

    iget-boolean v3, v1, Lipc;->j:Z

    iget-object v4, v1, Lipc;->k:Ljava/util/Set;

    iget-object v5, v1, Lipc;->l:Ljava/io/File;

    move/from16 v16, v2

    iget-object v2, v1, Lipc;->u:Ljjr;

    move-object/from16 v20, v2

    iget-object v2, v1, Lipc;->m:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lipc;->n:Ljava/util/List;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lipc;->o:Z

    move/from16 v23, v2

    iget-object v2, v1, Lipc;->p:Lcxxc;

    move-object/from16 v19, v5

    new-instance v5, Lipc;

    move-object/from16 v24, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v24}, Lipc;-><init>(Landroid/content/Context;Ljava/lang/String;Livy;Lblh;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Ljjr;Ljava/util/List;Ljava/util/List;ZLcxxc;)V

    iget-boolean v2, v1, Lipc;->r:Z

    iput-boolean v2, v5, Lipc;->r:Z

    iget v2, v1, Lipc;->s:I

    iput v2, v5, Lipc;->s:I

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    iput-object v2, v0, Lipa;->d:Livz;

    new-instance v3, Lirp;

    new-instance v4, Lblh;

    invoke-direct {v4, v2}, Lblh;-><init>(Livz;)V

    iget-object v1, v1, Lipc;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    :cond_0
    move-object/from16 v2, p3

    invoke-direct {v3, v4, v1, v2}, Lirp;-><init>(Lblh;Ljava/lang/String;Lcxyv;)V

    iput-object v3, v0, Lipa;->f:Lirp;

    invoke-direct {v0}, Lipa;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lipa;->d:Livz;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lipa;->a:Lipc;

    iget p0, p0, Lipc;->t:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Livz;->d(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lipa;->b:Liqj;

    iget-object p0, p0, Liqj;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    sget-object v1, Liro;->b:Lefv;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Liro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Liro;->a:Lirm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lipa;->f:Lirp;

    new-instance v0, Lirm;

    iget-object v2, p0, Lirp;->c:Lcxty;

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    iget-object p0, p0, Lirp;->b:Lcxyv;

    invoke-direct {v0, p0, v2}, Lirm;-><init>(Lcxyv;Liwl;)V

    new-instance p0, Liro;

    invoke-direct {p0, v0}, Liro;-><init>(Lirm;)V

    new-instance v2, Liki;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v1, v3}, Liki;-><init>(Lcxyv;Lirm;Lcxwx;I)V

    invoke-static {p0, v2, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
