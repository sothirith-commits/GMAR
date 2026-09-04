.class public final Laxmx;
.super Laxmv;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field public ai:Lbfht;

.field private aj:Lblpn;

.field b:Laxnd;

.field public c:Lblpr;

.field public d:Lmzq;

.field public e:Lblnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laxmx;->c:Lblpr;

    new-instance p2, Laxnc;

    invoke-direct {p2}, Laxnc;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laxmx;->aj:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxmx;->b:Laxnd;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laxmx;->aj:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laxmv;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->w(Z)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Laxmx;->d:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laxmx;->aj:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Laxmv;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laxmv;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxmx;->b:Laxnd;

    invoke-interface {v0}, Laxnd;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "building_name_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxmx;->b:Laxnd;

    invoke-interface {v0}, Laxnd;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "building_address_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxmx;->b:Laxnd;

    invoke-interface {v0}, Laxnd;->u()Z

    move-result v0

    const-string v1, "is_send_button_enabled_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "place_picker_key"

    iget-object v1, p0, Laxmx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxmx;->b:Laxnd;

    invoke-interface {v0}, Laxnd;->g()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "building_latlng_key"

    invoke-virtual {v0}, Lbnxa;->n()Lchqf;

    move-result-object v0

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object p0, p0, Laxmx;->b:Laxnd;

    invoke-interface {p0}, Laxnd;->h()Lcmjd;

    move-result-object p0

    iget p0, p0, Lcmjd;->aI:I

    const-string v0, "entry_point_type_key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-super/range {p0 .. p1}, Laxmv;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const-string v1, "building_name_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "building_address_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_send_button_enabled_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v4, "building_latlng_key"

    invoke-static {v0, v4, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lchqf;

    invoke-static {v3}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v3

    const-string v4, "entry_point_type_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "place_picker_key"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    iput-object v7, v5, Laxmx;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lbh;->K()Lcc;

    move-result-object v0

    iget-object v7, v5, Laxmx;->a:Ljava/lang/String;

    new-instance v8, Laxmw;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Laxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v5, v8}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object v0, v5, Laxmx;->ai:Lbfht;

    move v7, v4

    iget-object v4, v5, Laxmx;->a:Ljava/lang/String;

    invoke-static {v7}, Lcmjd;->a(I)Lcmjd;

    move-result-object v7

    new-instance v8, Laxna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbfht;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbfht;->e:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbfht;->l:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbfht;->d:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazsx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbfht;->j:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxkv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lbfht;->c:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laxnw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    iget-object v14, v0, Lbfht;->g:Lcxtq;

    move-object/from16 p1, v1

    iget-object v1, v0, Lbfht;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbfht;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxmm;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbfht;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbfht;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbfht;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laxkt;

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Laxna;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Loar;ZLcmjd;Landroid/content/res/Resources;Loaw;Lpna;Lazsx;Laxkv;Laxnw;Lcxtq;Lbobc;Laxmm;Lbfoa;Lahww;Laxkt;)V

    move-object v15, v0

    iput-object v15, v5, Laxmx;->b:Laxnd;

    return-void
.end method
