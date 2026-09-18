.class public final Lhxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private final e:Lhxd;

.field private final f:Lxla;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxe;->e:Lhxd;

    .line 5
    .line 6
    new-instance p1, Lxla;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhxe;->f:Lxla;

    .line 14
    .line 15
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhxe;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lhxe;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lhxe;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhxe;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iput-boolean v2, p0, Lhxe;->c:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lhxe;->e:Lhxd;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lhxd;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhxe;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lhxe;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-interface {v0}, Lhxd;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxe;->f:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxe;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhxe;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lhxe;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lhxe;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhxe;->f:Lxla;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lhxe;->j()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lhxe;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lhxe;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhxe;->f:Lxla;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhxe;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxe;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhxe;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lhxe;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxe;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhxe;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhxe;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Lhxe;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxe;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhxe;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lhxe;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhxe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhxe;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhxe;->b:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lhxe;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhxe;->a()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
