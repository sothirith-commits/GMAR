.class public final Lxkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnxi;

.field public b:Lcnwr;

.field public c:Lxkz;

.field private d:Lxky;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcazf;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>(Lxla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxla;->a:Lxky;

    iput-object v0, p0, Lxkx;->d:Lxky;

    iget-object v0, p1, Lxla;->b:Lcnxi;

    iput-object v0, p0, Lxkx;->a:Lcnxi;

    iget-boolean v0, p1, Lxla;->c:Z

    iput-boolean v0, p0, Lxkx;->e:Z

    iget-boolean v0, p1, Lxla;->d:Z

    iput-boolean v0, p0, Lxkx;->f:Z

    iget-boolean v0, p1, Lxla;->e:Z

    iput-boolean v0, p0, Lxkx;->g:Z

    iget-object v0, p1, Lxla;->f:Lcnwr;

    iput-object v0, p0, Lxkx;->b:Lcnwr;

    iget-boolean v0, p1, Lxla;->g:Z

    iput-boolean v0, p0, Lxkx;->h:Z

    iget-object v0, p1, Lxla;->h:Lcazf;

    iput-object v0, p0, Lxkx;->i:Lcazf;

    iget v0, p1, Lxla;->i:I

    iput v0, p0, Lxkx;->j:I

    iget-object p1, p1, Lxla;->j:Lxkz;

    iput-object p1, p0, Lxkx;->c:Lxkz;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lxla;
    .locals 13

    iget-byte v0, p0, Lxkx;->k:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lxkx;->d:Lxky;

    if-eqz v3, :cond_0

    iget-object v10, p0, Lxkx;->i:Lcazf;

    if-eqz v10, :cond_0

    new-instance v2, Lxla;

    iget-object v4, p0, Lxkx;->a:Lcnxi;

    iget-boolean v5, p0, Lxkx;->e:Z

    iget-boolean v6, p0, Lxkx;->f:Z

    iget-boolean v7, p0, Lxkx;->g:Z

    iget-object v8, p0, Lxkx;->b:Lcnwr;

    iget-boolean v9, p0, Lxkx;->h:Z

    iget v11, p0, Lxkx;->j:I

    iget-object v12, p0, Lxkx;->c:Lxkz;

    invoke-direct/range {v2 .. v12}, Lxla;-><init>(Lxky;Lcnxi;ZZZLcnwr;ZLcazf;ILxkz;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lxkx;->f:Z

    iget-byte p1, p0, Lxkx;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxkx;->e:Z

    iget-byte p1, p0, Lxkx;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lxkx;->g:Z

    iget-byte p1, p0, Lxkx;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lxkx;->j:I

    iget-byte p1, p0, Lxkx;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxkx;->h:Z

    iget-byte p1, p0, Lxkx;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxkx;->k:B

    return-void
.end method

.method public final g(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkx;->i:Lcazf;

    return-void
.end method

.method public final h(Lxky;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkx;->d:Lxky;

    return-void
.end method
