.class public final Lapzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laqcx;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcxtq;

.field private final f:Lbbub;

.field private final g:Lapzu;

.field private final h:Laqim;

.field private final i:Lbcww;

.field private final j:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apzo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapzo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laqcx;Lcufa;Lcufa;Laqim;Lcxtq;Lapzu;Lbcww;Lbjer;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzo;->b:Laqcx;

    iput-object p2, p0, Lapzo;->c:Lcufa;

    iput-object p3, p0, Lapzo;->d:Lcufa;

    iput-object p4, p0, Lapzo;->h:Laqim;

    iput-object p5, p0, Lapzo;->e:Lcxtq;

    iput-object p6, p0, Lapzo;->g:Lapzu;

    iput-object p7, p0, Lapzo;->i:Lbcww;

    iput-object p8, p0, Lapzo;->j:Lbjer;

    iput-object p9, p0, Lapzo;->f:Lbbub;

    return-void
.end method

.method public static c(Lcpyh;)Lcapl;
    .locals 3

    iget v0, p0, Lcpyh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcpyh;->j:Lcqpx;

    if-nez p0, :cond_0

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_0
    const-string v0, "type.googleapis.com/gmm.notifications.GenericNotificationaGMMAction"

    iget-object v1, p0, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckqe;->a:Lckqe;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckqe;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Couldn\'t parse aGMM action payload, got:"

    const/16 v2, 0x182d

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x182e

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lcqpx;->b:Ljava/lang/String;

    const-string v1, "Couldn\'t find aGMM action payload, got instead: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static d(Lbuoo;)Lcapl;
    .locals 3

    iget-object p0, p0, Lbuoo;->e:Lcqpx;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    const-string v0, "type.googleapis.com/gmm.notifications.GenericNotificationClientData"

    iget-object v1, p0, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckqa;->a:Lckqa;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckqa;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Couldn\'t parse generic notification payload, got:"

    const/16 v2, 0x182f

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1830

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lcqpx;->b:Ljava/lang/String;

    const-string v1, "Couldn\'t find generic notification payload, got instead: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method static f(Lckqa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lckqa;->h:Lckqg;

    if-nez v0, :cond_0

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_0
    iget v0, v0, Lckqg;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lckqa;->h:Lckqg;

    if-nez p0, :cond_1

    sget-object p0, Lckqg;->a:Lckqg;

    :cond_1
    iget-object p0, p0, Lckqg;->F:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lapyq;Lazus;Lckqa;Lbhec;Z)Lapzv;
    .locals 7

    invoke-static {p2}, Lapzo;->f(Lckqa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {p0, p1}, Lapyq;->j(Lazus;)Lccos;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p2, Lckqa;->h:Lckqg;

    if-nez v0, :cond_0

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_0
    iget v0, v0, Lckqg;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p2, p2, Lckqa;->h:Lckqg;

    if-nez p2, :cond_1

    sget-object p2, Lckqg;->a:Lckqg;

    :cond_1
    iget-object p2, p2, Lckqg;->B:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p2

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_0
    new-instance v0, Laqct;

    invoke-direct {v0, p1, p2}, Laqct;-><init>(Lccos;Lcapl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    move-object v6, p1

    iget v2, p0, Lapyq;->b:I

    new-instance v1, Lapzv;

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lapzv;-><init>(ILcapl;Lbhec;ZLcapl;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lckqa;)Lapyq;
    .locals 0

    iget-object p0, p0, Lapzo;->b:Laqcx;

    invoke-virtual {p0, p1}, Laqcx;->h(Lckqa;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laqcx;->b(I)Lapyq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbvca;Lbuoo;)Lcapl;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Lapzo;->e(Lbvca;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    invoke-static {v1}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lckqa;

    invoke-virtual {v0, v3}, Lapzo;->a(Lckqa;)Lapyq;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Payload is missing notification type."

    const/16 v2, 0x182c

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_1
    iget-object v4, v1, Lbuoo;->a:Ljava/lang/String;

    iget-wide v6, v1, Lbuoo;->c:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lapzo;->f(Lckqa;)Ljava/lang/String;

    move-result-object v3

    iget v4, v5, Lapyq;->b:I

    new-instance v6, Laqdq;

    invoke-direct {v6, v3, v4}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object v7, v0, Lapzo;->g:Lapzu;

    invoke-virtual {v7, v6}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v14

    iget-object v6, v0, Lapzo;->j:Lbjer;

    iget-object v7, v0, Lapzo;->f:Lbbub;

    invoke-virtual {v6, v4}, Lbjer;->aG(I)Lcapl;

    move-result-object v6

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjxg;

    iget-boolean v7, v7, Lcjxg;->n:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v14, :cond_2

    iget-object v6, v14, Lapzw;->g:Lcqqk;

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lckqa;->a:Lckqa;

    invoke-static {v8, v6, v7}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v6

    check-cast v6, Lckqa;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    :catch_0
    :cond_2
    iget-object v6, v0, Lapzo;->e:Lcxtq;

    move-object v15, v2

    check-cast v15, Lckqa;

    iget-object v8, v15, Lckqa;->f:Ljava/lang/String;

    iget-object v9, v15, Lckqa;->e:Ljava/lang/String;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    iget-object v7, v0, Lapzo;->i:Lbcww;

    invoke-virtual {v7, v3, v4}, Lbcww;->K(Ljava/lang/String;I)Lbhdh;

    move-result-object v10

    move v3, v4

    iget-object v4, v0, Lapzo;->h:Laqim;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Lapzo;->f(Lckqa;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    sget-object v10, Lcsrp;->fM:Lccgl;

    iget-object v12, v15, Lckqa;->g:Ljava/lang/String;

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    invoke-virtual/range {v4 .. v12}, Laqim;->e(Lapyq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v6

    iget-object v12, v1, Lbuoo;->d:Lcpzq;

    iget-object v7, v12, Lcpzq;->l:Lcpzo;

    if-nez v7, :cond_3

    sget-object v7, Lcpzo;->a:Lcpzo;

    :cond_3
    iget-boolean v7, v7, Lcpzo;->f:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v5, v3, v15, v6, v7}, Lapzo;->g(Lapyq;Lazus;Lckqa;Lbhec;Z)Lapzv;

    move-result-object v6

    iget-object v7, v15, Lckqa;->h:Lckqg;

    if-nez v7, :cond_4

    sget-object v7, Lckqg;->a:Lckqg;

    :cond_4
    invoke-static {}, Lapzn;->a()Lapzh;

    move-result-object v9

    iget-object v10, v7, Lckqg;->s:Lcqsi;

    invoke-virtual {v9, v10}, Lapzh;->c(Ljava/util/List;)V

    iput-object v6, v9, Lapzh;->e:Ljava/lang/Object;

    iget-boolean v10, v7, Lckqg;->n:Z

    invoke-virtual {v9, v10}, Lapzh;->d(Z)V

    iget v10, v7, Lckqg;->b:I

    const v16, 0x8000

    and-int v10, v10, v16

    if-eqz v10, :cond_6

    iget-object v7, v7, Lckqg;->r:Lcneo;

    if-nez v7, :cond_5

    sget-object v7, Lcneo;->a:Lcneo;

    :cond_5
    invoke-virtual {v9, v7}, Lapzh;->b(Lcneo;)V

    invoke-virtual {v9}, Lapzh;->a()Lapzn;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_6
    iget-object v7, v15, Lckqa;->d:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v7}, Lapzh;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lapzh;->a()Lapzn;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_7
    iget-object v7, v12, Lcpzq;->j:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v7}, Lapzh;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lapzh;->a()Lapzn;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_8
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_0
    iget-object v1, v1, Lbuoo;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v2

    if-eqz v16, :cond_21

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lbuon;

    move-object/from16 v16, v14

    invoke-virtual {v2}, Lbuon;->a()Lcpyh;

    move-result-object v14

    invoke-static {v14}, Lapzo;->c(Lcpyh;)Lcapl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcapl;->h()Z

    move-result v19

    if-nez v19, :cond_9

    sget-object v14, Lcanj;->a:Lcanj;

    :goto_2
    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v18, v13

    goto/16 :goto_b

    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lapxp;->values()[Lapxp;

    move-result-object v8

    array-length v8, v8

    if-lt v1, v8, :cond_a

    sget-object v8, Lapzo;->a:Lcbka;

    sget-object v14, Lbroo;->a:Lbroo;

    invoke-virtual {v8, v14}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v8

    const/16 v14, 0x1831

    invoke-interface {v8, v14}, Lcbjx;->L(I)Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    const-string v14, "Got more actions than can be handled, index: %d"

    invoke-interface {v8, v14, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    sget-object v14, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_a
    move-object/from16 v8, v18

    check-cast v8, Lckqe;

    iget v10, v8, Lckqe;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_b

    iget v10, v8, Lckqe;->l:I

    invoke-static {v10}, Lbjfn;->v(I)Lccgl;

    move-result-object v10

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_b
    iget v10, v8, Lckqe;->j:I

    invoke-static {v10}, La;->cz(I)I

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-static {v10, v1}, Lbcgz;->je(II)Lccgl;

    move-result-object v10

    goto :goto_3

    :goto_4
    iget v4, v8, Lckqe;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_f

    iget-object v4, v0, Lapzo;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezq;

    iget-object v4, v8, Lckqe;->k:Lckqd;

    if-nez v4, :cond_d

    sget-object v4, Lckqd;->a:Lckqd;

    :cond_d
    iget v4, v4, Lckqd;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :cond_e
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lccow;->a(I)Lccow;

    move-result-object v4

    invoke-static {v4}, Laezq;->P(Lccow;)Lbhec;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v21, v7

    iget-object v7, v8, Lckqe;->c:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v15, Lckqa;->e:Ljava/lang/String;

    move-object/from16 v23, v6

    move-object v6, v10

    move-object v10, v11

    iget-object v11, v15, Lckqa;->g:Ljava/lang/String;

    move-object/from16 v25, v9

    move-object/from16 v18, v13

    move-object/from16 v26, v21

    move-object/from16 v0, v22

    move-object/from16 v24, v23

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v4, v20

    invoke-virtual/range {v4 .. v11}, Laqim;->d(Lapyq;Lccgl;Ljava/lang/String;Ljava/lang/String;Lbhec;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v6

    move-object v11, v10

    iget v7, v0, Lckqe;->j:I

    invoke-static {v7}, La;->cz(I)I

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    :cond_10
    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_13

    if-eq v8, v9, :cond_12

    if-eq v8, v7, :cond_13

    iget-object v8, v12, Lcpzq;->l:Lcpzo;

    if-nez v8, :cond_11

    sget-object v8, Lcpzo;->a:Lcpzo;

    :cond_11
    iget-boolean v8, v8, Lcpzo;->f:Z

    if-nez v8, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    move v8, v13

    :goto_6
    invoke-static {v5, v3, v15, v6, v8}, Lapzo;->g(Lapyq;Lazus;Lckqa;Lbhec;Z)Lapzv;

    move-result-object v6

    iget v8, v0, Lckqe;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_15

    invoke-static {}, Lapzn;->a()Lapzh;

    move-result-object v8

    iget-object v10, v0, Lckqe;->g:Lcneo;

    if-nez v10, :cond_14

    sget-object v10, Lcneo;->a:Lcneo;

    :cond_14
    invoke-virtual {v8, v10}, Lapzh;->b(Lcneo;)V

    goto :goto_8

    :cond_15
    iget-object v8, v0, Lckqe;->e:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {}, Lapzn;->a()Lapzh;

    move-result-object v10

    invoke-virtual {v10, v8}, Lapzh;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_7
    iget-object v8, v14, Lcpyh;->h:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-static {}, Lapzn;->a()Lapzh;

    move-result-object v10

    invoke-virtual {v10, v8}, Lapzh;->e(Ljava/lang/String;)V

    :cond_17
    move-object v8, v10

    :goto_8
    if-eqz v8, :cond_1f

    iget v10, v0, Lckqe;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1d

    iget v10, v0, Lckqe;->i:I

    invoke-static {v10}, Lckqc;->a(I)Lckqc;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lckqc;->a:Lckqc;

    :cond_18
    invoke-virtual {v10}, Lckqc;->ordinal()I

    move-result v13

    const/4 v7, 0x1

    if-eq v13, v7, :cond_1c

    if-eq v13, v9, :cond_1b

    const/4 v7, 0x3

    if-eq v13, v7, :cond_1a

    const/4 v7, 0x4

    if-eq v13, v7, :cond_19

    sget-object v7, Lapzo;->a:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    const-string v9, "Unhandled intent type: %s"

    const/16 v13, 0x1834

    invoke-static {v7, v9, v10, v13}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object v7, Lapxx;->a:Lapxx;

    goto :goto_9

    :cond_19
    sget-object v7, Lapxx;->d:Lapxx;

    goto :goto_9

    :cond_1a
    sget-object v7, Lapxx;->c:Lapxx;

    goto :goto_9

    :cond_1b
    sget-object v7, Lapxx;->b:Lapxx;

    goto :goto_9

    :cond_1c
    sget-object v7, Lapxx;->a:Lapxx;

    :goto_9
    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v8, Lapzh;->b:Lcapl;

    :cond_1d
    iget v7, v14, Lcpyh;->c:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1e

    iget-object v7, v14, Lcpyh;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_1e
    const-string v7, ""

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lckqe;->h:Lcqsi;

    invoke-virtual {v8, v0}, Lapzh;->c(Ljava/util/List;)V

    iput-object v6, v8, Lapzh;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Lapzh;->a()Lapzn;

    move-result-object v0

    new-instance v6, Lapzm;

    invoke-direct {v6, v1, v7, v0}, Lapzm;-><init>(ILjava/lang/String;Lapzn;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    goto :goto_b

    :cond_1f
    sget-object v14, Lcanj;->a:Lcanj;

    :goto_b
    invoke-virtual {v14}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    move-object/from16 v6, v25

    sget-object v0, Lapzo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v7, "Cannot parse notification action: %s"

    const/16 v8, 0x1832

    invoke-static {v0, v7, v2, v8}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object v9, v6

    move-object/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_21
    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object v6, v9

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v15, Lckqa;->h:Lckqg;

    if-nez v1, :cond_22

    sget-object v1, Lckqg;->a:Lckqg;

    :cond_22
    iget-object v1, v1, Lckqg;->z:Lckqf;

    if-nez v1, :cond_23

    sget-object v1, Lckqf;->a:Lckqf;

    :cond_23
    iget-object v1, v1, Lckqf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    iget v1, v12, Lcpzq;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_25

    iget-object v1, v12, Lcpzq;->d:Ljava/lang/Object;

    check-cast v1, Lcpzh;

    goto :goto_d

    :cond_25
    sget-object v1, Lcpzh;->a:Lcpzh;

    :goto_d
    iget-object v1, v1, Lcpzh;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_f

    :cond_26
    iget v1, v12, Lcpzq;->c:I

    if-ne v1, v2, :cond_27

    iget-object v1, v12, Lcpzq;->d:Ljava/lang/Object;

    check-cast v1, Lcpzh;

    goto :goto_e

    :cond_27
    sget-object v1, Lcpzh;->a:Lcpzh;

    :goto_e
    iget-object v1, v1, Lcpzh;->e:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqan;

    iget-object v1, v1, Lcqan;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_f

    :cond_28
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v2, v17

    check-cast v2, Lcqrq;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lckqa;->a:Lckqa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lckqg;->a:Lckqg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lckqf;->a:Lckqf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckqf;

    iget v8, v7, Lckqf;->b:I

    const/16 v19, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lckqf;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lckqf;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckqg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckqf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lckqg;->z:Lckqf;

    iget v6, v1, Lckqg;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v1, Lckqg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckqa;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckqg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lckqa;->h:Lckqg;

    iget v4, v1, Lckqa;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lckqa;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckqa;

    invoke-virtual {v2, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lckqa;

    goto :goto_11

    :cond_29
    :goto_10
    move-object/from16 v2, v17

    :goto_11
    new-instance v1, Lbdkh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lbdkh;-><init>([B[B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbdkh;->n(Lcom/google/common/collect/ImmutableList;)V

    iput-object v5, v1, Lbdkh;->g:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v1, Lbdkh;->a:Ljava/lang/String;

    move-object/from16 v3, v24

    iput-object v3, v1, Lbdkh;->d:Ljava/lang/Object;

    move-object/from16 v7, v26

    iput-object v7, v1, Lbdkh;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbdkh;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbdkh;->b:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lbdkh;->f:Ljava/lang/Object;

    iget-object v0, v1, Lbdkh;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    iget-object v4, v1, Lbdkh;->a:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v2, v1, Lbdkh;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lbdkh;->e:Ljava/lang/Object;

    if-eqz v3, :cond_2a

    iget-object v5, v1, Lbdkh;->b:Ljava/lang/Object;

    if-eqz v5, :cond_2a

    move-object v6, v2

    new-instance v2, Lapzl;

    iget-object v7, v1, Lbdkh;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbdkh;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcapl;

    check-cast v7, Lcapl;

    move-object v8, v5

    check-cast v8, Lckqa;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    move-object v5, v6

    check-cast v5, Lapzv;

    check-cast v0, Lapyq;

    move-object v6, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lapzl;-><init>(Lapyq;Ljava/lang/String;Lapzv;Lcapl;Lcom/google/common/collect/ImmutableList;Lckqa;Lcapl;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Lbvca;)Lcapl;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbvca;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lapzo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0, p1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
