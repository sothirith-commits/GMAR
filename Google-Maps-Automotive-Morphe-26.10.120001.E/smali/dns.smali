.class final Ldns;
.super Ldmm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldnt;


# direct methods
.method public constructor <init>(Ldnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldns;->a:Ldnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ldmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldns;->a:Ldnt;

    .line 2
    .line 3
    iget-object p0, p0, Ldnt;->a:Ldnv;

    .line 4
    .line 5
    iget p1, p0, Ldnv;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldnv;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldnv;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldnv;->g:Ldnf;

    .line 18
    .line 19
    sget-object v0, Ldmu;->ON_RESUME:Ldmu;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldnf;->e(Ldmu;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldnv;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ldnv;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Ldnv;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldns;->a:Ldnt;

    .line 2
    .line 3
    iget-object p0, p0, Ldnt;->a:Ldnv;

    .line 4
    .line 5
    iget p1, p0, Ldnv;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iput p1, p0, Ldnv;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ldnv;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldnv;->g:Ldnf;

    .line 18
    .line 19
    sget-object v0, Ldmu;->ON_START:Ldmu;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldnf;->e(Ldmu;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldnv;->e:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
