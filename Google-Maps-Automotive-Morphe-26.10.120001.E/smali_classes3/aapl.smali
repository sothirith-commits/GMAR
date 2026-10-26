.class final Laapl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laapp;


# direct methods
.method public constructor <init>(Laapp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapl;->a:Laapp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laapl;->a:Laapp;

    .line 5
    .line 6
    iget p1, p0, Laapp;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iget-object v0, p0, Laapp;->e:Laapj;

    .line 11
    .line 12
    iget-object v0, v0, Laapj;->e:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Laapp;->f:I

    .line 17
    .line 18
    return-void
.end method
