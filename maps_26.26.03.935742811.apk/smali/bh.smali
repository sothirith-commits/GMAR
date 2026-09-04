.class public Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lgpg;
.implements Lgrf;
.implements Lgov;
.implements Liso;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field A:I

.field public B:Lcc;

.field public C:Lbo;

.field public D:Lcc;

.field private Ds:I

.field private final Dt:Lbf;

.field private final Du:Lbf;

.field public E:Lbh;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field R:Z

.field public S:Z

.field public T:Lbd;

.field U:Z

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field public X:Ljava/lang/String;

.field Y:Lgoy;

.field public Z:Lgpi;

.field final aa:Lrk;

.field ab:Lcq;

.field public ac:Lgps;

.field ad:Lgra;

.field public final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final af:Ljava/util/ArrayList;

.field public final ag:Lmo;

.field ah:Lbair;

.field g:I

.field h:Landroid/os/Bundle;

.field i:Landroid/util/SparseArray;

.field j:Landroid/os/Bundle;

.field k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field n:Lbh;

.field o:Ljava/lang/String;

.field p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbh;->g:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->o:Ljava/lang/String;

    iput-object v0, p0, Lbh;->q:Ljava/lang/Boolean;

    new-instance v1, Lcd;

    invoke-direct {v1}, Lcc;-><init>()V

    iput-object v1, p0, Lbh;->D:Lcc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbh;->N:Z

    iput-boolean v1, p0, Lbh;->S:Z

    sget-object v1, Lgoy;->e:Lgoy;

    iput-object v1, p0, Lbh;->Y:Lgoy;

    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    iput-object v1, p0, Lbh;->aa:Lrk;

    new-instance v1, Lgps;

    invoke-direct {v1}, Lgpp;-><init>()V

    iput-object v1, p0, Lbh;->ac:Lgps;

    new-instance v1, Lmo;

    invoke-direct {v1, v0}, Lmo;-><init>([B)V

    iput-object v1, p0, Lbh;->ag:Lmo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbh;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->af:Ljava/util/ArrayList;

    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Lbh;)V

    iput-object v0, p0, Lbh;->Dt:Lbf;

    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Lbh;)V

    iput-object v0, p0, Lbh;->Du:Lbf;

    invoke-direct {p0}, Lbh;->o()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbh;-><init>()V

    iput p1, p0, Lbh;->Ds:I

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lbn;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lbe;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {p1, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lbe;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {p1, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lbe;

    invoke-static {p1, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lbe;

    invoke-static {p1, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private final nH(Z)Lbh;
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lgmv;->a:I

    new-instance p1, Lgmx;

    invoke-direct {p1, p0}, Lgmx;-><init>(Lbh;)V

    invoke-static {p1}, Lgmv;->d(Lgnd;)V

    invoke-static {p0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v0

    iget-object v1, v0, Lgmu;->b:Ljava/util/Set;

    sget-object v2, Lgmt;->h:Lgmt;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    iget-object p1, p0, Lbh;->n:Lbh;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lbh;->B:Lcc;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbh;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final nI(Lrx;Lxm;Lrn;)Lro;
    .locals 8

    iget v0, p0, Lbh;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lax;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lax;-><init>(Lbh;Lxm;Ljava/util/concurrent/atomic/AtomicReference;Lrx;Lrn;)V

    invoke-direct {v3, v2}, Lbh;->nh(Lbf;)V

    new-instance p0, Lay;

    invoke-direct {p0, v5}, Lay;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_0
    move-object v3, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {v3, p1, p2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ng()I
    .locals 2

    iget-object v0, p0, Lbh;->Y:Lgoy;

    sget-object v1, Lgoy;->b:Lgoy;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbh;->E:Lbh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgoy;->ordinal()I

    move-result v0

    iget-object p0, p0, Lbh;->E:Lbh;

    invoke-direct {p0}, Lbh;->ng()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgoy;->ordinal()I

    move-result p0

    return p0
.end method

.method private final nh(Lbf;)V
    .locals 1

    iget v0, p0, Lbh;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lbf;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lbh;->af:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o()V
    .locals 3

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lbh;->Z:Lgpi;

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object v0

    iput-object v0, p0, Lbh;->ah:Lbair;

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->ad:Lgra;

    iget-object v0, p0, Lbh;->af:Ljava/util/ArrayList;

    iget-object v1, p0, Lbh;->Dt:Lbf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lbh;->nh(Lbf;)V

    :cond_0
    iget-object v1, p0, Lbh;->Du:Lbf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lbh;->nh(Lbf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final C()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Lbh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbh;->nH(Z)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lbk;
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Lcc;
    .locals 3

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Lbh;->Ds:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Lrx;Lrn;)Lro;
    .locals 2

    new-instance v0, Lbc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lbh;->nI(Lrx;Lxm;Lrn;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lrx;Lrs;Lrn;)Lro;
    .locals 2

    new-instance v0, Lbc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3}, Lbh;->nI(Lrx;Lxm;Lrn;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lbh;->Z:Lgpi;

    return-object p0
.end method

.method public final S()Lgpg;
    .locals 3

    iget-object v0, p0, Lbh;->ab:Lcq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Lgra;
    .locals 3

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbh;->ad:Lgra;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lgqs;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lgqs;-><init>(Landroid/app/Application;Liso;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbh;->ad:Lgra;

    :cond_3
    iget-object p0, p0, Lbh;->ad:Lgra;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Lgre;
    .locals 2

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbh;->ng()I

    move-result v0

    sget-object v1, Lgoy;->b:Lgoy;

    invoke-virtual {v1}, Lgoy;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbh;->B:Lcc;

    iget-object v0, v0, Lcc;->A:Lcg;

    iget-object v0, v0, Lcg;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    if-nez v1, :cond_0

    new-instance v1, Lgre;

    invoke-direct {v1}, Lgre;-><init>()V

    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Lgrr;
    .locals 3

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lgrt;

    invoke-direct {v1}, Lgrt;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Lgqz;->b:Lgrq;

    invoke-virtual {v1, v2, v0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lgqp;->a:Lgrq;

    invoke-virtual {v1, v0, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    sget-object v0, Lgqp;->b:Lgrq;

    invoke-virtual {v1, v0, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lgqp;->c:Lgrq;

    invoke-virtual {v1, v0, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lbh;->ah:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method public final X(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbh;->C:Lbo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbo;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final aA()Z
    .locals 0

    iget p0, p0, Lbh;->A:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aB()Z
    .locals 1

    iget p0, p0, Lbh;->g:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aC()Z
    .locals 0

    iget-object p0, p0, Lbh;->B:Lcc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    return p0
.end method

.method public final aD()Z
    .locals 1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->az()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aE(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbh;->C:Lbo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbo;->o(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aF()Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lbh;->D:Lcc;

    iget-object p0, p0, Lcc;->d:Lbp;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public aG(ZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public final aI([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    iget-object v1, v0, Lcc;->u:Lro;

    if-eqz v1, :cond_0

    new-instance v1, Lbw;

    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    const/16 v2, 0x4d2

    invoke-direct {v1, p0, v2}, Lbw;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Lcc;->u:Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aJ()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lgmv;->a:I

    new-instance v0, Lgmz;

    invoke-direct {v0, p0}, Lgmz;-><init>(Lbh;)V

    invoke-static {v0}, Lgmv;->d(Lgnd;)V

    invoke-static {p0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v1

    iget-object v2, v1, Lgmu;->b:Ljava/util/Set;

    sget-object v3, Lgmt;->f:Lgmt;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->K:Z

    iget-object v1, p0, Lbh;->B:Lcc;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcc;->A:Lcg;

    invoke-virtual {v0, p0}, Lcg;->a(Lbh;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lbh;->L:Z

    return-void
.end method

.method public final aK(Lbh;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lgmv;->a:I

    new-instance v0, Lgna;

    invoke-direct {v0, p0, p1}, Lgna;-><init>(Lbh;Lbh;)V

    invoke-static {v0}, Lgmv;->d(Lgnd;)V

    invoke-static {p0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v1

    iget-object v2, v1, Lgmu;->b:Ljava/util/Set;

    sget-object v3, Lgmt;->h:Lgmt;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbh;->B:Lcc;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v2}, Lbh;->nH(Z)Lbh;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting "

    const-string v2, " as the target of "

    const-string v3, " would create a target cycle"

    invoke-static {p0, p1, v1, v2, v3}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Lbh;->o:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lbh;->n:Lbh;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbh;->B:Lcc;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lbh;->l:Ljava/lang/String;

    iput-object p1, p0, Lbh;->o:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lbh;->o:Ljava/lang/String;

    iput-object p1, p0, Lbh;->n:Lbh;

    :goto_4
    iput v2, p0, Lbh;->p:I

    return-void
.end method

.method public final varargs aa(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbh;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbh;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbh;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbh;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbh;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbh;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbh;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbh;->S:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Lbh;->B:Lcc;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->B:Lcc;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbh;->C:Lbo;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->C:Lbo;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lbh;->E:Lbh;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->E:Lbh;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lbh;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lbh;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->i:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v0}, Lbh;->nH(Z)Lbh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbh;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->ax()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lbh;->sn()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->sn()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lbh;->so()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->so()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lbh;->qj()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->qj()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lbh;->qk()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->qk()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbh;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lgsf;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbh;->D:Lcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbh;->D:Lcc;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method final ac()V
    .locals 3

    invoke-direct {p0}, Lbh;->o()V

    iget-object v0, p0, Lbh;->l:Ljava/lang/String;

    iput-object v0, p0, Lbh;->X:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->r:Z

    iput-boolean v0, p0, Lbh;->s:Z

    iput-boolean v0, p0, Lbh;->v:Z

    iput-boolean v0, p0, Lbh;->w:Z

    iput-boolean v0, p0, Lbh;->y:Z

    iput v0, p0, Lbh;->A:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbh;->B:Lcc;

    new-instance v2, Lcd;

    invoke-direct {v2}, Lcc;-><init>()V

    iput-object v2, p0, Lbh;->D:Lcc;

    iput-object v1, p0, Lbh;->C:Lbo;

    iput v0, p0, Lbh;->F:I

    iput v0, p0, Lbh;->G:I

    iput-object v1, p0, Lbh;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lbh;->I:Z

    iput-boolean v0, p0, Lbh;->J:Z

    return-void
.end method

.method public ad(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    return-void
.end method

.method public ae(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public af(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    return-void
.end method

.method public ag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public ah()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public ai(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final al()V
    .locals 3

    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lat;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbh;->D:Lcc;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method final am()V
    .locals 2

    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbh;->D:Lcc;

    invoke-virtual {v1, v0}, Lcc;->Y(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbh;->D:Lcc;

    invoke-virtual {p0}, Lcc;->z()V

    :cond_0
    return-void
.end method

.method public final ao(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    return-void
.end method

.method final ap(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object p0

    iput-object p1, p0, Lbd;->m:Landroid/view/View;

    return-void
.end method

.method public final aq(Lbg;)V
    .locals 1

    iget-object v0, p0, Lbh;->B:Lcc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbg;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ar(Z)V
    .locals 1

    iget-boolean v0, p0, Lbh;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbh;->N:Z

    :cond_0
    return-void
.end method

.method final as(I)V
    .locals 1

    iget-object v0, p0, Lbh;->T:Lbd;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->qm()Lbd;

    iget-object p0, p0, Lbh;->T:Lbd;

    iput p1, p0, Lbd;->f:I

    return-void
.end method

.method final at(Z)V
    .locals 1

    iget-object v0, p0, Lbh;->T:Lbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object p0

    iput-boolean p1, p0, Lbd;->a:Z

    return-void
.end method

.method final au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->qm()Lbd;

    iget-object p0, p0, Lbh;->T:Lbd;

    iput-object p1, p0, Lbd;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lbd;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final av(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lgmv;->a:I

    new-instance v0, Lgnb;

    invoke-direct {v0, p0, p1}, Lgnb;-><init>(Lbh;Z)V

    invoke-static {v0}, Lgmv;->d(Lgnd;)V

    invoke-static {p0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v1

    iget-object v2, v1, Lgmu;->b:Ljava/util/Set;

    sget-object v3, Lgmt;->g:Lgmt;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    iget-boolean v0, p0, Lbh;->S:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lbh;->g:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbh;->W:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcc;->m(Lbh;)Lcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcc;->S(Lcl;)V

    :cond_1
    iput-boolean p1, p0, Lbh;->S:Z

    iget v0, p0, Lbh;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lbh;->R:Z

    iget-object v0, p0, Lbh;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbh;->k:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v0, p1, p0}, Lbo;->u(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final ax()Z
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbd;->a:Z

    return p0
.end method

.method public final ay()Z
    .locals 1

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbh;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final az()Z
    .locals 3

    iget-boolean v0, p0, Lbh;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbh;->B:Lcc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbh;->E:Lbh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->az()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    return-object p0
.end method

.method public nF()Lbm;
    .locals 1

    new-instance v0, Lbb;

    invoke-direct {v0, p0}, Lbb;-><init>(Lbh;)V

    return-object v0
.end method

.method public oP(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    return-void
.end method

.method public oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Lbh;->aF()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public od(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    iget-object p1, p0, Lbh;->C:Lbo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbo;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->O:Z

    invoke-virtual {p0, p1}, Lbh;->af(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final oe()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbh;->V:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbh;->qK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lbk;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public qG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public final qH()Lbh;
    .locals 3

    iget-object v0, p0, Lbh;->E:Lbh;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final qI()Lbk;
    .locals 0

    iget-object p0, p0, Lbh;->C:Lbo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbo;->b:Landroid/app/Activity;

    check-cast p0, Lbk;

    return-object p0
.end method

.method public final qJ()Lcc;
    .locals 3

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh;->D:Lcc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final qK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lbh;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbh;->V:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final qM(IIII)V
    .locals 1

    iget-object v0, p0, Lbh;->T:Lbd;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    move p2, p1

    move p3, p2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object v0

    iput p1, v0, Lbd;->b:I

    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object p1

    iput p2, p1, Lbd;->c:I

    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object p1

    iput p3, p1, Lbd;->d:I

    invoke-virtual {p0}, Lbh;->qm()Lbd;

    move-result-object p0

    iput p4, p0, Lbd;->e:I

    return-void
.end method

.method public qc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public qd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public qf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public qg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->O:Z

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final qi()F
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lbd;->l:F

    return p0
.end method

.method public final qj()I
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbd;->d:I

    return p0
.end method

.method public final qk()I
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbd;->e:I

    return p0
.end method

.method public ql()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbh;->C:Lbo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final qm()Lbd;
    .locals 1

    iget-object v0, p0, Lbh;->T:Lbd;

    if-nez v0, :cond_0

    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Lbh;->T:Lbd;

    :cond_0
    return-object v0
.end method

.method public qn(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lbh;->D:Lcc;

    invoke-virtual {v0}, Lcc;->noteStateNotSaved()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->z:Z

    new-instance v0, Lcq;

    invoke-virtual {p0}, Lbh;->U()Lgre;

    move-result-object v1

    new-instance v2, Lav;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lcq;-><init>(Lbh;Lgre;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbh;->ab:Lcq;

    new-instance v4, Lmyt;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lmyt;-><init>(Lbh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)V

    invoke-static {v4}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    iget-object p1, v5, Lbh;->ab:Lcq;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcq;->b()V

    invoke-static {v3}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    iget-object p1, v5, Lbh;->ab:Lcq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b0d5e

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    iget-object p1, v5, Lbh;->ab:Lcq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b0d62

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, v5, Lbh;->Q:Landroid/view/View;

    iget-object p1, v5, Lbh;->ab:Lcq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b0d61

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, v5, Lbh;->ac:Lgps;

    iget-object p1, v5, Lbh;->ab:Lcq;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcq;->a:Lgpi;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v5, Lbh;->ab:Lcq;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->O:Z

    invoke-virtual {p0}, Lbh;->am()V

    iget-object p0, p0, Lbh;->D:Lcc;

    iget p1, p0, Lcc;->m:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcc;->z()V

    return-void
.end method

.method public final sn()I
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbd;->b:I

    return p0
.end method

.method public final so()I
    .locals 0

    iget-object p0, p0, Lbh;->T:Lbd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbd;->c:I

    return p0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbh;->C:Lbo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    iget-object v1, v0, Lcc;->s:Lro;

    if-eqz v1, :cond_0

    new-instance v1, Lbw;

    iget-object p0, p0, Lbh;->l:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lbw;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Lcc;->s:Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lcc;->n:Lbo;

    invoke-virtual {p0, p1, p2}, Lbo;->u(Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh;->F:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbh;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh;->H:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
