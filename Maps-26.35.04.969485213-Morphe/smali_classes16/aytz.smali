.class public final Laytz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytw;


# instance fields
.field private final a:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laytz;->a:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laytz;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laytz;->a:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
