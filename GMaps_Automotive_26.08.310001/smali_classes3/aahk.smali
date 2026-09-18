.class final Laahk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laahm;


# direct methods
.method public constructor <init>(Laahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahk;->a:Laahm;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laahk;->a:Laahm;

    .line 5
    .line 6
    iget p1, p0, Laahm;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Laahm;->b:Laagl;

    .line 11
    .line 12
    iget-object v1, v1, Laagl;->e:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr p1, v1

    .line 16
    iput p1, p0, Laahm;->c:I

    .line 17
    .line 18
    iput-boolean v0, p0, Laahm;->d:Z

    .line 19
    .line 20
    return-void
.end method
