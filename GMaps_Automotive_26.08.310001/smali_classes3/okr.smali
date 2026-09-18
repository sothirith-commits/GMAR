.class final Lokr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# instance fields
.field final synthetic a:Lokw;

.field final synthetic b:Lokv;


# direct methods
.method public constructor <init>(Lokv;Lokw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokr;->a:Lokw;

    .line 2
    .line 3
    iput-object p1, p0, Lokr;->b:Lokv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokr;->a:Lokw;

    .line 2
    .line 3
    iget-object v0, v0, Lokw;->c:Loku;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loku;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokr;->b:Lokv;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lokv;->e:Lxct;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokv;->b()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lokv;->a:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lokv;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokv;->d:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lokv;->c:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
