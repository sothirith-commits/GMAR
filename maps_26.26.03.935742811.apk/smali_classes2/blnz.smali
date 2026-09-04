.class public final Lblnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lblov;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lbwos;


# direct methods
.method public constructor <init>(Lbwos;ILjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Lblov;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput p2, p0, Lblnz;->a:I

    iput-object p3, p0, Lblnz;->b:Ljava/util/List;

    iput-object p4, p0, Lblnz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lblnz;->d:Lblov;

    iput-object p6, p0, Lblnz;->e:Landroid/view/View;

    iput-object p7, p0, Lblnz;->f:Landroid/view/View;

    iput-object p1, p0, Lblnz;->g:Lbwos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lblnz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, p0, Lblnz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v4, p0, Lblnz;->a:I

    if-ne v4, p1, :cond_0

    iget-object p0, p0, Lblnz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lblnz;->g:Lbwos;

    iget-object v2, p0, Lblnz;->d:Lblov;

    iget-object v5, p0, Lblnz;->e:Landroid/view/View;

    iget-object v6, p0, Lblnz;->f:Landroid/view/View;

    iget-object v8, p0, Lblnz;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lblny;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lblny;-><init>(Lblnz;Lblov;Ljava/util/List;ILandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p1, v0}, Lbwos;->d(Ljava/lang/Runnable;)V

    return-void
.end method
