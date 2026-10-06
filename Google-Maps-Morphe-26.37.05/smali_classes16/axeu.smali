.class final Laxeu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laxev;


# direct methods
.method public constructor <init>(Laxev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxeu;->a:Laxev;

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
    iget-object p0, p0, Laxeu;->a:Laxev;

    .line 2
    .line 3
    iget-object p0, p0, Laxev;->A:Lawxr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-interface {p0, p1}, Lawxr;->ci(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
