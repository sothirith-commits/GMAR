.class final Lvoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Lvok;


# direct methods
.method public constructor <init>(Lvok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoj;->a:Lvok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvoj;->a:Lvok;

    .line 2
    .line 3
    iget-object v0, p1, Lvok;->ak:Lvpr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lvok;->ak:Lvpr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p1, Lvpr;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p1, Lvpr;->f:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p1, Lvpr;->g:Z

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Lvpr;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lvpr;->a()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
