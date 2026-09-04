.class final Laqwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final synthetic b:Laqwj;

.field private final c:Lbbqq;

.field private final d:Laqvt;


# direct methods
.method public constructor <init>(Laqwj;Lbbqq;Laqvt;)V
    .locals 1

    iput-object p1, p0, Laqwi;->b:Laqwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqwi;->a:Ljava/util/HashMap;

    iput-object p2, p0, Laqwi;->c:Lbbqq;

    iput-object p3, p0, Laqwi;->d:Laqvt;

    iget-object p1, p3, Laqvt;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqvs;

    iget-object p3, p0, Laqwi;->a:Ljava/util/HashMap;

    iget-object v0, p2, Laqvs;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laqwi;->d:Laqvt;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqvt;

    invoke-static {}, Laqvt;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Laqvt;->b:Lcqsi;

    iget-object v1, p0, Laqwi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laqvt;

    iget-object v3, v2, Laqvt;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Laqvt;->b:Lcqsi;

    :cond_0
    iget-object v2, v2, Laqvt;->b:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laqvt;

    sget-object v1, Laqvt;->a:Laqvt;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Laqwi;->c:Lbbqq;

    if-nez v1, :cond_2

    sget-object v1, Laqla;->a:Lbbqq;

    invoke-virtual {v1, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Laqwi;->b:Laqwj;

    if-eqz v1, :cond_1

    iget-object p0, p0, Laqwj;->c:Lbcxj;

    sget-object v1, Laqwj;->d:Lbcxv;

    invoke-interface {p0, v1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_1
    iget-object p0, p0, Laqwj;->c:Lbcxj;

    sget-object v1, Laqwj;->d:Lbcxv;

    invoke-interface {p0, v1, v2, v0}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_2
    sget-object v0, Laqla;->a:Lbbqq;

    invoke-virtual {v0, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Laqwi;->b:Laqwj;

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqwj;->c:Lbcxj;

    sget-object v0, Laqwj;->d:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    return-void

    :cond_3
    iget-object p0, p0, Laqwj;->c:Lbcxj;

    sget-object v0, Laqwj;->d:Lbcxv;

    invoke-interface {p0, v0, v2}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void
.end method
