.class final Laiai;
.super Lefs;
.source "PG"

# interfaces
.implements Levi;
.implements Leva;


# instance fields
.field private final a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Laiai;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final md(Lerr;)V
    .locals 5

    sget-object v0, Lezc;->f:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lahzz;->a:Lbhdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lerr;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Leit;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Leit;-><init>(FFFF)V

    invoke-static {p1}, Leqp;->m(Lerr;)Lerr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p1

    invoke-virtual {p1, v0}, Leit;->n(Leit;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Laiai;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
