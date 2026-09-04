.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbu;

.field final b:Lavo;

.field public c:Lbcc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavo;Lbbu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->b:Lavo;

    iput-object p2, p0, Lbbw;->a:Lbbu;

    iput-object p3, p0, Lbbw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbbs;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    iget-object v4, v1, Lbci;->c:Landroid/graphics/Rect;

    iget-boolean v1, p1, Lbbs;->c:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbw;->b:Lavo;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    iget-object p1, p1, Lbbs;->g:Layg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    iget v6, v1, Lbci;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbci;

    iget-boolean v7, v1, Lbci;->f:Z

    new-instance v2, Lasu;

    iget-object v3, p1, Layg;->b:Landroid/util/Size;

    invoke-direct/range {v2 .. v7}, Lasu;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lavo;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbci;

    iget p1, p1, Lbci;->b:I

    invoke-virtual {v0, p1, v2, v8}, Lbbs;->d(ILasu;Lasu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lasy;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbbw;->a:Lbbu;

    invoke-interface {v0}, Lbbu;->f()V

    new-instance v0, Lazw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbaa;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbbv;)Lbcc;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lbaa;->o()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbbw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbbw;->a:Lbbu;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lbbv;->a:Lbbs;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lbbv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbci;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Lbcc;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbcc;-><init>([B)V

    iput-object v4, v1, Lbbw;->c:Lbcc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbci;

    iget-object v5, v1, Lbbw;->c:Lbcc;

    iget-object v6, v4, Lbci;->c:Landroid/graphics/Rect;

    iget v7, v4, Lbci;->e:I

    iget-boolean v8, v4, Lbci;->f:Z

    iget-object v9, v3, Lbbs;->b:Landroid/graphics/Matrix;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v4, Lbci;->d:Landroid/util/Size;

    invoke-static {v10}, Lazr;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v9, v11, v7, v8}, Lazr;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6, v7}, Lazr;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v10}, Lazr;->n(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6

    invoke-static {v6}, La;->bs(Z)V

    invoke-static {v10}, Lazr;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v16

    iget-object v6, v3, Lbbs;->g:Layg;

    new-instance v9, Lbma;

    invoke-direct {v9, v6}, Lbma;-><init>(Layg;)V

    invoke-virtual {v9, v10}, Lbma;->d(Landroid/util/Size;)V

    invoke-virtual {v9}, Lbma;->a()Layg;

    move-result-object v13

    iget v11, v4, Lbci;->a:I

    iget v12, v4, Lbci;->b:I

    new-instance v10, Lbbs;

    iget v6, v3, Lbbs;->i:I

    sub-int v17, v6, v7

    iget-boolean v6, v3, Lbbs;->e:Z

    if-eq v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    move/from16 v19, v6

    const/4 v15, 0x0

    const/16 v18, -0x1

    invoke-direct/range {v10 .. v19}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v4, v10}, Lbcc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v1, Lbbw;->b:Lavo;

    invoke-virtual {v3, v0}, Lbbs;->a(Lavo;)Latd;

    move-result-object v0

    invoke-interface {v2, v0}, Lbbu;->a(Latd;)V
    :try_end_0
    .catch Lasj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, Lbbw;->c:Lbcc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3, v0}, Lbbw;->a(Lbbs;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbbs;

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Labb;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v7, v0}, Lbbs;->e(Ljava/lang/Runnable;)V

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    iget-object v0, v1, Lbbw;->c:Lbcc;

    new-instance v3, Ljn;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ljn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbbs;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbbw;->c:Lbcc;

    return-object v0
.end method
