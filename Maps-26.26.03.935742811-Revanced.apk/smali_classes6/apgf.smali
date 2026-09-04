.class public final Lapgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lywu;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Lyvw;

.field private f:Laiwe;

.field private g:Lyxw;

.field private h:Z

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapgf;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapgf;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapgf;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lapgg;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lapgf;->p:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lapgf;->e:Lyvw;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lapgf;->f:Laiwe;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lapgf;->g:Lyxw;

    if-eqz v6, :cond_0

    new-instance v3, Lapgg;

    iget-object v7, v0, Lapgf;->a:Lj$/util/Optional;

    iget-object v8, v0, Lapgf;->b:Lywu;

    iget-boolean v9, v0, Lapgf;->h:Z

    iget-boolean v10, v0, Lapgf;->i:Z

    iget-boolean v11, v0, Lapgf;->j:Z

    iget-boolean v12, v0, Lapgf;->k:Z

    iget-boolean v13, v0, Lapgf;->l:Z

    iget-boolean v14, v0, Lapgf;->m:Z

    iget-object v15, v0, Lapgf;->c:Lj$/util/Optional;

    iget-object v1, v0, Lapgf;->d:Lj$/util/Optional;

    iget-boolean v2, v0, Lapgf;->n:Z

    iget-boolean v0, v0, Lapgf;->o:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lapgg;-><init>(Lyvw;Laiwe;Lyxw;Lj$/util/Optional;Lywu;ZZZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->i:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->h:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final d(Laiwe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgf;->f:Laiwe;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->o:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->j:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final g(Lyxw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgf;->g:Lyxw;

    return-void
.end method

.method public final h(Lyvw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgf;->e:Lyvw;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->n:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->m:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->l:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgf;->k:Z

    iget-byte p1, p0, Lapgf;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgf;->p:B

    return-void
.end method
