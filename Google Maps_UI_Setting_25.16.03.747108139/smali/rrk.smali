.class public final Lrrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrrl;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrrk;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lrrl;

    .line 11
    .line 12
    iget-object v2, p0, Lrrk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lrrk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v5, p0, Lrrk;->d:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lrrk;->e:Z

    .line 19
    .line 20
    check-cast v2, Lrsl;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lrrl;-><init>(Lrsl;Lrsc;Ljava/lang/Class;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrk;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrrk;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrk;->d:Z

    .line 3
    .line 4
    iget-byte v1, p0, Lrrk;->f:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lldp;
    .locals 8

    .line 1
    iget-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v3, p0, Lrrk;->d:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lrrk;->e:Z

    .line 6
    .line 7
    iget-object v5, p0, Lrrk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lrrk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v1, p0, Lrrk;->f:B

    .line 12
    .line 13
    not-int v1, v1

    .line 14
    move v2, v1

    .line 15
    new-instance v1, Lldp;

    .line 16
    .line 17
    check-cast v0, Lldq;

    .line 18
    .line 19
    and-int/lit8 v7, v2, 0x3f

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lldp;-><init>(Lldq;ZZLldo;Lldo;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final e(Lldo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lrrk;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lldo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lrrk;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrk;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrrk;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lldq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lrrk;->f:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lrrk;->f:B

    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrk;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrrk;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrrk;->f:B

    .line 9
    .line 10
    return-void
.end method
