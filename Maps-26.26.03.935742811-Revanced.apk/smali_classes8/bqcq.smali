.class public final Lbqcq;
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

.field private h:Lcaqo;

.field private i:Lcaqo;

.field private j:Lbqcn;

.field private k:Lbqcc;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqcq;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbqcr;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbqcq;->n:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    iget-object v11, v0, Lbqcq;->h:Lcaqo;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lbqcq;->i:Lcaqo;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lbqcq;->j:Lbqcn;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lbqcq;->k:Lbqcc;

    if-eqz v14, :cond_0

    iget-object v15, v0, Lbqcq;->l:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lbqcq;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lbqcr;

    iget v4, v0, Lbqcq;->b:I

    iget-boolean v5, v0, Lbqcq;->c:Z

    iget-object v6, v0, Lbqcq;->a:Lj$/util/Optional;

    iget-boolean v7, v0, Lbqcq;->d:Z

    iget-boolean v8, v0, Lbqcq;->e:Z

    iget-boolean v9, v0, Lbqcq;->f:Z

    iget-boolean v10, v0, Lbqcq;->g:Z

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lbqcr;-><init>(IZLj$/util/Optional;ZZZZLcaqo;Lcaqo;Lbqcn;Lbqcc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqcq;->c:Z

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqcq;->d:Z

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->m:Ljava/lang/String;

    return-void
.end method

.method public final f(Lbqcc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->k:Lbqcc;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqcq;->g:Z

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqcq;->f:Z

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqcq;->e:Z

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method

.method public final j(Lcaqo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->i:Lcaqo;

    return-void
.end method

.method public final k(Lbqcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->j:Lbqcn;

    return-void
.end method

.method public final l(Lcaqo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqcq;->h:Lcaqo;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lbqcq;->b:I

    iget-byte p1, p0, Lbqcq;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqcq;->n:B

    return-void
.end method
