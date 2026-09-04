.class public final Lbtvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtvc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbtqk;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtvc;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbtqk;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtvc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbtqk;->c:Lbtqj;

    iput-object v0, p0, Lbtvc;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbtqk;->d:Lcapl;

    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtvc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbtvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtvd;
    .locals 4

    iget-object v0, p0, Lbtvc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtvc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtvc;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbtvc;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtvd;

    check-cast v3, Lbtne;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbtqw;

    check-cast v0, [B

    invoke-direct {p0, v0, v1, v2, v3}, Lbtvd;-><init>([BLbtqw;Ljava/lang/String;Lbtne;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvc;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtvc;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " lighterIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtvc;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " displayText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbtvc;->c:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " action"

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null displayText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([B)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null icon"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lbtqk;
    .locals 4

    iget-object v0, p0, Lbtvc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtvc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtvc;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtpq;

    iget-object p0, p0, Lbtvc;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v2, Lbtqj;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p0}, Lbtqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtqj;Lcapl;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvc;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtvc;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " tachyonAppName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbtvc;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " type"

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

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonAppName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lbtqj;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lbtng;
    .locals 4

    iget-object v0, p0, Lbtvc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtvc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtvc;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbtvc;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtng;

    check-cast v3, Lbtnf;

    check-cast v2, Lj$/time/Instant;

    check-cast v1, Lj$/time/Instant;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2, v3}, Lbtng;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;Lbtnf;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtvc;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " tachyonToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtvc;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " expireAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtvc;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " refreshedAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbtvc;->a:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " oneOfId"

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

.method public final j(Lj$/time/Instant;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null expireAt"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lj$/time/Instant;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null refreshedAt"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/security/KeyPair;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtnw;

    invoke-direct {v0, p1}, Lbtnw;-><init>(Ljava/security/KeyPair;)V

    iput-object v0, p0, Lbtvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtvc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null phoneNumbers"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtvc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tachyonAppName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lbtqk;)V
    .locals 2

    iget-object v0, p1, Lbtqk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtvc;->q(Ljava/lang/String;)V

    sget-object v0, Lbtqj;->a:Lbtqj;

    iget-object v0, p1, Lbtqk;->c:Lbtqj;

    invoke-virtual {v0}, Lbtqj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtvc;->o(Ljava/lang/String;)V

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Lbtvc;->p(Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtvc;->n(Ljava/lang/String;)V

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Lbtvc;->p(Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtvc;->o(Ljava/lang/String;)V

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {p0, p1}, Lbtvc;->p(Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/String;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbtvc;->p(Ljava/util/Set;)V

    return-void
.end method
