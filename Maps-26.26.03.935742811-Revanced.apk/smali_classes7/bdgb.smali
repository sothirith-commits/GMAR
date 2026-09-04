.class public Lbdgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbnvv;

.field private final b:Lboeu;

.field private c:Lyug;

.field private final d:Lbphp;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcdur;

.field private final h:Lazus;

.field private final i:Laovx;

.field private final j:Z

.field private final k:Lbqpu;

.field private final l:Laits;

.field private final m:Lboal;


# direct methods
.method public constructor <init>(Lbnvv;Lboeu;Lbphp;Laits;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcdur;Lazus;Laovx;Lboal;ZLbqpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdgb;->b:Lboeu;

    iput-object p1, p0, Lbdgb;->a:Lbnvv;

    iput-object p3, p0, Lbdgb;->d:Lbphp;

    iput-object p4, p0, Lbdgb;->l:Laits;

    iput-object p5, p0, Lbdgb;->e:Landroid/content/Context;

    iput-object p6, p0, Lbdgb;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbdgb;->g:Lcdur;

    iput-object p8, p0, Lbdgb;->h:Lazus;

    iput-object p9, p0, Lbdgb;->i:Laovx;

    iput-object p10, p0, Lbdgb;->m:Lboal;

    iput-boolean p11, p0, Lbdgb;->j:Z

    iput-object p12, p0, Lbdgb;->k:Lbqpu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbdgb;->c:Lyug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdgb;->g:Lcdur;

    new-instance v2, Lbcsw;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lyug;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdgb;->c:Lyug;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;ILyuf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbdgb;->a()V

    iget-object v10, v0, Lbdgb;->h:Lazus;

    iget-object v11, v0, Lbdgb;->i:Laovx;

    iget-object v12, v0, Lbdgb;->k:Lbqpu;

    iget-boolean v15, v0, Lbdgb;->j:Z

    iget-object v2, v0, Lbdgb;->a:Lbnvv;

    iget-object v3, v0, Lbdgb;->b:Lboeu;

    iget-object v4, v0, Lbdgb;->d:Lbphp;

    iget-object v5, v0, Lbdgb;->l:Laits;

    iget-object v6, v0, Lbdgb;->e:Landroid/content/Context;

    iget-object v7, v0, Lbdgb;->f:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbdgb;->m:Lboal;

    invoke-virtual {v1}, Lboal;->o()Z

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v15}, Lyug;->d(Ljava/util/List;Lbnvv;Lboeu;Lbphp;Laits;Landroid/content/Context;Ljava/util/concurrent/Executor;ILyuf;Lazus;Laovx;Lbqpu;ZZZ)Lyug;

    move-result-object v1

    new-instance v2, Lbcsw;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbdgb;->g:Lcdur;

    invoke-interface {v3, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lbdgb;->c:Lyug;

    return-void
.end method
