.class public final Lan;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcu;

.field final synthetic e:Lao;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcu;Lao;)V
    .locals 0

    iput-object p1, p0, Lan;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lan;->b:Landroid/view/View;

    iput-boolean p3, p0, Lan;->c:Z

    iput-object p4, p0, Lan;->d:Lcu;

    iput-object p5, p0, Lan;->e:Lao;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lan;->b:Landroid/view/View;

    iget-object v0, p0, Lan;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lan;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lan;->d:Lcu;

    iget v1, v1, Lcu;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lan;->d:Lcu;

    iget v1, v1, Lcu;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, La;->cJ(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, p0, Lan;->e:Lao;

    iget-object v0, p1, Lao;->a:Lam;

    iget-object v0, v0, Lap;->a:Lcu;

    invoke-virtual {v0, p1}, Lcu;->f(Lcs;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lan;->d:Lcu;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method
