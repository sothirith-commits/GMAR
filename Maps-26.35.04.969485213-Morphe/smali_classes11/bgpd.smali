.class public final Lbgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lbgpx;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lbsja;


# direct methods
.method public constructor <init>(Lbsja;ILjava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Lbgpx;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpd;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbgpd;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lbgpd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p5, p0, Lbgpd;->d:Lbgpx;

    .line 8
    .line 9
    iput-object p6, p0, Lbgpd;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, Lbgpd;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lbgpd;->g:Lbsja;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgpd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, Lbgpd;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget v4, p0, Lbgpd;->a:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbgpd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lbgpd;->g:Lbsja;

    .line 24
    .line 25
    iget-object v2, p0, Lbgpd;->d:Lbgpx;

    .line 26
    .line 27
    iget-object v5, p0, Lbgpd;->e:Landroid/view/View;

    .line 28
    .line 29
    iget-object v6, p0, Lbgpd;->f:Landroid/view/View;

    .line 30
    .line 31
    iget-object v8, p0, Lbgpd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    new-instance v0, Lbgpc;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Lbgpc;-><init>(Lbgpd;Lbgpx;Ljava/util/List;ILandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbsja;->d(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
