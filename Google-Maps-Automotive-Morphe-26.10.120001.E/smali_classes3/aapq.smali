.class final Laapq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laapu;


# direct methods
.method public constructor <init>(Laapu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laapq;->a:Laapu;

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
    iget-object p0, p0, Laapq;->a:Laapu;

    .line 5
    .line 6
    iget p1, p0, Laapu;->e:I

    .line 7
    .line 8
    sget-object v0, Laapu;->a:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iget-object v0, p0, Laapu;->d:Laapj;

    .line 14
    .line 15
    iget-object v0, v0, Laapj;->e:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    iput p1, p0, Laapu;->e:I

    .line 20
    .line 21
    return-void
.end method
