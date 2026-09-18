.class final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldtz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldtz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldts;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldts;->a:Ldtz;

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
    iget p1, p0, Ldts;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldts;->a:Ldtz;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Ldtz;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldto;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldtz;->k:Ldto;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldto;->start()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ldtz;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ldtz;->a:Ldtx;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ldtx;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ldtz;->e:Ldtm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldtm;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ldtz;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ldtz;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean p1, p0, Ldtz;->d:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Ldtz;->j(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
