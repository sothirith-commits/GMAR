.class final Ldxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ldxu;


# direct methods
.method public constructor <init>(Ldxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldxp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldxp;->a:Ldxu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Ldxp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ldxp;->a:Ldxu;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Ldxu;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldxl;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldxu;->i:Ldxl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldxl;->start()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ldxu;->j:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ldxu;->a:Ldxs;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ldxs;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ldxu;->d:Ldxj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldxj;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ldxu;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ldxu;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Ldxu;->l(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
