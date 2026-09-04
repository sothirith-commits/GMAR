.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Laun;

.field public final c:Laro;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public final l:Laui;


# direct methods
.method public constructor <init>(Lawa;Laun;Laui;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lauh;->k:I

    iput p5, p0, Lauh;->a:I

    iput-object p2, p0, Lauh;->b:Laun;

    iget-object p5, p2, Laun;->c:Laro;

    iput-object p5, p0, Lauh;->c:Laro;

    iget p5, p2, Laun;->g:I

    iput p5, p0, Lauh;->f:I

    iget p5, p2, Laun;->f:I

    iput p5, p0, Lauh;->e:I

    iget-object p5, p2, Laun;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lauh;->d:Landroid/graphics/Rect;

    iget-object p2, p2, Laun;->e:Landroid/graphics/Matrix;

    iput-object p2, p0, Lauh;->g:Landroid/graphics/Matrix;

    iput-object p3, p0, Lauh;->l:Laui;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauh;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lauh;->i:Ljava/util/List;

    invoke-interface {p1}, Lawa;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laar;

    iget-object p2, p0, Lauh;->i:Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lauh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lauh;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lauh;->k:I

    iget-object p0, p0, Lauh;->l:Laui;

    invoke-static {}, Lbaa;->o()V

    iget-boolean p0, p0, Laui;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laum;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laum;-><init>(I)V

    invoke-static {p0}, La;->aW(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lauh;->l:Laui;

    iget-boolean p0, p0, Laui;->e:Z

    return p0
.end method
