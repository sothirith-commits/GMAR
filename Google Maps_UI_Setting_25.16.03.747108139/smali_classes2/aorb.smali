.class public final Laorb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landj;

    iget-boolean v0, p1, Landj;->a:Z

    iput-boolean v0, p0, Laorb;->c:Z

    iget-boolean v0, p1, Landj;->b:Z

    iput-boolean v0, p0, Laorb;->d:Z

    iget-boolean v0, p1, Landj;->c:Z

    iput-boolean v0, p0, Laorb;->b:Z

    iget-boolean v0, p1, Landj;->d:Z

    iput-boolean v0, p0, Laorb;->e:Z

    iget-object p1, p1, Landj;->e:Lccbx;

    iput-object p1, p0, Laorb;->f:Ljava/lang/Object;

    const/16 p1, 0xf

    iput-byte p1, p0, Laorb;->a:B

    return-void
.end method

.method public constructor <init>(Laorc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laorb;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Laorc;->a:Z

    iput-boolean v0, p0, Laorb;->b:Z

    iget-boolean v0, p1, Laorc;->b:Z

    iput-boolean v0, p0, Laorb;->c:Z

    iget-boolean v0, p1, Laorc;->c:Z

    iput-boolean v0, p0, Laorb;->d:Z

    iget-boolean v0, p1, Laorc;->d:Z

    iput-boolean v0, p0, Laorb;->e:Z

    iget-object p1, p1, Laorc;->e:Lbqfj;

    iput-object p1, p0, Laorb;->f:Ljava/lang/Object;

    const/16 p1, 0x3f

    iput-byte p1, p0, Laorb;->a:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laorb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laorc;
    .locals 8

    .line 1
    iget-byte v0, p0, Laorb;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Laorc;

    .line 8
    .line 9
    iget-boolean v3, p0, Laorb;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Laorb;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Laorb;->d:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Laorb;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Laorb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lbqfj;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Laorc;-><init>(ZZZZLbqfj;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lazhg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laorb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Landk;
    .locals 7

    .line 1
    iget-byte v0, p0, Laorb;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laorb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landj;

    .line 12
    .line 13
    iget-boolean v2, p0, Laorb;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Laorb;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Laorb;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Laorb;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Laorb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lccbx;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Landj;-><init>(ZZZZLccbx;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lccbx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laorb;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laorb;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laorb;->a:B

    .line 9
    .line 10
    return-void
.end method
