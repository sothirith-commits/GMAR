.class public abstract Lcm;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcm;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcm;->k:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcm;->s:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcm;->a:Lbn;

    .line 19
    .line 20
    iput-object p2, p0, Lcm;->b:Ljava/lang/ClassLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(ILbh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j(Lbh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public k(Lbh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l(Lbh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m(Lbh;Lgqk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcm;->a:Lbn;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcm;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final o(Lcl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcm;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Lcm;->e:I

    .line 8
    .line 9
    iput v0, p1, Lcl;->d:I

    .line 10
    .line 11
    iget v0, p0, Lcm;->f:I

    .line 12
    .line 13
    iput v0, p1, Lcl;->e:I

    .line 14
    .line 15
    iget v0, p0, Lcm;->g:I

    .line 16
    .line 17
    iput v0, p1, Lcl;->f:I

    .line 18
    .line 19
    iget p0, p0, Lcm;->h:I

    .line 20
    .line 21
    iput p0, p1, Lcl;->g:I

    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcm;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcm;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcm;->l:Ljava/lang/String;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final q(Lbh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcl;-><init>(ILbh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcm;->o(Lcl;)V

    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcm;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcm;->k:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This transaction is already being added to the back stack"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final s(ILbh;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Must use non-zero containerViewId"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final t(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcm;->e:I

    .line 3
    .line 4
    iput p2, p0, Lcm;->f:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcm;->g:I

    .line 8
    .line 9
    iput p1, p0, Lcm;->h:I

    .line 10
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcm;->s:Z

    .line 4
    return-void
.end method

.method public final v(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcm;->n(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
