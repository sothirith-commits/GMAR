.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzy;


# instance fields
.field private final a:Ltzy;

.field private final b:Lfsj;

.field private final c:Lmad;

.field private final d:Lalax;


# direct methods
.method public constructor <init>(Ltzy;Lfsj;Lmad;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhzv;->a:Ltzy;

    .line 14
    .line 15
    iput-object p2, p0, Lhzv;->b:Lfsj;

    .line 16
    .line 17
    iput-object p3, p0, Lhzv;->c:Lmad;

    .line 18
    .line 19
    iput-object p4, p0, Lhzv;->d:Lalax;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhzv;->b:Lfsj;

    .line 2
    .line 3
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfsh;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lhzv;->c:Lmad;

    .line 11
    .line 12
    iget-object p0, p0, Lmad;->e:Laogg;

    .line 13
    .line 14
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmaa;

    .line 19
    .line 20
    iget-boolean p0, p0, Lmaa;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfsh;->b:Lfsh;

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ltzy;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Ltzy;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 9
    .line 10
    invoke-interface {p0}, Ltzy;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhzv;->d:Lalax;

    .line 8
    .line 9
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lixb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lixb;->p(Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ltzy;->d(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lune;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lune;->b:Lune;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhzv;->d:Lalax;

    .line 12
    .line 13
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lixb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lixb;->p(Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ltzy;->e(Lune;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lhzv;->a:Ltzy;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Ltzy;->f(FFFFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Luha;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwlw;->aR(Ltzy;Luha;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzv;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
