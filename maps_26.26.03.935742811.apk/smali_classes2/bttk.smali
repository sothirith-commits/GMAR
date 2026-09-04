.class public final Lbttk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbttk;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbttl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbttk;->h:Ljava/lang/Object;

    iget-object v0, p1, Lbttl;->a:Lbttj;

    iput-object v0, p0, Lbttk;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbttl;->b:Ljava/lang/String;

    iput-object v0, p0, Lbttk;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbttl;->c:Lcapl;

    iput-object v0, p0, Lbttk;->h:Ljava/lang/Object;

    iget v0, p1, Lbttl;->d:I

    iput v0, p0, Lbttk;->c:I

    iget v0, p1, Lbttl;->e:I

    iput v0, p0, Lbttk;->d:I

    iget v0, p1, Lbttl;->f:I

    iput v0, p0, Lbttk;->e:I

    iget p1, p1, Lbttl;->g:I

    iput p1, p0, Lbttk;->f:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbttl;
    .locals 9

    iget-byte v0, p0, Lbttk;->g:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbttk;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbttk;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lbttk;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbttk;->g:B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_3

    const-string p0, " downloadStatus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lbttl;

    iget-object v0, p0, Lbttk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbttk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbttk;->h:Ljava/lang/Object;

    iget v5, p0, Lbttk;->c:I

    iget v6, p0, Lbttk;->d:I

    iget v7, p0, Lbttk;->e:I

    iget v8, p0, Lbttk;->f:I

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbttj;

    invoke-direct/range {v1 .. v8}, Lbttl;-><init>(Lbttj;Ljava/lang/String;Lcapl;IIII)V

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbttk;->f:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbttk;->d:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbttk;->e:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final e(Lcapl;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbttk;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null thumbnail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f([B)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbttk;->h:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbttk;->c:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final h()Lbpew;
    .locals 10

    iget-byte v0, p0, Lbttk;->g:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbttk;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbttk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbpew;

    iget-object v3, p0, Lbttk;->b:Ljava/lang/Object;

    iget v5, p0, Lbttk;->c:I

    iget v6, p0, Lbttk;->e:I

    iget v7, p0, Lbttk;->d:I

    iget v8, p0, Lbttk;->f:I

    move-object v4, v3

    check-cast v4, [B

    move-object v9, v1

    check-cast v9, Lbpex;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lbpew;-><init>(Ljava/lang/String;[BIIIILbpex;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbttk;->f:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbttk;->d:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbttk;->e:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method

.method public final l(Lbpex;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbttk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbttk;->h:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lbttk;->c:I

    iget-byte p1, p0, Lbttk;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbttk;->g:B

    return-void
.end method
