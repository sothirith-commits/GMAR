.class public final Lbxun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbxqc;

.field final synthetic b:Z

.field final synthetic c:Lbxtg;

.field public final synthetic d:Lbxuq;


# direct methods
.method public constructor <init>(Lbxuq;Lbxqc;ZLbxtg;)V
    .locals 0

    iput-object p2, p0, Lbxun;->a:Lbxqc;

    iput-boolean p3, p0, Lbxun;->b:Z

    iput-object p4, p0, Lbxun;->c:Lbxtg;

    iput-object p1, p0, Lbxun;->d:Lbxuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p2, Lbylq;

    iget-object v0, p0, Lbxun;->a:Lbxqc;

    invoke-direct {p2, v0}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p2}, Lbxsy;->a(Lbxpz;)V

    iget-object p2, p0, Lbxun;->d:Lbxuq;

    iget-object v0, p2, Lbxuq;->e:Lbxsy;

    invoke-virtual {p1, v0}, Lbxsy;->c(Lbxsy;)V

    iget-object v0, p2, Lbxuq;->d:Lbxsu;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p1, p2, Lbxuq;->k:Lbpt;

    invoke-virtual {p1}, Lbpt;->a()V

    new-instance v0, Led;

    iget-object v1, p1, Lbpt;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Led;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01bb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Led;->setView(Landroid/view/View;)Led;

    invoke-virtual {v0}, Led;->b()V

    invoke-virtual {v0}, Led;->create()Lee;

    move-result-object v0

    iput-object v0, p1, Lbpt;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbpt;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lbpt;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p1, Lbpt;->f:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-boolean p1, p0, Lbxun;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p2, Lbxuq;->c:Lbxtq;

    iget-object v1, p0, Lbxun;->c:Lbxtg;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Lbxtq;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbxuq;->c:Lbxtq;

    iget-object v1, p0, Lbxun;->c:Lbxtg;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Lbxtq;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lasbf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lasbf;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p2, Lbxuq;->a:Landroid/content/Context;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
