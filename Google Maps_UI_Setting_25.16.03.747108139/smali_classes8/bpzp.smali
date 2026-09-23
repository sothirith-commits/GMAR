.class public final Lbpzp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzp;->a:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbpzp;->a:Lcom/google/ar/core/InstallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->-$$Nest$mshowSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
