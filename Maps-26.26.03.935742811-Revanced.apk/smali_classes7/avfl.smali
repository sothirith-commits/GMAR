.class public final Lavfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B

.field private g:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lavdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lavdi;

    iget-boolean v0, p1, Lavdi;->a:Z

    iput-boolean v0, p0, Lavfl;->a:Z

    iget-boolean v0, p1, Lavdi;->b:Z

    iput-boolean v0, p0, Lavfl;->e:Z

    iget-boolean v0, p1, Lavdi;->c:Z

    iput-boolean v0, p0, Lavfl;->d:Z

    iget-boolean v0, p1, Lavdi;->d:Z

    iput-boolean v0, p0, Lavfl;->b:Z

    iget-boolean v0, p1, Lavdi;->e:Z

    iput-boolean v0, p0, Lavfl;->c:Z

    iget-object p1, p1, Lavdi;->f:Lcogc;

    iput-object p1, p0, Lavfl;->g:Ljava/lang/Enum;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lavfm;
    .locals 8

    iget-byte v0, p0, Lavfl;->f:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavfl;->g:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    new-instance v1, Lavfm;

    iget-boolean v3, p0, Lavfl;->a:Z

    iget-boolean v4, p0, Lavfl;->b:Z

    iget-boolean v5, p0, Lavfl;->c:Z

    iget-boolean v6, p0, Lavfl;->d:Z

    iget-boolean v7, p0, Lavfl;->e:Z

    move-object v2, v0

    check-cast v2, Lcgdf;

    invoke-direct/range {v1 .. v7}, Lavfm;-><init>(Lcgdf;ZZZZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->e:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->b:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->a:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final e(Lcgdf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavfl;->g:Ljava/lang/Enum;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->d:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->c:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final h()Lavdj;
    .locals 8

    iget-byte v0, p0, Lavfl;->f:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavfl;->g:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    new-instance v1, Lavdi;

    iget-boolean v2, p0, Lavfl;->a:Z

    iget-boolean v3, p0, Lavfl;->e:Z

    iget-boolean v4, p0, Lavfl;->d:Z

    iget-boolean v5, p0, Lavfl;->b:Z

    iget-boolean v6, p0, Lavfl;->c:Z

    iget-object p0, p0, Lavfl;->g:Ljava/lang/Enum;

    move-object v7, p0

    check-cast v7, Lcogc;

    invoke-direct/range {v1 .. v7}, Lavdi;-><init>(ZZZZZLcogc;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->e:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final j(Lcogc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavfl;->g:Ljava/lang/Enum;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->b:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->a:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->d:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lavfl;->c:Z

    iget-byte p1, p0, Lavfl;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lavfl;->f:B

    return-void
.end method
