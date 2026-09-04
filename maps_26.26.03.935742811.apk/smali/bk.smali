.class public Lbk;
.super Lpx;
.source "PG"


# instance fields
.field final a:Lgpi;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lgec;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpx;-><init>()V

    new-instance v0, Lbj;

    invoke-direct {v0, p0}, Lbj;-><init>(Lbk;)V

    new-instance v1, Lgec;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgec;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbk;->e:Lgec;

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lbk;->a:Lgpi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk;->d:Z

    invoke-virtual {p0}, Lpx;->W()Lisn;

    move-result-object v1

    new-instance v2, Lbq;

    invoke-direct {v2, p0, v0}, Lbq;-><init>(Ljava/lang/Object;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v1, v3, v2}, Lisn;->c(Ljava/lang/String;Lism;)V

    new-instance v1, Lbi;

    invoke-direct {v1, p0, v0}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lpx;->f(Lgab;)V

    new-instance v1, Lbi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lpx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lef;

    invoke-direct {v1, p0, v0}, Lef;-><init>(Lpx;I)V

    invoke-virtual {p0, v1}, Lpx;->u(Lrl;)V

    return-void
.end method

.method private static o(Lcc;Lgoy;)Z
    .locals 5

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v2

    invoke-static {v2, p1}, Lbk;->o(Lcc;Lgoy;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lbh;->ab:Lcq;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcq;->R()Lgoz;

    move-result-object v2

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v4}, Lgoy;->a(Lgoy;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lbh;->ab:Lcq;

    iget-object v0, v0, Lcq;->a:Lgpi;

    invoke-virtual {v0, p1}, Lgpi;->g(Lgoy;)V

    move v0, v3

    :cond_2
    iget-object v2, v1, Lbh;->Z:Lgpi;

    iget-object v2, v2, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v4}, Lgoy;->a(Lgoy;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbh;->Z:Lgpi;

    invoke-virtual {v0, p1}, Lgpi;->g(Lgoy;)V

    move v0, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgec;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method final c()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-static {v0, v1}, Lbk;->o(Lcc;Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lpx;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbk;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbk;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbk;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lgsf;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->l()Lcc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final oj()Lcc;
    .locals 0

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->l()Lcc;

    move-result-object p0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0, p1, p2, p3}, Lpx;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpx;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbk;->a:Lgpi;

    sget-object v0, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p1, v0}, Lgpi;->f(Lgox;)V

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->o()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbk;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lpx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lbk;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lpx;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lpx;->onDestroy()V

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->p()V

    iget-object p0, p0, Lbk;->a:Lgpi;

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lpx;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbk;->e:Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object p0, p0, Lbo;->e:Lcc;

    invoke-virtual {p0, p2}, Lcc;->af(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lpx;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk;->c:Z

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->q()V

    iget-object p0, p0, Lbk;->a:Lgpi;

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Lpx;->onPostResume()V

    invoke-virtual {p0}, Lbk;->vp()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0, p1, p2, p3}, Lpx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0}, Lpx;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk;->c:Z

    invoke-virtual {v0}, Lgec;->w()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0}, Lpx;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbk;->d:Z

    iget-boolean v1, p0, Lbk;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk;->b:Z

    invoke-virtual {v0}, Lgec;->n()V

    :cond_0
    invoke-virtual {v0}, Lgec;->w()V

    iget-object p0, p0, Lbk;->a:Lgpi;

    sget-object v1, Lgox;->ON_START:Lgox;

    invoke-virtual {p0, v1}, Lgpi;->f(Lgox;)V

    invoke-virtual {v0}, Lgec;->s()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lpx;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk;->d:Z

    invoke-virtual {p0}, Lbk;->c()V

    iget-object v0, p0, Lbk;->e:Lgec;

    invoke-virtual {v0}, Lgec;->t()V

    iget-object p0, p0, Lbk;->a:Lgpi;

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method protected vp()V
    .locals 2

    iget-object v0, p0, Lbk;->a:Lgpi;

    sget-object v1, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->r()V

    return-void
.end method
