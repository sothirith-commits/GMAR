.class public abstract Lcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbn;

.field private final b:Ljava/lang/ClassLoader;

.field final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbn;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn;->s:Z

    iput-object p1, p0, Lcn;->a:Lbn;

    iput-object p2, p0, Lcn;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->s:Z

    return-void
.end method

.method public final B(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcn;->q(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcn;->t(ILbh;Ljava/lang/String;)V

    return-void
.end method

.method public final C(ILbh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn;->y(ILbh;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a()I
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(ILbh;Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract l()V
.end method

.method public m(Lbh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lbh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Lbh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lbh;Lgoy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;
    .locals 1

    iget-object v0, p0, Lcn;->a:Lbn;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcn;->b:Ljava/lang/ClassLoader;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lcm;)V
    .locals 1

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcn;->e:I

    iput v0, p1, Lcm;->d:I

    iget v0, p0, Lcn;->f:I

    iput v0, p1, Lcm;->e:I

    iget v0, p0, Lcn;->g:I

    iput v0, p1, Lcm;->f:I

    iget p0, p0, Lcn;->h:I

    iput p0, p1, Lcm;->g:I

    return-void
.end method

.method public final s(ILbh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn;->g(ILbh;Ljava/lang/String;I)V

    return-void
.end method

.method public final t(ILbh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn;->g(ILbh;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Lbh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcn;->g(ILbh;Ljava/lang/String;I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcn;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->j:Z

    iput-object p1, p0, Lcn;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Lbh;)V
    .locals 2

    new-instance v0, Lcm;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcm;-><init>(ILbh;)V

    invoke-virtual {p0, v0}, Lcn;->r(Lcm;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcn;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn;->k:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(ILbh;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn;->g(ILbh;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(II)V
    .locals 0

    iput p1, p0, Lcn;->e:I

    iput p2, p0, Lcn;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcn;->g:I

    iput p1, p0, Lcn;->h:I

    return-void
.end method
