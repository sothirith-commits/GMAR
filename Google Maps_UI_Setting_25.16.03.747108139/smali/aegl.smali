.class public final Laegl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lceei;

.field public b:Lceei;

.field public c:B

.field private d:Lbqpa;

.field private e:Lbqpa;

.field private f:Lbqpa;

.field private g:Lbqfj;

.field private h:Lbqfj;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laegl;->g:Lbqfj;

    iput-object v0, p0, Laegl;->h:Lbqfj;

    return-void
.end method

.method public constructor <init>(Laegs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laegl;->g:Lbqfj;

    iput-object v0, p0, Laegl;->h:Lbqfj;

    iget-object v0, p1, Laegs;->a:Lbqpa;

    iput-object v0, p0, Laegl;->d:Lbqpa;

    iget-object v0, p1, Laegs;->b:Lbqpa;

    iput-object v0, p0, Laegl;->e:Lbqpa;

    iget-object v0, p1, Laegs;->c:Lbqpa;

    iput-object v0, p0, Laegl;->f:Lbqpa;

    iget-object v0, p1, Laegs;->d:Lbqfj;

    iput-object v0, p0, Laegl;->g:Lbqfj;

    iget v0, p1, Laegs;->h:I

    iput v0, p0, Laegl;->i:I

    iget-object v0, p1, Laegs;->e:Lbqfj;

    iput-object v0, p0, Laegl;->h:Lbqfj;

    iget-object v0, p1, Laegs;->f:Lceei;

    iput-object v0, p0, Laegl;->a:Lceei;

    iget-object p1, p1, Laegs;->g:Lceei;

    iput-object p1, p0, Laegl;->b:Lceei;

    const/4 p1, -0x1

    iput-byte p1, p0, Laegl;->c:B

    return-void
.end method


# virtual methods
.method public final a()Laegs;
    .locals 11

    .line 1
    iget-byte v0, p0, Laegl;->c:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Laegl;->d:Lbqpa;

    .line 9
    .line 10
    iget-object v4, p0, Laegl;->e:Lbqpa;

    .line 11
    .line 12
    iget-object v5, p0, Laegl;->f:Lbqpa;

    .line 13
    .line 14
    iget-object v6, p0, Laegl;->g:Lbqfj;

    .line 15
    .line 16
    iget v7, p0, Laegl;->i:I

    .line 17
    .line 18
    iget-object v8, p0, Laegl;->h:Lbqfj;

    .line 19
    .line 20
    iget-object v1, p0, Laegl;->a:Lceei;

    .line 21
    .line 22
    iget-object v2, p0, Laegl;->b:Lceei;

    .line 23
    .line 24
    and-int/lit8 v9, v0, 0x40

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    move-object v9, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, v1

    .line 32
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v10, v2

    .line 38
    :goto_1
    new-instance v2, Laegs;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Laegs;-><init>(Lbqpa;Lbqpa;Lbqpa;Lbqfj;ILbqfj;Lceei;Lceei;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegl;->d:Lbqpa;

    .line 5
    .line 6
    iget-byte p1, p0, Laegl;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laegl;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegl;->g:Lbqfj;

    .line 2
    .line 3
    iget-byte p1, p0, Laegl;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegl;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegl;->e:Lbqpa;

    .line 5
    .line 6
    iget-byte p1, p0, Laegl;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laegl;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegl;->f:Lbqpa;

    .line 5
    .line 6
    iget-byte p1, p0, Laegl;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Laegl;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegl;->h:Lbqfj;

    .line 2
    .line 3
    iget-byte p1, p0, Laegl;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegl;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laegl;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Laegl;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegl;->c:B

    .line 9
    .line 10
    return-void
.end method
