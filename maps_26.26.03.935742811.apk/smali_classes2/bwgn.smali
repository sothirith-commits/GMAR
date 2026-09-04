.class public final Lbwgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>(Lbodo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwgn;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbwgn;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbwgn;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbodo;->a:Lclta;

    iput-object v0, p0, Lbwgn;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbodo;->b:Lbodl;

    iput-object v0, p0, Lbwgn;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbodo;->c:Lclty;

    iput-object v0, p0, Lbwgn;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Lbodo;->d:Z

    iput-boolean v0, p0, Lbwgn;->i:Z

    iget v0, p1, Lbodo;->e:I

    iput v0, p0, Lbwgn;->a:I

    iget v0, p1, Lbodo;->j:I

    iput v0, p0, Lbwgn;->b:I

    iget-object v0, p1, Lbodo;->f:Lcapl;

    iput-object v0, p0, Lbwgn;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbodo;->g:Lcapl;

    iput-object v0, p0, Lbwgn;->h:Ljava/lang/Object;

    iget-object v0, p1, Lbodo;->h:Lcapl;

    iput-object v0, p0, Lbwgn;->f:Ljava/lang/Object;

    iget-boolean p1, p1, Lbodo;->i:Z

    iput-boolean p1, p0, Lbwgn;->j:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbwgn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwgn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbwgn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwgo;
    .locals 12

    iget-byte v0, p0, Lbwgn;->k:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbwgn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v8, p0, Lbwgn;->a:I

    if-eqz v8, :cond_1

    iget v11, p0, Lbwgn;->b:I

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbwgo;

    iget-boolean v2, p0, Lbwgn;->i:Z

    iget-object v3, p0, Lbwgn;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbwgn;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbwgn;->f:Ljava/lang/Object;

    iget-boolean v7, p0, Lbwgn;->j:Z

    iget-object v6, p0, Lbwgn;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbwgn;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lbwgo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwgn;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " isMetadataAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbwgn;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " accountName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbwgn;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lbwgn;->a:I

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget p0, p0, Lbwgn;->b:I

    if-nez p0, :cond_6

    const-string p0, " isUnicornUser"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwgn;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwgn;->j:Z

    iget-byte p1, p0, Lbwgn;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwgn;->i:Z

    iget-byte p1, p0, Lbwgn;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public final e()Lbodo;
    .locals 2

    new-instance v0, Lbodm;

    iget-object v1, p0, Lbwgn;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lclta;

    invoke-direct {v0, v1}, Lbodm;-><init>(Lclta;)V

    iput-object v0, p0, Lbwgn;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbwgn;->f()Lbodo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()Lbodo;
    .locals 12

    iget-byte v0, p0, Lbwgn;->k:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwgn;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbwgn;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lbwgn;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v7, p0, Lbwgn;->b:I

    if-eqz v7, :cond_0

    move-object v2, v1

    new-instance v1, Lbodo;

    iget-boolean v5, p0, Lbwgn;->i:Z

    iget v6, p0, Lbwgn;->a:I

    iget-object v4, p0, Lbwgn;->c:Ljava/lang/Object;

    iget-object v8, p0, Lbwgn;->h:Ljava/lang/Object;

    iget-object v9, p0, Lbwgn;->f:Ljava/lang/Object;

    iget-boolean v11, p0, Lbwgn;->j:Z

    move-object v10, v9

    check-cast v10, Lcapl;

    move-object v9, v8

    check-cast v9, Lcapl;

    move-object v8, v4

    check-cast v8, Lcapl;

    move-object v4, v2

    check-cast v4, Lclty;

    move-object v2, v0

    check-cast v2, Lclta;

    invoke-direct/range {v1 .. v11}, Lbodo;-><init>(Lclta;Lbodl;Lclty;ZIILcapl;Lcapl;Lcapl;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwgn;->j:Z

    iget-byte p1, p0, Lbwgn;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbwgn;->a:I

    iget-byte p1, p0, Lbwgn;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwgn;->i:Z

    iget-byte p1, p0, Lbwgn;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwgn;->k:B

    return-void
.end method

.method public final j(Lclty;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwgn;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lclta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwgn;->e:Ljava/lang/Object;

    return-void
.end method
