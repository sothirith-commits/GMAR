.class public final Lbwhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lblmk;

.field private final c:Lbvyd;

.field private final d:Lbvyf;


# direct methods
.method public constructor <init>(Lblmk;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lbwhx;->a:Lblmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwhw;

    invoke-direct {v0, p0, p2}, Lbwhw;-><init>(Lbwhx;Landroid/view/View;)V

    iput-object v0, p0, Lbwhx;->d:Lbvyf;

    new-instance v0, Lbwjt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbwjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lbwhx;->c:Lbvyd;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbwhx;->a:Lblmk;

    iget-object v0, p1, Lblmk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbwhx;->d:Lbvyf;

    invoke-interface {v0, v1}, Lbvxb;->d(Lbvyf;)V

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwhx;->c:Lbvyd;

    check-cast p1, Lbyjf;

    invoke-virtual {p1, p0}, Lbyjf;->g(Lbvyd;)V

    :cond_0
    invoke-interface {v0}, Lbvxb;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lbvxb;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbvyf;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbwhx;->a:Lblmk;

    iget-object v0, p1, Lblmk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbwhx;->d:Lbvyf;

    invoke-interface {v0, v1}, Lbvxb;->e(Lbvyf;)V

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwhx;->c:Lbvyd;

    check-cast p1, Lbyjf;

    invoke-virtual {p1, p0}, Lbyjf;->i(Lbvyd;)V

    :cond_0
    return-void
.end method
