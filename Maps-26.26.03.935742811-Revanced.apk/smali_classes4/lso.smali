.class public final Llso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcxyh;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Llso;->a:Landroid/view/View;

    iput-object p2, p0, Llso;->b:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-boolean v0, p0, Llso;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Llso;->a:Landroid/view/View;

    invoke-static {v0}, Ljqs;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Llso;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :try_start_0
    iget-object p0, p0, Llso;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method
