.class public final Lxit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjd;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Laxtp;

.field private final c:Laxtp;

.field private final d:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcjfk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxit;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laxtp;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxit;->b:Laxtp;

    .line 14
    .line 15
    iput-object p2, p0, Lxit;->c:Laxtp;

    .line 16
    .line 17
    iput-object p3, p0, Lxit;->d:Laxtp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aI:Z

    .line 10
    .line 11
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aC:Z

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aS:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->d:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfkz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfkz;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aD:Z

    .line 10
    .line 11
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aH:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g(Lcjfk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 5
    .line 6
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcezx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcjfk;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean p0, p0, Lcezx;->aF:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    iget-boolean p0, p0, Lcezx;->aG:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    iget-boolean p0, p0, Lcezx;->aE:Z

    .line 34
    .line 35
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aB:Z

    .line 10
    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->as:Z

    .line 10
    .line 11
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->ar:Z

    .line 10
    .line 11
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxit;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcezx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcezx;->aJ:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxit;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcezy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcezy;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcezy;

    .line 20
    .line 21
    invoke-interface {p0}, Lcezy;->a()Lcexc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcexc;->c:Lcexc;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxit;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcezx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcezx;->ah:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcezx;

    .line 18
    .line 19
    iget p0, p0, Lcezx;->aj:I

    .line 20
    .line 21
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcexc;->a:Lcexc;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcexc;->b:Lcexc;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final p(Lcjfk;)Z
    .locals 0

    .line 1
    sget-object p0, Lxit;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
