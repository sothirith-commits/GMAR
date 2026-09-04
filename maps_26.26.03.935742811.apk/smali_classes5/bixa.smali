.class public Lbixa;
.super Lbiwx;
.source "PG"


# instance fields
.field public final X:Lgpi;

.field Y:Z

.field Z:Z

.field aa:Z

.field public ab:Lgec;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbiwx;-><init>()V

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lbixa;->X:Lgpi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbixa;->aa:Z

    invoke-virtual {p0}, Lbiwx;->W()Lisn;

    move-result-object v1

    new-instance v2, Lgrl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgrl;-><init>(Lbixa;I)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v1, v3, v2}, Lisn;->c(Ljava/lang/String;Lism;)V

    new-instance v1, Lbiwy;

    invoke-direct {v1, p0, v0}, Lbiwy;-><init>(Lbixa;I)V

    invoke-virtual {p0, v1}, Lbiwx;->f(Lgab;)V

    new-instance v0, Lbiwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbiwy;-><init>(Lbixa;I)V

    iget-object v1, p0, Lbiwx;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwkv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lwkv;-><init>(Landroid/content/ContextWrapper;I)V

    iget-object p0, p0, Lbiwx;->R:Lrk;

    invoke-virtual {p0, v0}, Lrk;->a(Lrl;)V

    return-void
.end method

.method private static pY(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x56

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/16 v5, 0x8

    if-eq v2, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const/16 v5, 0x46

    const/4 v6, 0x1

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v6, v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x45

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-eq v6, v2, :cond_5

    const/16 v2, 0x44

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v2

    if-eq v6, v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x48

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-eq v6, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eq v6, v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v2, 0x43

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eq v6, v2, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    const/16 v2, 0x4c

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eq v6, v2, :cond_a

    move v5, v4

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eq v6, v2, :cond_b

    move v2, v4

    goto :goto_7

    :cond_b
    const/16 v2, 0x53

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eq v6, v2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v4, 0x50

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_f

    if-eqz p0, :cond_f

    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_e

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_d

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    const-string v2, "app"

    goto :goto_9

    :cond_e
    const-string v2, "android"

    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final pZ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p0, "null"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Lbixa;->pY(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lbixa;->pZ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static qa(Lcc;Lgoy;)Z
    .locals 4

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v2

    invoke-static {v2, p1}, Lbixa;->qa(Lcc;Lgoy;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    iget-object v2, v1, Lbh;->Z:Lgpi;

    iget-object v2, v2, Lgpi;->d:Lgoy;

    sget-object v3, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v3}, Lgoy;->a(Lgoy;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbh;->Z:Lgpi;

    invoke-virtual {v0, p1}, Lgpi;->g(Lgoy;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lbiwx;->A()V

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->p()V

    iget-object p0, p0, Lbixa;->X:Lgpi;

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-super {p0}, Lbiwx;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbixa;->Z:Z

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->q()V

    iget-object p0, p0, Lbixa;->X:Lgpi;

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0}, Lbiwx;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbixa;->Z:Z

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->w()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbixa;->X:Lgpi;

    sget-object v1, Lgox;->ON_RESUME:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->r()V

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbiwm;->attachBaseContext(Landroid/content/Context;)V

    new-instance p1, Lbiwz;

    invoke-direct {p1, p0, p0}, Lbiwz;-><init>(Lbixa;Landroid/content/Context;)V

    new-instance v0, Lgec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgec;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbixa;->ab:Lgec;

    return-void
.end method

.method public final ad()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->l()Lcc;

    move-result-object v0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-static {v0, v1}, Lbixa;->qa(Lcc;Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lbiwm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbiwm;->K()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbiwm;->K()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    invoke-super {p0, p1}, Lbiwx;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbixa;->X:Lgpi;

    sget-object v0, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {p1, v0}, Lgpi;->f(Lgox;)V

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->o()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context not attached to CarActivity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->u()V

    invoke-super {p0}, Lbiwx;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbixa;->aa:Z

    iget-boolean v0, p0, Lbixa;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbixa;->Y:Z

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->n()V

    :cond_0
    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->w()V

    iget-object v0, p0, Lbixa;->X:Lgpi;

    sget-object v1, Lgox;->ON_START:Lgox;

    invoke-virtual {v0, v1}, Lgpi;->f(Lgox;)V

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lbiwx;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbixa;->aa:Z

    invoke-virtual {p0}, Lbixa;->ad()V

    iget-object v0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v0}, Lgec;->t()V

    iget-object p0, p0, Lbixa;->X:Lgpi;

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-virtual {p0, v0}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbixa;->ab:Lgec;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lgec;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local CarFragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbixa;->Y:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbixa;->Z:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbixa;->aa:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lbiwm;->nt()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v2

    invoke-virtual {v2, v1, p3}, Lgsf;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v1, p0, Lbixa;->ab:Lgec;

    invoke-virtual {v1}, Lgec;->l()Lcc;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "View Hierarchy:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lbixa;->pZ(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method
