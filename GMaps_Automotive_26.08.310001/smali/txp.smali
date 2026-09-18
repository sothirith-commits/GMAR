.class public final Ltxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Ltxp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltxq;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltxp;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltxq;

    .line 12
    .line 13
    iget-boolean v2, p0, Ltxp;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ltxp;->d:Z

    .line 16
    .line 17
    iget-object p0, p0, Ltxp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laays;

    .line 20
    .line 21
    check-cast v0, Labhe;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0, v0}, Ltxq;-><init>(ZZLaays;Labhe;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxp;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltxp;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltxp;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxp;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltxp;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltxp;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltxp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltxp;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Ltxp;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final f()Lozm;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltxp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltxp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltxp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lozm;

    .line 15
    .line 16
    iget-boolean v3, p0, Ltxp;->c:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Ltxp;->d:Z

    .line 19
    .line 20
    check-cast v1, Lahis;

    .line 21
    .line 22
    check-cast v0, Lqed;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, p0}, Lozm;-><init>(Lqed;Lahis;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lahis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxp;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltxp;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltxp;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltxp;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltxp;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltxp;->a:B

    .line 9
    .line 10
    return-void
.end method
