.class public final Lbogf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:S


# direct methods
.method public constructor <init>(Lbogg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbogg;->a:Z

    iput-boolean v0, p0, Lbogf;->a:Z

    iget-boolean v0, p1, Lbogg;->b:Z

    iput-boolean v0, p0, Lbogf;->b:Z

    iget-boolean v0, p1, Lbogg;->c:Z

    iput-boolean v0, p0, Lbogf;->c:Z

    iget-boolean v0, p1, Lbogg;->d:Z

    iput-boolean v0, p0, Lbogf;->d:Z

    iget-boolean v0, p1, Lbogg;->e:Z

    iput-boolean v0, p0, Lbogf;->e:Z

    iget-boolean v0, p1, Lbogg;->f:Z

    iput-boolean v0, p0, Lbogf;->f:Z

    iget-boolean v0, p1, Lbogg;->g:Z

    iput-boolean v0, p0, Lbogf;->g:Z

    iget-boolean v0, p1, Lbogg;->h:Z

    iput-boolean v0, p0, Lbogf;->h:Z

    iget-boolean v0, p1, Lbogg;->i:Z

    iput-boolean v0, p0, Lbogf;->i:Z

    iget-boolean p1, p1, Lbogg;->j:Z

    iput-boolean p1, p0, Lbogf;->j:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method


# virtual methods
.method public final a()Lbogg;
    .locals 13

    iget-short v0, p0, Lbogf;->k:S

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    new-instance v2, Lbogg;

    iget-boolean v3, p0, Lbogf;->a:Z

    iget-boolean v4, p0, Lbogf;->b:Z

    iget-boolean v5, p0, Lbogf;->c:Z

    iget-boolean v6, p0, Lbogf;->d:Z

    iget-boolean v7, p0, Lbogf;->e:Z

    iget-boolean v8, p0, Lbogf;->f:Z

    iget-boolean v9, p0, Lbogf;->g:Z

    iget-boolean v10, p0, Lbogf;->h:Z

    iget-boolean v11, p0, Lbogf;->i:Z

    iget-boolean v12, p0, Lbogf;->j:Z

    invoke-direct/range {v2 .. v12}, Lbogg;-><init>(ZZZZZZZZZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->e:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->c:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->j:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->h:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->b:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->g:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->a:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->i:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->f:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbogf;->d:Z

    iget-short p1, p0, Lbogf;->k:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lbogf;->k:S

    return-void
.end method
