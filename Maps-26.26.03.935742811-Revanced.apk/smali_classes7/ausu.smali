.class public final Lausu;
.super Lausp;
.source "PG"


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Lblpr;

.field final ai:Lqk;

.field public aj:Lhe;

.field private al:Lblpn;

.field private am:Lblpn;

.field private an:Lauuv;

.field private ao:Lcins;

.field private ap:Lcinn;

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Lbaqv;

.field private au:I

.field public b:Lcufa;

.field public c:Lauvz;

.field public d:Lbaqg;

.field public e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ausu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lausu;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lausp;-><init>()V

    new-instance v0, Laust;

    invoke-direct {v0, p0}, Laust;-><init>(Lausu;)V

    iput-object v0, p0, Lausu;->ai:Lqk;

    return-void
.end method

.method public static p(Lbaqg;Lcins;Lcinn;ZZILbaqv;I)Lausu;
    .locals 3

    new-instance v0, Lausu;

    invoke-direct {v0}, Lausu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LocalPostKey"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "MediaKey"

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "PlayingKey"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MutedKey"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ProgressKey"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Placemark"

    invoke-virtual {p0, v1, p1, p6}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ActiveLocalPostIndex"

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p3}, Lausp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v2, v0, Lausu;->a:Lblpr;

    new-instance v3, Lajks;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lausu;->al:Lblpn;

    iget-object v2, v0, Lausu;->a:Lblpr;

    new-instance v3, Lautw;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lausu;->am:Lblpn;

    iget-object v1, v0, Lausu;->c:Lauvz;

    sget-object v2, Lautw;->a:Lblpf;

    iget-object v3, v0, Lausu;->am:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lausu;->al:Lblpn;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lauvz;->a(Lbh;Lblpf;Landroid/view/View;Landroid/view/View;)Lauvy;

    move-result-object v19

    iget-object v1, v0, Lausu;->at:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lausu;->aj:Lhe;

    iget-object v13, v0, Lausu;->ao:Lcins;

    iget-object v14, v0, Lausu;->ap:Lcinn;

    iget v15, v0, Lausu;->au:I

    iget-boolean v3, v0, Lausu;->aq:Z

    iget-boolean v4, v0, Lausu;->ar:Z

    iget v5, v0, Lausu;->as:I

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Loov;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    move/from16 v18, v5

    new-instance v5, Lauwd;

    iget-object v6, v2, Lntn;->a:Lntu;

    iget-object v7, v6, Lntu;->kd:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    iget-object v8, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v9, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbheg;

    iget-object v10, v1, Lnng;->b:Lndy;

    iget-object v10, v10, Lndy;->k:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->wm:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvg;

    iget-object v2, v2, Lntn;->oI:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbbub;

    iget-object v2, v6, Lntu;->dY:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lacpe;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v20}, Lauwd;-><init>(Landroid/content/res/Resources;Lblnv;Lbheg;Loaw;Lauvg;Lbbub;Lacpe;Lcins;Lcinn;IZZILauvy;Loov;)V

    iput-object v5, v0, Lausu;->an:Lauuv;

    iget-object v1, v0, Lausu;->al:Lblpn;

    invoke-interface {v5}, Lauuv;->b()Lpfg;

    move-result-object v2

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Lausu;->am:Lblpn;

    iget-object v2, v0, Lausu;->an:Lauuv;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v0, v0, Lausu;->am:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->bT:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lausu;->ai:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lausp;->qc()V

    iget-object v0, p0, Lausu;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    sget-object v2, Lbgvs;->c:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lausu;->am:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object p0, p0, Lausu;->al:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lausp;->qf()V

    iget-object v0, p0, Lausu;->am:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lausu;->al:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ActiveLocalPostIndex"

    const-string v1, "Placemark"

    invoke-super {p0, p1}, Lausp;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "LocalPostKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcins;->a:Lcins;

    invoke-static {v3, p1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcins;

    iput-object p1, p0, Lausu;->ao:Lcins;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "MediaKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcinn;->a:Lcinn;

    invoke-static {v3, p1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcinn;

    iput-object p1, p0, Lausu;->ap:Lcinn;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "PlayingKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lausu;->aq:Z

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "MutedKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lausu;->ar:Z

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "ProgressKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lausu;->as:I

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lausu;->d:Lbaqg;

    const-class v2, Loov;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v2, v3, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lausu;->at:Lbaqv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v0, Lcaqx;

    const-string v1, "Can\'t create LocalPostsVideoFragment without a placemark"

    invoke-direct {v0, v1, p1}, Lcaqx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lausu;->au:I
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lausu;->ak:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to deserialize:"

    const/16 v2, 0x1b9d

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lausu;->at:Lbaqv;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lausu;->au:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p0, p0, Lausu;->ai:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method
