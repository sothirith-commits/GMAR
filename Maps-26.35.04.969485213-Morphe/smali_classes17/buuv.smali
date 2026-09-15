.class final Lbuuv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbuvf;


# direct methods
.method public constructor <init>(Lbuvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuuv;->a:Lbuvf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbuuv;->a:Lbuvf;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbuvf;->D:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbuvf;->u:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lbuvf;->E:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbuvf;->F(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
