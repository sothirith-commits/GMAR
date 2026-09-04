.class public final Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Lrsp;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lblnv;

.field private final c:Lcyes;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lblnv;Lcyes;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lrus;",
            ">;",
            "Lblnv;",
            "Lcyes;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lrsz;->b:Lblnv;

    iput-object p3, p0, Lrsz;->c:Lcyes;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrsz;->d:Z

    return-void
.end method

.method public static final synthetic i(Lrsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lrsz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lrsz;->h()Lvjl;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrsz;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lrsz;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lrsz;->e:Z

    iget-object p1, p0, Lrsz;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lrsz;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrsz;->f:Landroid/view/View$OnFocusChangeListener;

    iget-object p1, p0, Lrsz;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lrsz;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lrsz;->d:Z

    iget-object p1, p0, Lrsz;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lrsz;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lrsz;->d:Z

    return p0
.end method

.method public h()Lvjl;
    .locals 3

    new-instance v0, Laer;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Laer;-><init>(Lrsz;Lcxwx;I)V

    iget-object p0, p0, Lrsz;->c:Lcyes;

    invoke-static {p0, v0}, Lzck;->be(Lcyes;Lkotlin/jvm/functions/Function1;)Lvjl;

    move-result-object p0

    return-object p0
.end method
