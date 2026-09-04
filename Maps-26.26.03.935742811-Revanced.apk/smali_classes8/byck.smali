.class public final Lbyck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laihe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laihe;->a:I

    iput v0, p0, Lbyck;->c:I

    iget v0, p1, Laihe;->b:I

    iput v0, p0, Lbyck;->a:I

    iget-object v0, p1, Laihe;->c:Ljava/lang/String;

    iput-object v0, p0, Lbyck;->f:Ljava/lang/Object;

    iget-object v0, p1, Laihe;->d:Laiha;

    iput-object v0, p0, Lbyck;->e:Ljava/lang/Object;

    iget-object p1, p1, Laihe;->f:Lcfwf;

    iput-object p1, p0, Lbyck;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbyck;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbycl;
    .locals 4

    iget-byte v0, p0, Lbyck;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbyck;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyck;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v2, p0, Lbyck;->c:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbybg;

    iget v3, p0, Lbyck;->a:I

    iget-object p0, p0, Lbyck;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, p0}, Lbybg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyck;->b:B

    if-nez v1, :cond_2

    const-string v1, " baselineCl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyck;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " clientName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbyck;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget p0, p0, Lbyck;->c:I

    if-nez p0, :cond_5

    const-string p0, " platform"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbyck;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyck;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbyck;->c:I

    return-void
.end method

.method public final e()Lbtqw;
    .locals 8

    iget-byte v0, p0, Lbyck;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbyck;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyck;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtqw;

    iget v4, p0, Lbyck;->c:I

    iget v5, p0, Lbyck;->a:I

    iget-object p0, p0, Lbyck;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcapl;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, [B

    invoke-direct/range {v2 .. v7}, Lbtqw;-><init>([BIILcapl;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyck;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbyck;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbyck;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbyck;->f:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " talkBackDescription"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbyck;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbyck;->a:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final h([B)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyck;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null icon"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyck;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null talkBackDescription"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lbyck;->c:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyck;->f:Ljava/lang/Object;

    return-void
.end method

.method public final l()Laihe;
    .locals 8

    iget-byte v0, p0, Lbyck;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyck;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyck;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Laihe;

    iget v3, p0, Lbyck;->c:I

    iget v4, p0, Lbyck;->a:I

    iget-object p0, p0, Lbyck;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcfwf;

    move-object v6, v1

    check-cast v6, Laiha;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Laihe;-><init>(IILjava/lang/String;Laiha;Lcfwf;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Laiha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyck;->e:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyck;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lbyck;->a:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lbyck;->c:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final q()Lzpt;
    .locals 9

    iget-byte v0, p0, Lbyck;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyck;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbyck;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbyck;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lzpt;

    iget v6, p0, Lbyck;->c:I

    iget v7, p0, Lbyck;->a:I

    move-object v8, v2

    check-cast v8, Lcazt;

    move-object v5, v1

    check-cast v5, Lcttg;

    move-object v4, v0

    check-cast v4, Lcttk;

    invoke-direct/range {v3 .. v8}, Lzpt;-><init>(Lcttk;Lcttg;IILcazt;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r(Lcttg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyck;->d:Ljava/lang/Object;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lbyck;->a:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lbyck;->c:I

    iget-byte p1, p0, Lbyck;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyck;->b:B

    return-void
.end method
