.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbu;

.field public final b:Lavo;

.field public final c:Lavo;

.field public d:Lbcc;

.field public e:Lbcb;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavo;Lavo;Lbbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcd;->b:Lavo;

    iput-object p2, p0, Lbcd;->c:Lavo;

    iput-object p3, p0, Lbcd;->a:Lbbu;

    const-string p1, "StreamSharing"

    iput-object p1, p0, Lbcd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lavo;Lavo;Lbbs;Lbbs;Ljava/util/Map$Entry;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbs;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbby;

    iget-object v3, v3, Lbby;->a:Lbci;

    iget-object v6, v3, Lbci;->c:Landroid/graphics/Rect;

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbby;

    iget-object v3, v3, Lbby;->a:Lbci;

    iget v8, v3, Lbci;->e:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbby;

    iget-object v3, v3, Lbby;->a:Lbci;

    iget-boolean v9, v3, Lbci;->f:Z

    iget-boolean v3, v0, Lbbs;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v11, v3, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v0, v0, Lbbs;->g:Layg;

    new-instance v4, Lasu;

    iget-object v5, v0, Layg;->b:Landroid/util/Size;

    invoke-direct/range {v4 .. v9}, Lasu;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lavo;IZ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    iget-object v0, v0, Lbby;->b:Lbci;

    iget-object v14, v0, Lbci;->c:Landroid/graphics/Rect;

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    iget-object v0, v0, Lbby;->b:Lbci;

    iget v0, v0, Lbci;->e:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbby;

    iget-object v3, v3, Lbby;->b:Lbci;

    iget-boolean v3, v3, Lbci;->f:Z

    iget-object v5, v1, Lbbs;->g:Layg;

    iget-boolean v1, v1, Lbbs;->c:Z

    if-eq v11, v1, :cond_1

    move-object v15, v10

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    iget-object v13, v5, Layg;->b:Landroid/util/Size;

    new-instance v12, Lasu;

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lasu;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lavo;IZ)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    iget-object v0, v0, Lbby;->a:Lbci;

    iget v0, v0, Lbci;->b:I

    invoke-virtual {v2, v0, v4, v12}, Lbbs;->d(ILasu;Lasu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lasy;

    const/4 v3, 0x5

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lavo;Lbbs;Z)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Lbbs;->b(Lavo;Z)Latd;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lbcd;->a:Lbbu;

    invoke-interface {p0, p1}, Lbbu;->a(Latd;)V
    :try_end_0
    .catch Lasj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
