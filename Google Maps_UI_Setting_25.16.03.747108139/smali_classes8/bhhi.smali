.class public final Lbhhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lbqgo;

.field private i:Lbqgo;

.field private j:Lbhhf;

.field private k:Lbhgv;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbhhi;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbhhj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhhi;->n:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, Lbhhi;->h:Lbqgo;

    .line 10
    .line 11
    if-eqz v11, :cond_0

    .line 12
    .line 13
    iget-object v12, v0, Lbhhi;->i:Lbqgo;

    .line 14
    .line 15
    if-eqz v12, :cond_0

    .line 16
    .line 17
    iget-object v13, v0, Lbhhi;->j:Lbhhf;

    .line 18
    .line 19
    if-eqz v13, :cond_0

    .line 20
    .line 21
    iget-object v14, v0, Lbhhi;->k:Lbhgv;

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    iget-object v15, v0, Lbhhi;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbhhi;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Lbhhj;

    .line 34
    .line 35
    iget v4, v0, Lbhhi;->b:I

    .line 36
    .line 37
    iget-boolean v5, v0, Lbhhi;->c:Z

    .line 38
    .line 39
    iget-object v6, v0, Lbhhi;->a:Lj$/util/Optional;

    .line 40
    .line 41
    iget-boolean v7, v0, Lbhhi;->d:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Lbhhi;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lbhhi;->f:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lbhhi;->g:Z

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v16}, Lbhhj;-><init>(IZLj$/util/Optional;ZZZZLbqgo;Lbqgo;Lbhhf;Lbhgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhhi;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhhi;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbhgv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->k:Lbhgv;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhhi;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhhi;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhhi;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbqgo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->i:Lbqgo;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbhhf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->j:Lbhhf;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbqgo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->h:Lbqgo;

    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhhi;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhhi;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhhi;->n:B

    .line 9
    .line 10
    return-void
.end method
