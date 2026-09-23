.class public final Lao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcs;

.field final synthetic e:Lap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcs;Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lao;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lao;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lao;->d:Lcs;

    .line 8
    .line 9
    iput-object p5, p0, Lao;->e:Lap;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lao;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lao;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lao;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lao;->d:Lcs;

    .line 16
    .line 17
    iget v1, v1, Lcs;->h:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, La;->cB(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lao;->e:Lap;

    .line 26
    .line 27
    iget-object v0, p1, Lap;->a:Lan;

    .line 28
    .line 29
    iget-object v0, v0, Laq;->a:Lcs;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcs;->f(Lcq;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lby;->af(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lao;->d:Lcs;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
