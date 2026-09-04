.class public final Lafwq;
.super Lafwn;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public a:Loaw;

.field ai:Lcoil;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Lorn;

.field public am:Lbfvw;

.field private final an:Lbggk;

.field private final ao:Lbrro;

.field private ap:Lblpn;

.field private aq:Lafws;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lalpy;

.field public d:Lblpr;

.field public e:Lafvp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lafwn;-><init>()V

    new-instance v0, Lbggk;

    invoke-direct {v0}, Lbggk;-><init>()V

    iput-object v0, p0, Lafwq;->an:Lbggk;

    new-instance v0, Laagk;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafwq;->ao:Lbrro;

    const-string v0, ""

    iput-object v0, p0, Lafwq;->ak:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 0

    iget-object p0, p0, Lafwq;->ap:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Lafwn;->ag()V

    iget-object v0, p0, Lafwq;->an:Lbggk;

    invoke-virtual {v0}, Lbggk;->b()V

    iget-object p0, p0, Lafwq;->aq:Lafws;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafws;->g()V

    :cond_0
    return-void
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lafwq;->d:Lblpr;

    new-instance p2, Lafwr;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lafwq;->ap:Lblpn;

    iget-object p2, p0, Lafwq;->aq:Lafws;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lafwq;->ap:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lafwn;->t()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lafwn;->qc()V

    iget-object v0, p0, Lafwq;->an:Lbggk;

    invoke-virtual {v0}, Lbggk;->d()V

    iget-object v0, p0, Lafwq;->aq:Lafws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafws;->e()V

    :cond_0
    iget-object v0, p0, Lafwq;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lafwq;->ao:Lbrro;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v0

    new-instance v1, Lzeu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzeu;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorv;->c:Lory;

    invoke-virtual {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lafwq;->al:Lorn;

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lafwn;->qd()V

    iget-object v0, p0, Lafwq;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lafwq;->ao:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lafwq;->an:Lbggk;

    invoke-virtual {p0}, Lbggk;->e()V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lafwn;->qf()V

    iget-object v0, p0, Lafwq;->ap:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafwq;->ap:Lblpn;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lafwn;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lafwq;->an:Lbggk;

    invoke-virtual {v0, p1}, Lbggk;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lafwq;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "obfuscated_gaia_id_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lafwq;->ai:Lcoil;

    if-eqz v0, :cond_1

    const-string v1, "topic_filter_spec_key"

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lafwq;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "original_signed_in_user_id_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lafwq;->aq:Lafws;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lafws;->i(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    iget-object p0, p0, Lafwq;->a:Loaw;

    const v0, 0x7f141b0b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {v0}, Lpju;->j()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lafwn;->ry(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v3, "obfuscated_gaia_id_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lafwq;->aj:Ljava/lang/String;

    sget-object v3, Lcoil;->a:Lcoil;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    const-string v5, "topic_filter_spec_key"

    invoke-static {v2, v5, v4}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcoil;

    iput-object v4, v0, Lafwq;->ai:Lcoil;

    const-string v4, "pre_expand_reviews_topic_carousel_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v4, "original_signed_in_user_id_key"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lafwq;->ak:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafwq;->c:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lafwq;->ak:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lafwq;->aj:Ljava/lang/String;

    iget-object v4, v0, Lafwq;->ai:Lcoil;

    iget-object v5, v0, Lafwq;->e:Lafvp;

    invoke-virtual {v5}, Lafvp;->a()Lcgnk;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbemp;->T(Ljava/lang/String;Lcoil;Lcgnk;)Lctyg;

    move-result-object v23

    iget-object v2, v0, Lafwq;->am:Lbfvw;

    iget-object v4, v0, Lafwq;->an:Lbggk;

    iget-object v5, v0, Lafwq;->aj:Ljava/lang/String;

    iget-object v6, v0, Lafwq;->ai:Lcoil;

    if-nez v6, :cond_2

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v6

    :goto_1
    iget-object v3, v2, Lbfvw;->m:Ljava/lang/Object;

    move-object/from16 v20, v5

    new-instance v5, Lafwu;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbcbl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbaqg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lafwo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbeyp;

    iget-object v3, v2, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lafwz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lafxa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lafwx;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbdsk;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lamvd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lahww;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v23}, Lafwu;-><init>(Lbk;Lbcbl;Ljava/util/concurrent/Executor;Lbaqg;Lblnv;Lafwo;Lbeyp;Lafwz;Lafxa;Lafwx;Lbdsk;Lamvd;Lahww;Lbggk;Ljava/lang/String;Lcoil;ZLctyg;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lbggk;->a(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lafwu;->p()V

    iput-object v5, v0, Lafwq;->aq:Lafws;

    if-eqz v1, :cond_3

    invoke-interface {v5, v1}, Lafws;->h(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    invoke-virtual {p0}, Lafwq;->aR()V

    return-void
.end method
