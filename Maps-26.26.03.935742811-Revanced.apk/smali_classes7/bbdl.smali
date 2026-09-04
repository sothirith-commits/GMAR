.class public final Lbbdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:S


# direct methods
.method public constructor <init>(Lbbdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbbdm;->a:Z

    iput-boolean v0, p0, Lbbdl;->a:Z

    iget-boolean v0, p1, Lbbdm;->c:Z

    iput-boolean v0, p0, Lbbdl;->b:Z

    iget-boolean v0, p1, Lbbdm;->d:Z

    iput-boolean v0, p0, Lbbdl;->c:Z

    iget-boolean v0, p1, Lbbdm;->e:Z

    iput-boolean v0, p0, Lbbdl;->d:Z

    iget-boolean v0, p1, Lbbdm;->f:Z

    iput-boolean v0, p0, Lbbdl;->e:Z

    iget-boolean v0, p1, Lbbdm;->g:Z

    iput-boolean v0, p0, Lbbdl;->f:Z

    iget v0, p1, Lbbdm;->h:I

    iput v0, p0, Lbbdl;->g:I

    iget v0, p1, Lbbdm;->i:I

    iput v0, p0, Lbbdl;->h:I

    iget-boolean v0, p1, Lbbdm;->j:Z

    iput-boolean v0, p0, Lbbdl;->i:Z

    iget-boolean v0, p1, Lbbdm;->k:Z

    iput-boolean v0, p0, Lbbdl;->j:Z

    iget-boolean v0, p1, Lbbdm;->l:Z

    iput-boolean v0, p0, Lbbdl;->k:Z

    iget-boolean p1, p1, Lbbdm;->m:Z

    iput-boolean p1, p0, Lbbdl;->l:Z

    const/16 p1, 0x1fff

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method


# virtual methods
.method public final a()Lbbdm;
    .locals 15

    iget-short v0, p0, Lbbdl;->m:S

    const/16 v1, 0x1fff

    if-ne v0, v1, :cond_0

    new-instance v2, Lbbdm;

    iget-boolean v3, p0, Lbbdl;->a:Z

    iget-boolean v4, p0, Lbbdl;->b:Z

    iget-boolean v5, p0, Lbbdl;->c:Z

    iget-boolean v6, p0, Lbbdl;->d:Z

    iget-boolean v7, p0, Lbbdl;->e:Z

    iget-boolean v8, p0, Lbbdl;->f:Z

    iget v9, p0, Lbbdl;->g:I

    iget v10, p0, Lbbdl;->h:I

    iget-boolean v11, p0, Lbbdl;->i:Z

    iget-boolean v12, p0, Lbbdl;->j:Z

    iget-boolean v13, p0, Lbbdl;->k:Z

    iget-boolean v14, p0, Lbbdl;->l:Z

    invoke-direct/range {v2 .. v14}, Lbbdm;-><init>(ZZZZZZIIZZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->a:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->f:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->c:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->b:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->d:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->e:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbbdl;->h:I

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbbdl;->g:I

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->j:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->i:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->l:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbdl;->k:Z

    iget-short p1, p0, Lbbdl;->m:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lbbdl;->m:S

    return-void
.end method

.method public final n()V
    .locals 1

    iget-short v0, p0, Lbbdl;->m:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Lbbdl;->m:S

    return-void
.end method
