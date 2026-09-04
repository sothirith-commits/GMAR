.class public final Lbcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcxyh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lbcwg;->a:Landroid/view/View;

    iput-object p2, p0, Lbcwg;->b:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lbcwg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lbcwg;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
