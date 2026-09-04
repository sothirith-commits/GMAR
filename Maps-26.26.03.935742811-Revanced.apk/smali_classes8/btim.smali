.class public final synthetic Lbtim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtin;ILcayu;II)V
    .locals 0

    iput p5, p0, Lbtim;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtim;->c:Ljava/lang/Object;

    iput p2, p0, Lbtim;->a:I

    iput-object p3, p0, Lbtim;->d:Ljava/lang/Object;

    iput p4, p0, Lbtim;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llzt;Lcfdg;III)V
    .locals 0

    iput p5, p0, Lbtim;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtim;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtim;->d:Ljava/lang/Object;

    iput p3, p0, Lbtim;->a:I

    iput p4, p0, Lbtim;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lbtim;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtim;->c:Ljava/lang/Object;

    check-cast v0, Llzt;

    iget-object v2, v0, Llzt;->b:Landroid/content/Context;

    iget-object v3, p0, Lbtim;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v3, Lcfdg;

    iget v4, v3, Lcfdg;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v1, v3, Lcfdg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget v4, p0, Lbtim;->b:I

    iget p0, p0, Lbtim;->a:I

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v3, Lcfdg;->f:Z

    invoke-virtual {v0, v1, p0, v4, v2}, Llzt;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v1

    move v2, v0

    :cond_2
    iget v3, p0, Lbtim;->a:I

    iget-object v4, p0, Lbtim;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbtin;

    iget-object v6, v5, Lbtin;->c:Lbtik;

    iget-object v8, v6, Lbtik;->j:Landroid/net/Uri;

    iget-object v9, v6, Lbtik;->k:[Ljava/lang/String;

    iget-object v10, v6, Lbtik;->l:Ljava/lang/String;

    iget-object v11, v6, Lbtik;->m:[Ljava/lang/String;

    iget-object v12, v6, Lbtik;->o:Ljava/lang/String;

    iget-object v13, v6, Lbtik;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Lbtin;->b(II)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v5, Lbtin;->d:Lbtdw;

    invoke-virtual/range {v7 .. v14}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    move-object v5, v4

    check-cast v5, Lbtin;

    iget-object v5, v5, Lbtin;->e:Lcaoz;

    invoke-interface {v5, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v7, p0, Lbtim;->b:I

    iget-object v8, p0, Lbtim;->d:Ljava/lang/Object;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_1
    check-cast v4, Lbtin;

    invoke-virtual {v4, v5}, Lbtin;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v6, v8

    check-cast v6, Lcayu;

    invoke-virtual {v6, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-lt v2, v7, :cond_2

    :cond_5
    :goto_0
    if-lt v2, v7, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    check-cast v8, Lcayu;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_7

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method
