.class public final Laogj;
.super Laoft;
.source "PG"


# static fields
.field private static final am:Lcmhr;


# instance fields
.field public ai:Lmzq;

.field public aj:Lcufa;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lazvx;

.field private an:Laogi;

.field public e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcmhr;->a:Lcmhr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhr;

    iget v2, v1, Lcmhr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmhr;->b:I

    const/16 v2, 0x32

    iput v2, v1, Lcmhr;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmhr;

    sput-object v0, Laogj;->am:Lcmhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoft;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    iget-object p1, p0, Lvlu;->c:Lblpr;

    new-instance v0, Lvnn;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    new-instance v0, Lvlt;

    invoke-direct {v0, p0, p1}, Lvlt;-><init>(Lvlu;Lblpn;)V

    iget-object v1, p0, Lvlu;->d:Lwas;

    iget-object v2, v1, Lwas;->a:Ljava/lang/Object;

    new-instance v3, Lvmc;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbhlm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcbl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lwas;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v12}, Lvmc;-><init>(Landroid/app/Activity;Lbhlm;Lbheg;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ILvmt;Lvmr;)V

    iput-object v3, p0, Lvlu;->a:Lvmc;

    iget-object v1, p0, Lvlu;->a:Lvmc;

    iput-object v0, v1, Lvmc;->g:Lblpy;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Laogj;->an:Laogi;

    iget-object v1, p0, Laogj;->a:Lvmc;

    iget-object v2, v0, Laogi;->b:Lvlr;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvlr;->c()V

    iget-object v3, v2, Lvlr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lvlr;->b(Ljava/util/List;)V

    iget-object v3, v2, Lvlr;->c:Lcrkl;

    iput-object v3, v1, Lvlr;->c:Lcrkl;

    iget-object v2, v2, Lvlr;->d:Ljava/lang/String;

    iput-object v2, v1, Lvlr;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, v0, Laogi;->b:Lvlr;

    iget-object v0, v0, Laogi;->b:Lvlr;

    invoke-virtual {v0}, Lvlr;->l()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Laogj;->an:Laogi;

    iget-object v1, v0, Laogi;->b:Lvlr;

    invoke-virtual {v1}, Lvlr;->c()V

    const-string v2, "arg_key_cardui_shown_cards"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lvlr;->b(Ljava/util/List;)V

    :cond_1
    const-string v2, "arg_key_cardui_card_action"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcrkl;->a:Lcrkl;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {v2, v3}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcrkl;

    iput-object v2, v1, Lvlr;->c:Lcrkl;

    :cond_2
    const-string v2, "arg_key_cardui_card_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvlr;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Laogi;->b:Lvlr;

    invoke-virtual {v1}, Lvlr;->l()V

    const-string v1, "arg_key_mm_request"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v1, Lcmhr;->a:Lcmhr;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p2, v1}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcmhr;

    iput-object p2, v0, Laogi;->f:Lcmhr;

    :cond_4
    iget-object p0, p0, Laogj;->an:Laogi;

    iget-object p2, p0, Laogi;->f:Lcmhr;

    if-eqz p2, :cond_5

    iget-object p2, p0, Laogi;->j:Lbjac;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbjac;->s(Z)V

    sget-object p2, Lctjy;->a:Lctjy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lcmka;->a:Lcmka;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Laogi;->f:Lcmhr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmka;->c:Lcmhr;

    iget v2, v3, Lcmka;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcmka;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctjy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctjy;->c:Lcmka;

    iget v1, v2, Lctjy;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lctjy;->b:I

    iget-object v0, p0, Laogi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmw;

    invoke-virtual {v0}, Lvmw;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laogi;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v1}, Lvpt;->a(Ljava/util/List;Landroid/content/res/Resources;)Lchjm;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrld;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcteh;->a:Lcteh;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcteh;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lvpt;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0x75f

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lcteh;->a:Lcteh;

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctjy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctjy;->d:Lcteh;

    iget v0, v1, Lctjy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lctjy;->b:I

    iget-object v0, p0, Laogi;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmy;

    invoke-interface {v0}, Lvmy;->e()Lcteg;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctjy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctjy;->e:Lcteg;

    iget v0, v1, Lctjy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lctjy;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctjy;

    iget-object v0, p0, Laogi;->i:Lazvx;

    iget-object v1, p0, Laogi;->h:Lbcpd;

    iget-object p0, p0, Laogi;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, v1, p0}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_5
    return-object p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Laoft;->t()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->gq:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laoft;->qc()V

    iget-object v0, p0, Laogj;->ai:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laoft;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Laogj;->an:Laogi;

    iget-object v0, p0, Laogi;->b:Lvlr;

    iget-object v1, v0, Lvlr;->a:Ljava/util/ArrayList;

    const-string v2, "arg_key_cardui_shown_cards"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, Lvlr;->c:Lcrkl;

    if-eqz v1, :cond_0

    const-string v2, "arg_key_cardui_card_action"

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, v0, Lvlr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "arg_key_cardui_card_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Laogi;->f:Lcmhr;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const-string v0, "arg_key_mm_request"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f1413f9

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Laoft;->ry(Landroid/os/Bundle;)V

    new-instance v0, Laogi;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v2, p0, Laogj;->al:Lazvx;

    iget-object v3, p0, Laogj;->e:Lcufa;

    iget-object v4, p0, Laogj;->aj:Lcufa;

    sget-object v5, Laogj;->am:Lcmhr;

    new-instance v6, Lbjac;

    invoke-direct {v6, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Laogj;->ak:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Laogi;-><init>(Landroid/app/Activity;Lazvx;Lcufa;Lcufa;Lcmhr;Lbjac;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laogj;->an:Laogi;

    return-void
.end method
