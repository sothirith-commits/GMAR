.class public final Laxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field public transient a:Lcubx;

.field private final b:Lbaqv;

.field private final c:Lbnxa;

.field private final d:Lazzh;

.field private final e:Lazzh;


# direct methods
.method public constructor <init>(Lbaqv;Lbnxa;Lcmje;Lcnnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpw;->b:Lbaqv;

    iput-object p2, p0, Laxpw;->c:Lbnxa;

    new-instance p1, Lazzh;

    invoke-direct {p1, p3}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p1, p0, Laxpw;->d:Lazzh;

    invoke-static {p4}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Laxpw;->e:Lazzh;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lauuy;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lauuy;-><init>(I)V

    const-class v0, Laxpv;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Laxpw;->a:Lcubx;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "launcher"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Laxpw;->b:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object v1, p0, Laxpw;->d:Lazzh;

    sget-object v2, Lcmje;->a:Lcmje;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxpw;->c:Lbnxa;

    iget-object p0, p0, Laxpw;->e:Lazzh;

    check-cast v1, Lcmje;

    if-eqz p0, :cond_2

    sget-object v3, Lcnnn;->a:Lcnnn;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcnnn;

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    sget v5, Laxkz;->be:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laxhr;->ab(Lcom/google/common/collect/ImmutableList;)Loov;

    move-result-object v0

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v2

    :cond_5
    xor-int/2addr v4, v3

    iget-object v5, p1, Lcubx;->d:Ljava/lang/Object;

    check-cast v5, Loaw;

    const v6, 0x7f140c98

    invoke-virtual {v5, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f140c97

    invoke-virtual {v5, v7}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v8

    sget-object v9, Lbgvs;->d:Lbgvs;

    invoke-static {v9}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iput-object v9, v8, Lalxb;->h:Lcapl;

    invoke-virtual {v8, v6}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lalxb;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lalxb;->g(I)V

    invoke-virtual {v8, v3}, Lalxb;->o(I)V

    iput-object v2, v8, Lalxb;->c:Lbnxa;

    invoke-virtual {v8}, Lalxb;->k()V

    const v6, 0x7f140c96

    invoke-virtual {v5, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lalxb;->b:Ljava/lang/String;

    const v5, 0x7f080f3e

    invoke-virtual {v8, v5}, Lalxb;->h(I)V

    new-instance v5, Lalwg;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lalwg;-><init>(I)V

    invoke-virtual {v8, v5}, Lalxb;->r(Lalxd;)V

    invoke-virtual {v8}, Lalxb;->a()Lalxc;

    move-result-object v5

    new-instance v6, Laxkz;

    invoke-direct {v6}, Laxkz;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "shouldReverseGeocodeKey"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "viewportMetadataType"

    const/4 v8, 0x6

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "args"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Lbaqv;

    invoke-direct {v4, p2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class v0, Loov;

    invoke-direct {p2, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcubx;->b:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    invoke-virtual {v0, v7, p2, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "clientState"

    invoke-static {v7, p2, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v2, :cond_6

    const-string p2, "initialLatLng"

    invoke-virtual {v7, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    if-eqz p0, :cond_7

    const-string p2, "semiStructuredAddressOverrideFaa"

    invoke-static {v7, p2, p0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {v6, v7}, Lalwn;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, v6}, Lcubx;->j(Lnzx;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
