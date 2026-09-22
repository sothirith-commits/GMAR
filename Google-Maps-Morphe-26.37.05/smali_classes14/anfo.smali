.class public final Lanfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahka;

.field public b:Lxyz;

.field public c:Lj$/util/Optional;

.field public d:Lxxz;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:I

.field private h:Lxxd;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B


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
    iput-object v0, p0, Lanfo;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanfo;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanfo;->f:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lanfp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lanfo;->p:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lanfo;->h:Lxxd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lanfo;->a:Lahka;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lanfo;->b:Lxyz;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget v10, v0, Lanfo;->g:I

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    new-instance v3, Lanfp;

    .line 26
    .line 27
    iget-object v7, v0, Lanfo;->c:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v8, v0, Lanfo;->d:Lxxz;

    .line 30
    .line 31
    iget-boolean v9, v0, Lanfo;->i:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lanfo;->j:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lanfo;->k:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lanfo;->l:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Lanfo;->m:Z

    .line 40
    .line 41
    iget-object v15, v0, Lanfo;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v1, v0, Lanfo;->f:Lj$/util/Optional;

    .line 44
    .line 45
    iget-boolean v2, v0, Lanfo;->n:Z

    .line 46
    .line 47
    iget-boolean v0, v0, Lanfo;->o:Z

    .line 48
    .line 49
    move/from16 v18, v0

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    invoke-direct/range {v3 .. v18}, Lanfp;-><init>(Lxxd;Lahka;Lxyz;Lj$/util/Optional;Lxxz;ZIZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lxxd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfo;->h:Lxxd;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfo;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfo;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfo;->p:B

    .line 9
    .line 10
    return-void
.end method
