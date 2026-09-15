.class final Lbvch;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvcl;


# direct methods
.method public constructor <init>(Lbvcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvch;->a:Lbvcl;

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
    iget-object p0, p0, Lbvch;->a:Lbvcl;

    .line 5
    .line 6
    iget p1, p0, Lbvcl;->e:I

    .line 7
    .line 8
    sget-object v0, Lbvcl;->a:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iget-object v0, p0, Lbvcl;->d:Lbvca;

    .line 14
    .line 15
    iget-object v0, v0, Lbvca;->e:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    iput p1, p0, Lbvcl;->e:I

    .line 20
    .line 21
    return-void
.end method
