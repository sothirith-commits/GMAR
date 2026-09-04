.class public final Lbuid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcslq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lbtnd;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtnd;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtnd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " messageCallbackPayload"

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

.method public final B(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageCallbackPayload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Lbtnc;
    .locals 2

    new-instance v0, Lbtnc;

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, p0}, Lbtnc;-><init>(Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final E(Lbtre;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method

.method public final F(Lbtqt;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final G()Lbtkj;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtkj;

    check-cast v1, Lbtki;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtkj;-><init>(Ljava/lang/String;Lbtki;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " pushId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " oneOfType"

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

.method public final H(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null pushId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lbtjy;)V
    .locals 1

    new-instance v0, Lbtjm;

    invoke-direct {v0, p1}, Lbtjm;-><init>(Lbtjy;)V

    iput-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method

.method public final J()Lbtja;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtja;

    check-cast v1, Lbtjc;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtja;-><init>(Ljava/lang/String;Lbtjc;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " lighterRetryPolicy"

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

.method public final K(Lbtjc;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null lighterRetryPolicy"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Lbthj;
    .locals 2

    new-instance v0, Lbthj;

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, p0}, Lbthj;-><init>(Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final M()Lbteh;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbteh;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbteh;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " nextPageToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " conversationIds"

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

.method public final N(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null nextPageToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P()Lbtaq;
    .locals 1

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lbtaq;

    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lbtaq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set values after calling valuesBuilder()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Lbqop;Lyvu;)V
    .locals 0

    iget-object p2, p2, Lyvu;->Q:Lcttg;

    iget-object p2, p2, Lcttg;->i:Lcmwa;

    if-nez p2, :cond_0

    sget-object p2, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean p2, p2, Lcmwa;->x:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbuid;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Lbqdf;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a()Lbtvq;
    .locals 2

    iget-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtvq;

    check-cast v1, Lbtvp;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtvq;-><init>(Ljava/lang/String;Lbtvp;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " jsonSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " stackCard"

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null jsonSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbtvp;
    .locals 2

    iget-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbtvp;

    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0, p0}, Lbtvp;-><init>(Lcom/google/common/collect/ImmutableList;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null components"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbtsp;
    .locals 2

    new-instance v0, Lbtsp;

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, p0}, Lbtsp;-><init>(Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lbtso;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtso;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtso;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " replacements"

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

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null replacements"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lbtra;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtra;

    check-cast v1, [B

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtra;-><init>(Ljava/lang/String;[B)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " content"

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

.method public final m([B)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null content"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lbtqu;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtqu;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lbtqu;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " decorationIdsToAdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " decorationIdsToRemove"

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

.method public final o(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null decorationIdsToAdd"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null decorationIdsToRemove"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Lbtqt;
    .locals 2

    iget-object v0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtqt;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbtre;

    invoke-direct {p0, v0, v1}, Lbtqt;-><init>(Lbtre;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " webViewHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " url"

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

.method public final r(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null url"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lbtqn;
    .locals 2

    iget-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtpu;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbtmq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " appName"

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

.method public final t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lbtqq;
    .locals 2

    iget-object v0, p0, Lbuid;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbtps;

    check-cast v1, Lbtqp;

    check-cast v0, Lbtqk;

    invoke-direct {p0, v0, v1}, Lbtmp;-><init>(Lbtqk;Lbtqp;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " owner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " oneOfId"

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

.method public final w(Lbtqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null owner"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lbtqn;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->ar(Lbtqn;)Lbtqp;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lbtqk;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->as(Lbtqk;)Lbtqp;

    move-result-object p1

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void
.end method

.method public final z(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuid;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null buttons"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
