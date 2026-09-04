.class public final Lbcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctf;


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcbaf;

.field private static final c:J


# instance fields
.field private final d:Lcxtq;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lctow;

.field private final i:Lcdrh;

.field private final j:Z

.field private final k:Z

.field private final l:Lbrry;

.field private final m:Lbcti;

.field private final n:Lbbub;

.field private final o:Lbbub;

.field private final p:Ljava/util/Set;

.field private final q:Lbczl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "PH"

    const-string v1, "ZA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v6, "AU"

    const-string v7, "NG"

    const-string v2, "US"

    const-string v3, "GB"

    const-string v4, "CA"

    const-string v5, "IN"

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcsd;->a:Lcbaf;

    const-string v0, "PT"

    const-string v1, "BR"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcsd;->b:Lcbaf;

    const-wide/32 v0, 0x1499700

    sput-wide v0, Lbcsd;->c:J

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcufa;Lcufa;Lcufa;Lbczl;Lctow;Lcdrh;ZZLbrry;Lbcti;Lbbub;Lbbub;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsd;->d:Lcxtq;

    iput-object p2, p0, Lbcsd;->e:Lcufa;

    iput-object p3, p0, Lbcsd;->f:Lcufa;

    iput-object p4, p0, Lbcsd;->g:Lcufa;

    iput-object p5, p0, Lbcsd;->q:Lbczl;

    iput-object p6, p0, Lbcsd;->h:Lctow;

    iput-object p7, p0, Lbcsd;->i:Lcdrh;

    iput-boolean p8, p0, Lbcsd;->j:Z

    iput-boolean p9, p0, Lbcsd;->k:Z

    iput-object p10, p0, Lbcsd;->l:Lbrry;

    iput-object p11, p0, Lbcsd;->m:Lbcti;

    iput-object p12, p0, Lbcsd;->n:Lbbub;

    iput-object p13, p0, Lbcsd;->o:Lbbub;

    iput-object p14, p0, Lbcsd;->p:Ljava/util/Set;

    return-void
.end method

.method private static b(Lbczq;)Lcejj;
    .locals 4

    sget-object v0, Lcejj;->a:Lcejj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejj;

    iget v2, v1, Lcejj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcejj;->b:I

    iget v2, p0, Lbczq;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcejj;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejj;

    iget v2, v1, Lcejj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcejj;->b:I

    iget v2, p0, Lbczq;->b:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcejj;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejj;

    iget v2, v1, Lcejj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcejj;->b:I

    iget p0, p0, Lbczq;->c:I

    int-to-long v2, p0

    iput-wide v2, v1, Lcejj;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcejj;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xca9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe04

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf2e

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x86b

    const-string v1, "CN"

    if-eq p0, v0, :cond_3

    const/16 v0, 0x903

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa54

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "SG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    const-string p0, "HK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    const-string p0, "TW"

    return-object p0

    :cond_5
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbcsd;->b:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbcsd;->a:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private final d(Lbhqn;Lj$/time/Duration;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbcsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p2}, Lj$/time/Duration;->toHours()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method private final e(JLbhqn;)V
    .locals 0

    iget-object p0, p0, Lbcsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method private final f(Lcejg;Lcejg;Lj$/time/Duration;)V
    .locals 1

    iget-object p1, p1, Lcejg;->B:Ljava/lang/String;

    iget-object p2, p2, Lcejg;->B:Ljava/lang/String;

    sget-object v0, Lbcvm;->y:Lbhqm;

    invoke-direct {p0, p1, p2, v0}, Lbcsd;->g(Ljava/lang/String;Ljava/lang/String;Lbhqm;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbcvm;->u:Lbhqn;

    invoke-direct {p0, p1, p3}, Lbcsd;->d(Lbhqn;Lj$/time/Duration;)V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lbhqm;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbcsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object p0, p0, Lbcsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method private static h(Lcejg;)Z
    .locals 1

    iget p0, p0, Lcejg;->b:I

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i(I)V
    .locals 1

    iget-object p0, p0, Lbcsd;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcvm;->q:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbcte;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lbcsd;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    iget-object v3, v0, Lbcsd;->l:Lbrry;

    invoke-static {v2, v3}, Lbemp;->ck(Lbhnj;Lbrry;)V

    sget-object v2, Lcejg;->a:Lcejg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lbcsd;->q:Lbczl;

    iget-object v5, v4, Lbczl;->c:Lcapl;

    iget-object v6, v4, Lbczl;->d:Lbczq;

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbczq;

    invoke-static {v6}, Lbcsd;->b(Lbczq;)Lcejj;

    move-result-object v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcejg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcejg;->c:Lcejj;

    iget v6, v7, Lcejg;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lcejg;->b:I

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbczq;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-static {v5}, Lbcsd;->b(Lbczq;)Lcejj;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcejg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcejg;->q:Lcejj;

    iget v5, v7, Lcejg;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lcejg;->b:I

    iget-object v5, v0, Lbcsd;->m:Lbcti;

    invoke-interface {v5}, Lbcti;->b()V

    :cond_0
    sget v5, Lbrsl;->a:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lbcsd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const-string v11, "-"

    if-nez v10, :cond_1

    invoke-static {v9, v7, v11}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "en"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_0
    move-object v9, v10

    goto :goto_1

    :cond_2
    invoke-static {v9, v5}, Lbcsd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "zh"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "HK"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v9, v11}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v5, v0, Lbcsd;->d:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazuj;

    invoke-interface {v10}, Lazuj;->e()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbcvh;->a:Ljava/util/HashMap;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    sget-object v12, Lbcvh;->a:Ljava/util/HashMap;

    invoke-static {v10}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcvh;

    goto :goto_2

    :cond_5
    move-object v10, v11

    :goto_2
    const/4 v12, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v10, Lbcvh;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v11

    :goto_3
    if-nez v10, :cond_7

    const-string v10, "www.google.com"

    goto :goto_4

    :cond_7
    const-string v13, "www."

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazuj;

    invoke-interface {v13}, Lazuj;->e()Ljava/lang/String;

    iget-object v13, v0, Lbcsd;->e:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbcxj;

    sget-object v15, Lbcxy;->kz:Lbcxt;

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    invoke-interface {v14, v15, v12, v13}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v14

    cmp-long v17, v14, v12

    if-lez v17, :cond_8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    move/from16 v17, v6

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget v12, v6, Lcejg;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v6, Lcejg;->b:I

    iput-wide v14, v6, Lcejg;->E:J

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    :goto_5
    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    sget-object v12, Lbcxy;->aS:Lbcxu;

    invoke-interface {v6, v12, v11}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lcejg;->v:Ljava/lang/String;

    :cond_9
    iget-object v6, v0, Lbcsd;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalpy;

    invoke-interface {v12}, Lalpy;->d()Lbbqq;

    move-result-object v12

    sget-object v13, Lbbqm;->a:Lbbqo;

    invoke-virtual {v12, v13}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Lbbqq;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcejg;

    iget v15, v14, Lcejg;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcejg;->b:I

    iput-object v13, v14, Lcejg;->G:Ljava/lang/String;

    :cond_a
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhnj;

    sget-object v14, Lbcvm;->c:Lbhqm;

    invoke-interface {v13, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhmp;

    invoke-static {v12}, Lbemp;->cl(Lbbqq;)I

    move-result v12

    invoke-static {v12}, La;->aS(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lbhmp;->a(I)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    const-string v13, "GMM"

    iput-object v13, v12, Lcejg;->l:Ljava/lang/String;

    iget v12, v4, Lbczl;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    const-string v13, "GMM_ANDROID"

    iput-object v13, v12, Lcejg;->o:Ljava/lang/String;

    sget v12, Lbczk;->a:I

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcejg;

    iput-object v12, v13, Lcejg;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    iput-boolean v8, v12, Lcejg;->i:Z

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazuj;

    invoke-interface {v5}, Lazuj;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lcejg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iput-boolean v8, v5, Lcejg;->f:Z

    iget-boolean v5, v0, Lbcsd;->j:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    iput-boolean v5, v12, Lcejg;->g:Z

    iget-boolean v5, v0, Lbcsd;->k:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    iput-boolean v5, v12, Lcejg;->h:Z

    invoke-virtual {v4}, Lbczl;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    iput-wide v4, v12, Lcejg;->r:J

    iget-object v4, v0, Lbcsd;->h:Lctow;

    iget v4, v4, Lctow;->g:I

    int-to-long v4, v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v12, v3, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcejg;

    iput-wide v4, v12, Lcejg;->u:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lcejg;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lcejg;->s:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    iput-boolean v8, v4, Lcejg;->j:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    iput v8, v4, Lcejg;->m:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcejg;->t:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    iget v5, v4, Lcejg;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcejg;->b:I

    iput-object v10, v4, Lcejg;->A:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    iput-boolean v8, v4, Lcejg;->F:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcejg;

    iput-boolean v8, v4, Lcejg;->J:Z

    iget-object v4, v0, Lbcsd;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbctg;

    invoke-interface {v5, v3}, Lbctg;->a(Lcqri;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcejg;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    instance-of v4, v4, Lbbqs;

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-direct {v0, v5}, Lbcsd;->i(I)V

    invoke-static {v3}, Lbcte;->a(Lcejg;)Lbcte;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    sget-object v7, Lbcxy;->nd:Lbcxv;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalpy;

    invoke-interface {v9}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-interface {v4, v7, v9, v10, v11}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcejg;

    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcxj;

    sget-object v10, Lbcxy;->iX:Lbcxt;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalpy;

    invoke-interface {v12}, Lalpy;->d()Lbbqq;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-interface {v9, v10, v12, v13, v14}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v20

    cmp-long v9, v20, v13

    if-nez v9, :cond_d

    move-object v9, v11

    goto :goto_7

    :cond_d
    iget-object v9, v0, Lbcsd;->i:Lcdrh;

    invoke-static/range {v20 .. v21}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    invoke-interface {v9}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v9

    invoke-static {v12, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    :goto_7
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalpy;

    invoke-interface {v12}, Lalpy;->d()Lbbqq;

    move-result-object v12

    instance-of v12, v12, Lbbqs;

    if-eqz v12, :cond_e

    invoke-direct {v0, v5}, Lbcsd;->i(I)V

    :goto_8
    move-object v14, v6

    move v12, v8

    goto/16 :goto_20

    :cond_e
    const/4 v12, 0x5

    if-nez v4, :cond_f

    invoke-direct {v0, v12}, Lbcsd;->i(I)V

    goto :goto_8

    :cond_f
    iget-object v13, v0, Lbcsd;->o:Lbbub;

    invoke-interface {v13}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lckap;

    iget-boolean v14, v14, Lckap;->h:Z

    if-eqz v14, :cond_15

    move-object v14, v6

    iget-wide v5, v4, Lcejg;->H:J

    move/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v3, Lcejg;->H:J

    cmp-long v23, v5, v12

    if-nez v23, :cond_11

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    sget-object v6, Lbcvm;->B:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget-wide v12, v4, Lcejg;->H:J

    const-wide/16 v18, 0x0

    cmp-long v6, v12, v18

    if-nez v6, :cond_10

    invoke-static/range {v21 .. v21}, La;->aS(I)I

    move-result v6

    goto :goto_9

    :cond_10
    const/4 v6, 0x6

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    :goto_9
    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    goto :goto_b

    :cond_11
    const-wide/16 v18, 0x0

    cmp-long v21, v5, v18

    if-nez v21, :cond_13

    cmp-long v5, v12, v18

    if-eqz v5, :cond_12

    const/4 v5, 0x3

    goto :goto_a

    :cond_12
    move-wide/from16 v5, v18

    move-wide v12, v5

    :cond_13
    cmp-long v5, v5, v18

    if-eqz v5, :cond_14

    cmp-long v5, v12, v18

    if-nez v5, :cond_14

    move/from16 v5, v17

    goto :goto_a

    :cond_14
    const/4 v5, 0x4

    :goto_a
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v12, Lbcvm;->B:Lbhqm;

    invoke-interface {v6, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lbhmp;->a(I)V

    iget-wide v5, v3, Lcejg;->H:J

    iget-wide v12, v4, Lcejg;->H:J

    sub-long/2addr v5, v12

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhnj;

    sget-object v13, Lbcvm;->C:Lbhqm;

    invoke-interface {v12, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhmp;

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Lbhmp;->a(I)V

    :goto_b
    iget-object v5, v4, Lcejg;->G:Ljava/lang/String;

    iget-object v6, v3, Lcejg;->G:Ljava/lang/String;

    sget-object v12, Lbcvm;->z:Lbhqm;

    invoke-direct {v0, v5, v6, v12}, Lbcsd;->g(Ljava/lang/String;Ljava/lang/String;Lbhqm;)V

    iget-object v5, v4, Lcejg;->k:Ljava/lang/String;

    iget-object v6, v3, Lcejg;->k:Ljava/lang/String;

    sget-object v12, Lbcvm;->A:Lbhqm;

    invoke-direct {v0, v5, v6, v12}, Lbcsd;->g(Ljava/lang/String;Ljava/lang/String;Lbhqm;)V

    goto :goto_c

    :cond_15
    move-object v14, v6

    move-object/from16 v22, v13

    :goto_c
    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbcsd;->i(I)V

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_16
    invoke-interface/range {v22 .. v22}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckap;

    iget-boolean v5, v5, Lckap;->h:Z

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    sget-object v13, Lbcvm;->ap:Lbhqh;

    invoke-interface {v5, v13}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmo;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v13, Lbhql;->bR:Lbhql;

    invoke-interface {v1, v13}, Lbhnj;->c(Lbhql;)Lcdfm;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lcdfm;->a:Lcdfm;

    :cond_17
    invoke-virtual {v4, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    sget-object v13, Lcdfg;->a:Lcdfg;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    const/16 v20, 0x4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    const/16 v21, 0x8

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v11, v15, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcejg;

    iget v12, v11, Lcejg;->C:F

    move/from16 v24, v8

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    move-object/from16 v25, v1

    iget v1, v8, Lcejg;->C:F

    cmpl-float v1, v12, v1

    if-nez v1, :cond_18

    iget v1, v11, Lcejg;->D:F

    iget v8, v8, Lcejg;->D:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcdfg;->b:I

    move/from16 v8, v24

    iput-boolean v8, v1, Lcdfg;->c:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x81

    iput v8, v1, Lcejg;->b:I

    const/4 v8, 0x0

    iput v8, v1, Lcejg;->C:F

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v11, v1, Lcejg;->b:I

    and-int/lit16 v11, v11, -0x101

    iput v11, v1, Lcejg;->b:I

    iput v8, v1, Lcejg;->D:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v11, v1, Lcejg;->b:I

    and-int/lit16 v11, v11, -0x81

    iput v11, v1, Lcejg;->b:I

    iput v8, v1, Lcejg;->C:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v11, v1, Lcejg;->b:I

    and-int/lit16 v11, v11, -0x101

    iput v11, v1, Lcejg;->b:I

    iput v8, v1, Lcejg;->D:F

    :cond_19
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->B:Ljava/lang/String;

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->d:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->B:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->B:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->B:Ljava/lang/String;

    :cond_1a
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->q:Lcejj;

    if-nez v1, :cond_1b

    sget-object v1, Lcejj;->a:Lcejj;

    :cond_1b
    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->q:Lcejj;

    if-nez v8, :cond_1c

    sget-object v8, Lcejj;->a:Lcejj;

    :cond_1c
    invoke-virtual {v1, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->c:Lcejj;

    if-nez v1, :cond_1d

    sget-object v1, Lcejj;->a:Lcejj;

    :cond_1d
    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->c:Lcejj;

    if-nez v8, :cond_1e

    sget-object v8, Lcejj;->a:Lcejj;

    :cond_1e
    invoke-virtual {v1, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-wide v11, v1, Lcejg;->r:J

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lcejg;->r:J

    cmp-long v1, v26, v11

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->e:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const/4 v8, 0x0

    iput-object v8, v1, Lcejg;->q:Lcejj;

    iget v11, v1, Lcejg;->b:I

    and-int/lit8 v11, v11, -0x3

    iput v11, v1, Lcejg;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iput-object v8, v1, Lcejg;->c:Lcejj;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v1, Lcejg;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcejg;->r:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const/4 v8, 0x0

    iput-object v8, v1, Lcejg;->q:Lcejj;

    iget v11, v1, Lcejg;->b:I

    and-int/lit8 v11, v11, -0x3

    iput v11, v1, Lcejg;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iput-object v8, v1, Lcejg;->c:Lcejj;

    iget v11, v1, Lcejg;->b:I

    and-int/lit8 v11, v11, -0x2

    iput v11, v1, Lcejg;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcejg;->r:J

    :goto_f
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-wide v11, v1, Lcejg;->H:J

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    move-object/from16 v20, v9

    iget-wide v8, v1, Lcejg;->H:J

    cmp-long v1, v11, v8

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->f:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcejg;->H:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iput-wide v11, v1, Lcejg;->H:J

    :cond_21
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->k:Ljava/lang/String;

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->k:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->g:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->k:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->k:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->k:Ljava/lang/String;

    :cond_22
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->G:Ljava/lang/String;

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->G:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->h:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x401

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->G:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->G:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x401

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->G:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->G:Ljava/lang/String;

    :cond_23
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v1, v1, Lcejg;->s:Ljava/lang/String;

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcejg;

    iget-object v8, v8, Lcejg;->s:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->i:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->s:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->s:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->s:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->s:Ljava/lang/String;

    :cond_24
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v1, Lcejg;->d:Ljava/lang/String;

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcejg;

    iget-object v11, v9, Lcejg;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v1, v1, Lcejg;->A:Ljava/lang/String;

    iget-object v8, v9, Lcejg;->A:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->j:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->d:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->A:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->A:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->d:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->A:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->A:Ljava/lang/String;

    :cond_26
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-wide v8, v1, Lcejg;->E:J

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-wide v11, v1, Lcejg;->E:J

    cmp-long v1, v8, v11

    if-eqz v1, :cond_27

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->k:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x201

    iput v8, v1, Lcejg;->b:I

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcejg;->E:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x201

    iput v8, v1, Lcejg;->b:I

    iput-wide v11, v1, Lcejg;->E:J

    :cond_27
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-boolean v8, v1, Lcejg;->n:Z

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcejg;

    iget-boolean v11, v9, Lcejg;->n:Z

    if-ne v8, v11, :cond_28

    iget v8, v1, Lcejg;->p:I

    iget v11, v9, Lcejg;->p:I

    if-ne v8, v11, :cond_28

    iget-object v8, v1, Lcejg;->w:Ljava/lang/String;

    iget-object v11, v9, Lcejg;->w:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcejg;->x:Ljava/lang/String;

    iget-object v11, v9, Lcejg;->x:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcejg;->y:Ljava/lang/String;

    iget-object v11, v9, Lcejg;->y:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v1, v1, Lcejg;->z:Ljava/lang/String;

    iget-object v8, v9, Lcejg;->z:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v8, v1, Lcdfg;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->l:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcejg;->n:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iput v8, v1, Lcejg;->p:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->w:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->w:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->x:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->x:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->y:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->y:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->z:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->z:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcejg;->n:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iput v8, v1, Lcejg;->p:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->w:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->w:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget-object v8, v2, Lcejg;->x:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->x:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->y:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->y:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcejg;

    iget v8, v1, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v1, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->z:Ljava/lang/String;

    iput-object v8, v1, Lcejg;->z:Ljava/lang/String;

    :cond_29
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcejg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfg;

    iget v6, v1, Lcdfg;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v1, Lcdfg;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcdfg;->m:Z

    :cond_2a
    invoke-virtual/range {v25 .. v25}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcdfg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcdfm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcdfm;->av:Lcdfg;

    iget v6, v8, Lcdfm;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lcdfm;->f:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfm;

    goto :goto_10

    :cond_2b
    move-object/from16 v25, v1

    move-object/from16 v20, v9

    const/16 v21, 0x8

    :goto_10
    iget-object v6, v5, Lbhmo;->a:Lbjdz;

    if-eqz v6, :cond_2d

    iget-object v5, v5, Lbhmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v1}, Lbpra;->P(Ljava/util/concurrent/atomic/AtomicReference;Lcdfm;)Lcdfm;

    move-result-object v1

    invoke-static {v1}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v30

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x1

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v30}, Lbjdt;->a(JJLbjea;)V

    goto :goto_11

    :cond_2c
    move-object/from16 v20, v9

    const/16 v21, 0x8

    :cond_2d
    :goto_11
    invoke-virtual {v2, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iget v6, v5, Lcejg;->b:I

    and-int/lit16 v6, v6, -0x81

    iput v6, v5, Lcejg;->b:I

    const/4 v8, 0x0

    iput v8, v5, Lcejg;->C:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iget v6, v5, Lcejg;->b:I

    and-int/lit16 v6, v6, -0x101

    iput v6, v5, Lcejg;->b:I

    iput v8, v5, Lcejg;->D:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iget v6, v5, Lcejg;->b:I

    and-int/lit8 v6, v6, -0x41

    iput v6, v5, Lcejg;->b:I

    iget-object v6, v2, Lcejg;->B:Ljava/lang/String;

    iput-object v6, v5, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    const/4 v8, 0x0

    iput v8, v5, Lcejg;->p:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iput-boolean v8, v5, Lcejg;->n:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iget-object v6, v2, Lcejg;->w:Ljava/lang/String;

    iput-object v6, v5, Lcejg;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcejg;

    iget-object v6, v2, Lcejg;->x:Ljava/lang/String;

    iput-object v6, v5, Lcejg;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcejg;

    invoke-virtual {v2, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget v8, v6, Lcejg;->b:I

    and-int/lit16 v8, v8, -0x81

    iput v8, v6, Lcejg;->b:I

    const/4 v8, 0x0

    iput v8, v6, Lcejg;->C:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget v9, v6, Lcejg;->b:I

    and-int/lit16 v9, v9, -0x101

    iput v9, v6, Lcejg;->b:I

    iput v8, v6, Lcejg;->D:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget v8, v6, Lcejg;->b:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v6, Lcejg;->b:I

    iget-object v8, v2, Lcejg;->B:Ljava/lang/String;

    iput-object v8, v6, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    const/4 v8, 0x0

    iput v8, v6, Lcejg;->p:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iput-boolean v8, v6, Lcejg;->n:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget-object v9, v2, Lcejg;->w:Ljava/lang/String;

    iput-object v9, v6, Lcejg;->w:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcejg;

    iget-object v2, v2, Lcejg;->x:Ljava/lang/String;

    iput-object v2, v6, Lcejg;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcejg;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lbcsd;->i(I)V

    iget-object v1, v4, Lcejg;->B:Ljava/lang/String;

    iget-object v2, v3, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v9, v20

    invoke-direct {v0, v4, v3, v9}, Lbcsd;->f(Lcejg;Lcejg;Lj$/time/Duration;)V

    goto :goto_12

    :cond_2e
    move-object/from16 v9, v20

    :goto_12
    const/4 v12, 0x1

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v9, v20

    invoke-static {v3}, Lbcsd;->h(Lcejg;)Z

    move-result v1

    iget v2, v3, Lcejg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_30

    const/4 v5, 0x1

    goto :goto_13

    :cond_30
    move v5, v8

    :goto_13
    invoke-static {v4}, Lbcsd;->h(Lcejg;)Z

    move-result v2

    if-nez v2, :cond_35

    iget v2, v4, Lcejg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_31

    goto :goto_16

    :cond_31
    if-nez v1, :cond_32

    if-eqz v5, :cond_35

    const/4 v8, 0x1

    goto :goto_14

    :cond_32
    move v8, v5

    :goto_14
    if-eqz v1, :cond_33

    if-eqz v8, :cond_33

    const/16 v1, 0x19

    goto :goto_15

    :cond_33
    if-eqz v1, :cond_34

    const/16 v1, 0x17

    goto :goto_15

    :cond_34
    const/16 v1, 0x18

    :goto_15
    invoke-direct {v0, v1}, Lbcsd;->i(I)V

    goto :goto_12

    :cond_35
    :goto_16
    new-instance v1, Lbnxa;

    iget v2, v4, Lcejg;->C:F

    float-to-double v5, v2

    iget v2, v4, Lcejg;->D:F

    float-to-double v11, v2

    invoke-direct {v1, v5, v6, v11, v12}, Lbnxa;-><init>(DD)V

    new-instance v2, Lbnxa;

    iget v5, v3, Lcejg;->C:F

    float-to-double v5, v5

    iget v11, v3, Lcejg;->D:F

    float-to-double v11, v11

    invoke-direct {v2, v5, v6, v11, v12}, Lbnxa;-><init>(DD)V

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v1, v2, v5, v6}, Lbnwy;->l(Lbnxa;Lbnxa;D)Z

    move-result v1

    iget-object v2, v4, Lcejg;->B:Ljava/lang/String;

    iget-object v5, v3, Lcejg;->B:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, Lbcsd;->h(Lcejg;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v3}, Lbcsd;->h(Lcejg;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_17

    :cond_36
    new-instance v5, Lbnxa;

    iget v6, v4, Lcejg;->C:F

    float-to-double v11, v6

    iget v6, v4, Lcejg;->D:F

    move-object/from16 v20, v9

    float-to-double v8, v6

    invoke-direct {v5, v11, v12, v8, v9}, Lbnxa;-><init>(DD)V

    new-instance v6, Lbnxa;

    iget v8, v3, Lcejg;->C:F

    float-to-double v8, v8

    iget v11, v3, Lcejg;->D:F

    float-to-double v11, v11

    invoke-direct {v6, v8, v9, v11, v12}, Lbnxa;-><init>(DD)V

    invoke-static {v5, v6}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v8

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18

    :cond_37
    :goto_17
    move-object/from16 v20, v9

    const/4 v11, 0x0

    :goto_18
    if-nez v1, :cond_39

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v8, Lbcvm;->w:Lbhqn;

    invoke-direct {v0, v5, v6, v8}, Lbcsd;->e(JLbhqn;)V

    :cond_38
    sget-object v5, Lbcvm;->v:Lbhqn;

    move-object/from16 v9, v20

    invoke-direct {v0, v5, v9}, Lbcsd;->d(Lbhqn;Lj$/time/Duration;)V

    goto :goto_19

    :cond_39
    move-object/from16 v9, v20

    :goto_19
    if-nez v2, :cond_3a

    invoke-direct {v0, v4, v3, v9}, Lbcsd;->f(Lcejg;Lcejg;Lj$/time/Duration;)V

    :cond_3a
    invoke-interface/range {v22 .. v22}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckap;

    iget-boolean v5, v5, Lckap;->n:Z

    if-eqz v5, :cond_3c

    if-nez v1, :cond_3b

    if-nez v2, :cond_3b

    goto :goto_1a

    :cond_3b
    move/from16 v1, v17

    goto :goto_1c

    :cond_3c
    if-eqz v1, :cond_3d

    if-nez v2, :cond_3b

    :cond_3d
    :goto_1a
    if-eqz v9, :cond_3f

    iget-object v5, v0, Lbcsd;->n:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckbu;

    iget v6, v6, Lckbu;->b:I

    const/high16 v8, 0x2000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_3e

    sget-wide v12, Lbcsd;->c:J

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckbu;

    iget v5, v5, Lckbu;->p:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_1b

    :cond_3e
    sget-wide v5, Lbcsd;->c:J

    :goto_1b
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v9, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-lez v5, :cond_3b

    goto :goto_1d

    :goto_1c
    invoke-direct {v0, v1}, Lbcsd;->i(I)V

    goto/16 :goto_d

    :cond_3f
    :goto_1d
    if-nez v1, :cond_41

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Lbcvm;->x:Lbhqn;

    invoke-direct {v0, v5, v6, v1}, Lbcsd;->e(JLbhqn;)V

    :cond_40
    const/4 v12, 0x0

    goto :goto_1e

    :cond_41
    const/4 v12, 0x1

    :goto_1e
    if-nez v12, :cond_42

    if-nez v2, :cond_42

    const/16 v1, 0x1c

    goto :goto_1f

    :cond_42
    if-nez v12, :cond_43

    const/16 v1, 0x1a

    goto :goto_1f

    :cond_43
    const/16 v1, 0x1b

    :goto_1f
    invoke-direct {v0, v1}, Lbcsd;->i(I)V

    goto/16 :goto_12

    :goto_20
    if-eqz v12, :cond_44

    sget-object v1, Lbcvm;->t:Lbhqn;

    goto :goto_21

    :cond_44
    sget-object v1, Lbcvm;->s:Lbhqn;

    :goto_21
    invoke-direct {v0, v1, v9}, Lbcsd;->d(Lbhqn;Lj$/time/Duration;)V

    if-eqz v12, :cond_46

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    instance-of v1, v1, Lbbqs;

    if-nez v1, :cond_45

    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v7, v2, v3}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object v0, v0, Lbcsd;->i:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-interface {v1, v10, v2, v4, v5}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    :cond_45
    invoke-static {v3}, Lbcte;->a(Lcejg;)Lbcte;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-interface/range {v16 .. v16}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const-wide/16 v11, 0x0

    invoke-interface {v0, v10, v1, v11, v12}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbcte;

    const/4 v8, 0x1

    invoke-direct {v1, v4, v8, v0}, Lbcte;-><init>(Lcejg;ZLj$/util/Optional;)V

    return-object v1
.end method
