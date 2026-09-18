.class final Laago;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laagr;


# direct methods
.method public constructor <init>(Laagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laago;->a:Laagr;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laago;->a:Laagr;

    .line 5
    .line 6
    invoke-virtual {p0}, Laagr;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laagr;->i:Ldwi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laagr;->j:Laahi;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldwi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
