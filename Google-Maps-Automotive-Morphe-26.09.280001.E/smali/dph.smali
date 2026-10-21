.class final Ldph;
.super Ldob;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ldpi;


# direct methods
.method public constructor <init>(Ldpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldph;->a:Ldpi;

    .line 2
    .line 3
    invoke-direct {p0}, Ldob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldph;->a:Ldpi;

    .line 2
    .line 3
    iget-object p0, p0, Ldpi;->a:Ldpk;

    .line 4
    .line 5
    iget p1, p0, Ldpk;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldpk;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldpk;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldpk;->g:Ldou;

    .line 18
    .line 19
    sget-object v0, Ldoj;->ON_RESUME:Ldoj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldou;->e(Ldoj;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldpk;->d:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Ldpk;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Ldpk;->h:Ljava/lang/Runnable;

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
    iget-object p0, p0, Ldph;->a:Ldpi;

    .line 2
    .line 3
    iget-object p0, p0, Ldpi;->a:Ldpk;

    .line 4
    .line 5
    iget p1, p0, Ldpk;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldpk;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ldpk;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldpk;->g:Ldou;

    .line 18
    .line 19
    sget-object v0, Ldoj;->ON_START:Ldoj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldou;->e(Ldoj;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldpk;->e:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
