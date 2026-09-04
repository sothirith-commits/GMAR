.class public final Lbtsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbphe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbphe;->e:Lbopn;

    iput-object v0, p0, Lbtsl;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbphe;->a:Lbphl;

    iput-object v0, p0, Lbtsl;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbphe;->b:Lbphm;

    iput-object v0, p0, Lbtsl;->f:Ljava/lang/Object;

    iget v0, p1, Lbphe;->c:I

    iput v0, p0, Lbtsl;->a:I

    iget-object p1, p1, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbtsl;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public constructor <init>(Lbtsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtsm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtsl;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbtsm;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtsl;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbtsm;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtsl;->d:Ljava/lang/Object;

    iget v0, p1, Lbtsm;->d:I

    iput v0, p0, Lbtsl;->a:I

    iget-object p1, p1, Lbtsm;->e:Ljava/lang/String;

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Lood;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lood;-><init>(II)V

    iput-object v0, p0, Lbtsl;->f:Ljava/lang/Object;

    return-void
.end method

.method public final B()Lztt;
    .locals 8

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lzts;

    iget v3, p0, Lbtsl;->a:I

    iget-object v0, p0, Lbtsl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbtsl;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbtsl;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbtsl;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v6, v4

    check-cast v6, Lbnxm;

    move-object v5, v1

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object v4, v0

    check-cast v4, Lbnxm;

    invoke-direct/range {v2 .. v7}, Lzts;-><init>(ILbnxm;Lcom/google/common/collect/ImmutableList;Lbnxm;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final a()Lbtsm;
    .locals 10

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtsl;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbtsl;->e:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lbtsm;

    iget v8, p0, Lbtsl;->a:I

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lbtsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtsl;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtsl;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtsl;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtsl;->b:B

    if-nez v1, :cond_5

    const-string v1, " renderStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbtsl;->e:Ljava/lang/Object;

    if-nez p0, :cond_6

    const-string p0, " hintText"

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

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null hintText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null suggestions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lbtsk;
    .locals 9

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtsl;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtsk;

    iget v4, p0, Lbtsl;->a:I

    iget-object p0, p0, Lbtsl;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcapl;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lbtne;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lbtsk;-><init>(ILjava/lang/String;Lcapl;Lbtne;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtsl;->b:B

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtsl;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtsl;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbtsl;->f:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " secondaryText"

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

.method public final h(Lbtne;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null action"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final j(Lbtqw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null secondaryText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lbtkk;
    .locals 7

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtsl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtsl;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    new-instance v1, Lbtkk;

    move-object v5, v2

    iget v2, p0, Lbtsl;->a:I

    move-object v6, v5

    check-cast v6, Lbtqq;

    move-object v5, v3

    check-cast v5, Lbtqk;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbtkk;-><init>(ILjava/lang/String;Ljava/util/List;Lbtqk;Lbtqq;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtsl;->b:B

    if-nez v1, :cond_2

    const-string v1, " receiptType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtsl;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " receiptId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtsl;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " messageIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbtsl;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " recipient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lbtsl;->e:Ljava/lang/Object;

    if-nez p0, :cond_6

    const-string p0, " conversationId"

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

.method public final n(Lbtqq;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null receiptId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final r()Lbphe;
    .locals 8

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtsl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lbtsl;->f:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move-object v5, v2

    new-instance v2, Lbphe;

    iget v6, p0, Lbtsl;->a:I

    move-object v7, v3

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    check-cast v5, Lbphm;

    move-object v3, v0

    check-cast v3, Lbopn;

    invoke-direct/range {v2 .. v7}, Lbphe;-><init>(Lbopn;Lbphl;Lbphm;ILcom/google/common/collect/ImmutableList;)V

    iget-object p0, v2, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final t(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public final u(Lbphm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtsl;->f:Ljava/lang/Object;

    return-void
.end method

.method public final v(Lbioh;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtsl;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null downloadConstraints"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final x()Laufy;
    .locals 8

    iget-byte v0, p0, Lbtsl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbtsl;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbtsl;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lbtsl;->e:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lbtsl;->c:Ljava/lang/Object;

    if-eqz v7, :cond_0

    new-instance v2, Laufy;

    iget v5, p0, Lbtsl;->a:I

    invoke-direct/range {v2 .. v7}, Laufy;-><init>(Lblpb;Lblpb;ILblqg;Lblqg;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lbtsl;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtsl;->b:B

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lood;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lood;-><init>(II)V

    iput-object v0, p0, Lbtsl;->d:Ljava/lang/Object;

    return-void
.end method
