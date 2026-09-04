.class public final Lbcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwj;


# instance fields
.field private final a:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwl;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbcwl;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbcwl;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
