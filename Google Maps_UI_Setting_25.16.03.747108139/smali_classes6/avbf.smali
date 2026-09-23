.class public final Lavbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laswz;


# direct methods
.method public constructor <init>(Laswz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbf;->a:Laswz;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lavbf;->a:Laswz;

    .line 2
    .line 3
    iget-object v0, p1, Laswz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavbj;

    .line 6
    .line 7
    iget v1, v0, Lavbj;->g:I

    .line 8
    .line 9
    iget v2, v0, Lavbj;->h:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lavbj;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laswz;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lavbj;->f:Lavbi;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lavbi;->c(IF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laswz;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
