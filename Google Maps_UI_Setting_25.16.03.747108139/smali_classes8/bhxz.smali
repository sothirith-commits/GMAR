.class public final Lbhxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkcm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkcm;->a:Z

    iput-boolean v0, p0, Lbhxz;->b:Z

    iget-boolean v0, p1, Lkcm;->b:Z

    iput-boolean v0, p0, Lbhxz;->a:Z

    iget-object p1, p1, Lkcm;->c:Lbqpa;

    iput-object p1, p0, Lbhxz;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbhxz;->c:B

    return-void
.end method

.method public constructor <init>(Lwwj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwwj;->a:Lbfkf;

    iput-object v0, p0, Lbhxz;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lwwj;->b:Z

    iput-boolean v0, p0, Lbhxz;->a:Z

    iget-boolean p1, p1, Lwwj;->c:Z

    iput-boolean p1, p0, Lbhxz;->b:Z

    const/4 p1, 0x3

    iput-byte p1, p0, Lbhxz;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lbhya;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbhxz;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhxz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbhya;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbhxz;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lbhxz;->b:Z

    .line 15
    .line 16
    check-cast v0, Lcfxq;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lbhya;-><init>(Lcfxq;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Lcfxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhxz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lwwj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbhxz;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwwj;

    .line 7
    .line 8
    iget-object v1, p0, Lbhxz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbhxz;->a:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lbhxz;->b:Z

    .line 13
    .line 14
    check-cast v1, Lbfkf;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lwwj;-><init>(Lbfkf;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i()Lkcm;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbhxz;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhxz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkcm;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbhxz;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lbhxz;->a:Z

    .line 15
    .line 16
    check-cast v0, Lbqpa;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lkcm;-><init>(ZZLbqpa;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhxz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhxz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhxz;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhxz;->c:B

    .line 9
    .line 10
    return-void
.end method
