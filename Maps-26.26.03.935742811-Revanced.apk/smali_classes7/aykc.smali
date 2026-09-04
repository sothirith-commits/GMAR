.class public final Laykc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Laojo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laojo;->a:Lyvu;

    iput-object v0, p0, Laykc;->a:Ljava/lang/Object;

    iget-object v0, p1, Laojo;->b:Lwjp;

    iput-object v0, p0, Laykc;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Laojo;->c:Z

    iput-boolean v0, p0, Laykc;->d:Z

    iget-boolean v0, p1, Laojo;->d:Z

    iput-boolean v0, p0, Laykc;->c:Z

    iget-boolean p1, p1, Laojo;->e:Z

    iput-boolean p1, p0, Laykc;->e:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public constructor <init>(Llyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llyv;->b:Llyu;

    iput-object v0, p0, Laykc;->b:Ljava/lang/Object;

    iget-object v0, p1, Llyv;->c:Llyt;

    iput-object v0, p0, Laykc;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Llyv;->d:Z

    iput-boolean v0, p0, Laykc;->e:Z

    iget-boolean v0, p1, Llyv;->e:Z

    iput-boolean v0, p0, Laykc;->c:Z

    iget-boolean p1, p1, Llyv;->f:Z

    iput-boolean p1, p0, Laykc;->d:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method


# virtual methods
.method public final a()Laykd;
    .locals 7

    iget-byte v0, p0, Laykc;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laykc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laykd;

    iget-object v2, p0, Laykc;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Laykc;->c:Z

    iget-boolean v5, p0, Laykc;->d:Z

    iget-boolean v6, p0, Laykc;->e:Z

    move-object v3, v2

    check-cast v3, Latve;

    move-object v2, v0

    check-cast v2, Lbhdm;

    invoke-direct/range {v1 .. v6}, Laykd;-><init>(Lbhdm;Latve;ZZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->d:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->e:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final d(Lbhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laykc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->c:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final f()Laojo;
    .locals 8

    iget-byte v0, p0, Laykc;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    new-instance v2, Laojo;

    iget-object v0, p0, Laykc;->a:Ljava/lang/Object;

    iget-object v1, p0, Laykc;->b:Ljava/lang/Object;

    iget-boolean v5, p0, Laykc;->d:Z

    iget-boolean v6, p0, Laykc;->c:Z

    iget-boolean v7, p0, Laykc;->e:Z

    move-object v4, v1

    check-cast v4, Lwjp;

    move-object v3, v0

    check-cast v3, Lyvu;

    invoke-direct/range {v2 .. v7}, Laojo;-><init>(Lyvu;Lwjp;ZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->d:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->e:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->c:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final j()V
    .locals 1

    iget-byte v0, p0, Laykc;->f:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Laykc;->f:B

    return-void
.end method

.method public final k()Llyv;
    .locals 7

    iget-byte v0, p0, Laykc;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laykc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Llyv;

    iget-object v0, p0, Laykc;->b:Ljava/lang/Object;

    iget-object v2, p0, Laykc;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Laykc;->e:Z

    iget-boolean v5, p0, Laykc;->c:Z

    iget-boolean v6, p0, Laykc;->d:Z

    move-object v3, v2

    check-cast v3, Llyt;

    move-object v2, v0

    check-cast v2, Llyu;

    invoke-direct/range {v1 .. v6}, Llyv;-><init>(Llyu;Llyt;ZZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->d:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final m(Llyt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laykc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->e:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->c:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final p()Lltl;
    .locals 7

    iget-byte v0, p0, Laykc;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laykc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lltl;

    iget-boolean v2, p0, Laykc;->e:Z

    iget-boolean v3, p0, Laykc;->c:Z

    iget-boolean v4, p0, Laykc;->d:Z

    iget-object v0, p0, Laykc;->a:Ljava/lang/Object;

    iget-object p0, p0, Laykc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Laleb;

    move-object v5, v0

    check-cast v5, Lltk;

    invoke-direct/range {v1 .. v6}, Lltl;-><init>(ZZZLltk;Laleb;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(Lltk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laykc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->d:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->e:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Laykc;->c:Z

    iget-byte p1, p0, Laykc;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laykc;->f:B

    return-void
.end method
