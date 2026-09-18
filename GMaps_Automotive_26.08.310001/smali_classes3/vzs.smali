.class public final Lvzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Laazq;

.field public c:Laazq;

.field public d:Lvzo;

.field public e:Lvzf;

.field public f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvzs;->a:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvzt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvzs;->n:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, Lvzs;->b:Laazq;

    .line 10
    .line 11
    if-eqz v11, :cond_0

    .line 12
    .line 13
    iget-object v12, v0, Lvzs;->c:Laazq;

    .line 14
    .line 15
    if-eqz v12, :cond_0

    .line 16
    .line 17
    iget-object v13, v0, Lvzs;->d:Lvzo;

    .line 18
    .line 19
    if-eqz v13, :cond_0

    .line 20
    .line 21
    iget-object v14, v0, Lvzs;->e:Lvzf;

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    iget-object v15, v0, Lvzs;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lvzs;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Lvzt;

    .line 34
    .line 35
    iget v4, v0, Lvzs;->g:I

    .line 36
    .line 37
    iget-boolean v5, v0, Lvzs;->h:Z

    .line 38
    .line 39
    iget-object v6, v0, Lvzs;->a:Lj$/util/Optional;

    .line 40
    .line 41
    iget-boolean v7, v0, Lvzs;->i:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Lvzs;->j:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lvzs;->k:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lvzs;->l:Z

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v16}, Lvzt;-><init>(IZLj$/util/Optional;ZZZZLaazq;Laazq;Lvzo;Lvzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvzs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvzs;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

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
    iput-object p1, p0, Lvzs;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvzs;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvzs;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvzs;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvzs;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvzs;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvzs;->n:B

    .line 9
    .line 10
    return-void
.end method
