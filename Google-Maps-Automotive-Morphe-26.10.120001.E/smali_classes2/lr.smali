.class final Llr;
.super Llv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lkf;

.field final synthetic b:Llw;


# direct methods
.method public constructor <init>(Llw;Lkf;IFFLkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr;->b:Llw;

    .line 2
    .line 3
    iput-object p6, p0, Llr;->a:Lkf;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Llv;-><init>(Lkf;IFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llr;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llr;->b:Llw;

    .line 9
    .line 10
    iget-object p0, p0, Llr;->a:Lkf;

    .line 11
    .line 12
    iget-object v0, p1, Llw;->j:Lls;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lls;->b(Lkf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Llw;->p:Landroid/view/View;

    .line 18
    .line 19
    iget-object p0, p0, Lkf;->b:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Llw;->k(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
