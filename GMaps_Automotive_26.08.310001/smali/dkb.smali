.class final Ldkb;
.super Ldiu;
.source "PG"


# instance fields
.field final synthetic a:Ldkc;


# direct methods
.method public constructor <init>(Ldkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkb;->a:Ldkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ldiu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldkb;->a:Ldkc;

    .line 2
    .line 3
    iget-object p0, p0, Ldkc;->a:Ldke;

    .line 4
    .line 5
    iget p1, p0, Ldke;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldke;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldke;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldke;->g:Ldjo;

    .line 18
    .line 19
    sget-object v0, Ldjd;->ON_RESUME:Ldjd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldjo;->e(Ldjd;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldke;->d:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Ldke;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Ldke;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldkb;->a:Ldkc;

    .line 2
    .line 3
    iget-object p0, p0, Ldkc;->a:Ldke;

    .line 4
    .line 5
    iget p1, p0, Ldke;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldke;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ldke;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldke;->g:Ldjo;

    .line 18
    .line 19
    sget-object v0, Ldjd;->ON_START:Ldjd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldjo;->e(Ldjd;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldke;->e:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
