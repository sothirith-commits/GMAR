.class public final Lbtva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcuje;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final D()Lahfm;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtva;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lahfl;

    iget p0, p0, Lbtva;->a:I

    invoke-direct {v2, p0, v0, v1}, Lahfl;-><init>(ILccgl;Lccgl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final E()V
    .locals 1

    const v0, 0x8001a

    iput v0, p0, Lbtva;->a:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lbtva;->b:B

    return-void
.end method

.method public final a()Lbtvb;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtva;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtva;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtvb;

    iget p0, p0, Lbtva;->a:I

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Lbtvb;-><init>(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtva;->b:B

    if-nez v1, :cond_2

    const-string v1, " cardWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " jsonSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbtva;->d:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " cards"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

    iput p1, p0, Lbtva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cards"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null jsonSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lbtry;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtva;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtry;

    iget v2, p0, Lbtva;->a:I

    iget-object p0, p0, Lbtva;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, v2, p0}, Lbtry;-><init>(Lcom/google/common/collect/ImmutableList;ILcapl;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " buttons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p0, p0, Lbtva;->b:B

    if-nez p0, :cond_3

    const-string p0, " orientation"

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
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null buttons"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageReceivedNotifications"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Lbthl;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbthl;

    iget v1, p0, Lbtva;->a:I

    iget-object v2, p0, Lbtva;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbtva;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v2, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Lbthl;-><init>(ILcapl;Lcapl;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lbtng;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final m(Lbtmv;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void
.end method

.method public final n()Lbjtu;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtva;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtva;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbjtu;

    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    iget v2, p0, Lbtva;->a:I

    iget-object p0, p0, Lbtva;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lbjtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " hostName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtva;->b:B

    if-nez v1, :cond_3

    const-string v1, " hostPort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbtva;->d:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " apiKey"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null apiKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null hostName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final r()Lbftk;
    .locals 4

    iget-byte v0, p0, Lbtva;->b:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lbtva;->a:I

    iget-object v2, p0, Lbtva;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbtva;->c:Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x6

    new-instance v3, Lbftk;

    check-cast p0, Lciuk;

    check-cast v2, Loov;

    invoke-direct {v3, v1, v2, p0, v0}, Lbftk;-><init>(ILoov;Lciuk;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(Loov;)V
    .locals 0

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final t(Lciuk;)V
    .locals 0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbtva;->a:I

    iget-byte v0, p0, Lbtva;->b:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lbtva;->b:B

    return-void
.end method

.method public final v()Lbepg;
    .locals 4

    iget v0, p0, Lbtva;->a:I

    iget-object v1, p0, Lbtva;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbtva;->d:Ljava/lang/Object;

    iget-byte p0, p0, Lbtva;->b:B

    not-int p0, p0

    new-instance v3, Lbepg;

    check-cast v2, Lcftl;

    check-cast v1, Lcniy;

    and-int/lit8 p0, p0, 0x7

    invoke-direct {v3, v0, v1, v2, p0}, Lbepg;-><init>(ILcniy;Lcftl;I)V

    return-object v3
.end method

.method public final w(Lcftl;)V
    .locals 0

    iput-object p1, p0, Lbtva;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final x(Lcniy;)V
    .locals 0

    iput-object p1, p0, Lbtva;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lbtva;->a:I

    iget-byte p1, p0, Lbtva;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtva;->b:B

    return-void
.end method

.method public final z()Lbdbo;
    .locals 3

    iget-byte v0, p0, Lbtva;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtva;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtva;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbdbo;

    iget p0, p0, Lbtva;->a:I

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcuje;

    invoke-direct {v2, v0, p0, v1}, Lbdbo;-><init>(Lcuje;ILcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
