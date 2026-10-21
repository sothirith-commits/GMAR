.class final Lyfi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfi;->a:Lyfl;

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
    iget-object p0, p0, Lyfi;->a:Lyfl;

    .line 2
    .line 3
    iget-object p1, p0, Lyfl;->c:Lyfk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lyfk;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyfl;->c:Lyfk;

    .line 11
    .line 12
    invoke-interface {p0}, Lyfk;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
