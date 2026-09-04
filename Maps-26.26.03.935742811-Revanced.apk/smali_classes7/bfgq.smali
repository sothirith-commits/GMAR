.class public Lbfgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Ljava/util/EnumMap;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lbcow;


# instance fields
.field public final c:Lbfgp;

.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazvo;

.field public final g:Lazwk;

.field private final j:Lbhnj;

.field private final k:Lazus;

.field private final l:Lcdur;

.field private final m:Lazvo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcgof;->f:Lcgof;

    sget-object v1, Lcift;->f:Lcift;

    new-instance v2, Lcapm;

    invoke-direct {v2, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->e:Lcgof;

    sget-object v1, Lcift;->e:Lcift;

    new-instance v3, Lcapm;

    invoke-direct {v3, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->d:Lcgof;

    sget-object v1, Lcift;->d:Lcift;

    new-instance v4, Lcapm;

    invoke-direct {v4, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->c:Lcgof;

    sget-object v1, Lcift;->c:Lcift;

    new-instance v5, Lcapm;

    invoke-direct {v5, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->b:Lcgof;

    sget-object v1, Lcift;->b:Lcift;

    new-instance v6, Lcapm;

    invoke-direct {v6, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbfgq;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgof;->f:Lcgof;

    sget-object v1, Lcksg;->f:Lcksg;

    new-instance v2, Lcapm;

    invoke-direct {v2, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->e:Lcgof;

    sget-object v1, Lcksg;->e:Lcksg;

    new-instance v3, Lcapm;

    invoke-direct {v3, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->d:Lcgof;

    sget-object v1, Lcksg;->d:Lcksg;

    new-instance v4, Lcapm;

    invoke-direct {v4, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->c:Lcgof;

    sget-object v1, Lcksg;->c:Lcksg;

    new-instance v5, Lcapm;

    invoke-direct {v5, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcgof;->b:Lcgof;

    sget-object v1, Lcksg;->b:Lcksg;

    new-instance v6, Lcapm;

    invoke-direct {v6, v0, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbfgq;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcnxi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbfgq;->b:Ljava/util/EnumMap;

    sget-object v1, Lcnxi;->a:Lcnxi;

    sget-object v2, Lcgog;->a:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->b:Lcnxi;

    sget-object v2, Lcgog;->b:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->c:Lcnxi;

    sget-object v2, Lcgog;->c:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->d:Lcnxi;

    sget-object v2, Lcgog;->d:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->e:Lcnxi;

    sget-object v2, Lcgog;->e:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->f:Lcnxi;

    sget-object v2, Lcgog;->f:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->g:Lcnxi;

    sget-object v2, Lcgog;->g:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->h:Lcnxi;

    sget-object v2, Lcgog;->h:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->i:Lcnxi;

    sget-object v2, Lcgog;->j:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcnxi;->j:Lcnxi;

    sget-object v2, Lcgog;->i:Lcgog;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafds;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafds;-><init>(I)V

    sput-object v0, Lbfgq;->i:Lbcow;

    return-void
.end method

.method public constructor <init>(Lbfgp;Lbhnj;Landroid/app/Application;Lazvo;Lazvo;Lazwk;Lazus;Ljava/util/concurrent/Executor;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfgq;->c:Lbfgp;

    iput-object p2, p0, Lbfgq;->j:Lbhnj;

    iput-object p3, p0, Lbfgq;->d:Landroid/app/Application;

    iput-object p5, p0, Lbfgq;->m:Lazvo;

    iput-object p4, p0, Lbfgq;->f:Lazvo;

    iput-object p6, p0, Lbfgq;->g:Lazwk;

    iput-object p7, p0, Lbfgq;->k:Lazus;

    iput-object p8, p0, Lbfgq;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbfgq;->l:Lcdur;

    return-void
.end method

.method public static c(Lcify;)Lccdu;
    .locals 4

    sget-object v0, Lccdu;->a:Lccdu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcify;->d:Lcksu;

    if-nez v1, :cond_0

    sget-object v1, Lcksu;->a:Lcksu;

    :cond_0
    iget-object v1, v1, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccdu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccdu;->b:I

    iput-object v1, v2, Lccdu;->e:Lcqqk;

    iget-object p0, p0, Lcify;->c:Lcifx;

    if-nez p0, :cond_1

    sget-object p0, Lcifx;->a:Lcifx;

    :cond_1
    iget-object p0, p0, Lcifx;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccdu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccdu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lccdu;->b:I

    iput-object p0, v1, Lccdu;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    return-object p0
.end method

.method public static f(Lazus;)Z
    .locals 0

    invoke-interface {p0}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object p0

    invoke-interface {p0}, Lcjqe;->r()Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;Z)Lbcow;
    .locals 6

    sget-object v0, Lcifq;->a:Lcifq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbfgq;->c:Lbfgp;

    invoke-virtual {v1}, Lbfgp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cargo arrival card does not support fetching questions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p3, :cond_7

    sget-object p2, Lcifm;->a:Lcifm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcifm;

    iget v1, p4, Lcifm;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lcifm;->b:I

    iput-object p1, p4, Lcifm;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifm;

    iput-object p3, p1, Lcifm;->e:Lcnht;

    iget p3, p1, Lcifm;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lcifm;->b:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifm;

    iget p5, p1, Lcifm;->b:I

    or-int/2addr p5, v2

    iput p5, p1, Lcifm;->b:I

    iput-wide p3, p1, Lcifm;->d:J

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifm;

    iget p3, p6, Lcnxi;->k:I

    iput p3, p1, Lcifm;->f:I

    iget p3, p1, Lcifm;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcifm;->b:I

    :cond_3
    invoke-static {p7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifm;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lcifm;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lcifm;->b:I

    iput-object p7, p1, Lcifm;->g:Ljava/lang/String;

    :cond_4
    if-eqz p9, :cond_5

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifm;

    iget p3, p1, Lcifm;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lcifm;->b:I

    iput-boolean v3, p1, Lcifm;->h:Z

    :cond_5
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcifm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcifq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcifq;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p2, Lcifq;->b:I

    goto/16 :goto_0

    :cond_6
    if-nez p3, :cond_8

    :cond_7
    sget-object p0, Lbfgq;->i:Lbcow;

    return-object p0

    :cond_8
    sget-object v1, Lcifl;->a:Lcifl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcifl;

    iget v5, v4, Lcifl;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcifl;->b:I

    iput-object p1, v4, Lcifl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    iput-object p3, p1, Lcifl;->f:Lcnht;

    iget p3, p1, Lcifl;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lcifl;->b:I

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    iget p3, p1, Lcifl;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lcifl;->b:I

    iput-object p2, p1, Lcifl;->d:Ljava/lang/String;

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    iget p2, p1, Lcifl;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lcifl;->b:I

    iput-object p4, p1, Lcifl;->g:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcifl;

    iget p4, p3, Lcifl;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lcifl;->b:I

    iput-wide p1, p3, Lcifl;->e:J

    :cond_b
    if-eqz p6, :cond_c

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    iget p2, p6, Lcnxi;->k:I

    iput p2, p1, Lcifl;->h:I

    iget p2, p1, Lcifl;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lcifl;->b:I

    :cond_c
    invoke-static {p7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcifl;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lcifl;->b:I

    iput-object p7, p1, Lcifl;->i:Ljava/lang/String;

    :cond_d
    if-eqz p9, :cond_e

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifl;

    iget p2, p1, Lcifl;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lcifl;->b:I

    iput-boolean v3, p1, Lcifl;->j:Z

    :cond_e
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcifl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcifq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcifq;->c:Ljava/lang/Object;

    iput v3, p2, Lcifq;->b:I

    :goto_0
    iget-object p1, p0, Lbfgq;->m:Lazvo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcifq;

    new-instance p3, Lbbfv;

    const/16 p4, 0xa

    invoke-direct {p3, p8, p4}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfgq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3, p0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lbfgq;->j(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;Z)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;
    .locals 12

    move-object/from16 v10, p8

    invoke-virtual {p0}, Lbfgq;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbfgq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    invoke-virtual {p0, v3, v4, v7}, Lbfgq;->d(Ljava/lang/Long;Lcnxi;Ljava/lang/String;)Lcify;

    move-result-object v0

    invoke-interface {v10, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    sget-object v0, Lbfgq;->i:Lbcow;

    return-object v0

    :cond_1
    :goto_0
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    iget-object v1, p0, Lbfgq;->c:Lbfgp;

    sget-object v2, Lbfgp;->a:Lbfgp;

    iget-object v5, p0, Lbfgq;->j:Lbhnj;

    if-ne v1, v2, :cond_2

    sget-object v6, Lbhsr;->c:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    goto :goto_1

    :cond_2
    sget-object v6, Lbhsr;->e:Lbhqq;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvi;

    :goto_1
    invoke-virtual {v5}, Lbwvi;->c()V

    iget-object v11, p0, Lbfgq;->k:Lazus;

    invoke-interface {v11}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v6

    invoke-interface {v6}, Lckgb;->C()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v8

    :goto_3
    new-instance v1, Lases;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v10, v2, v8}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v6, p6

    move-object v8, v1

    move-object v5, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lbfgq;->j(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;Z)Lbcow;

    move-result-object v8

    iget-object v7, p0, Lbfgq;->l:Lcdur;

    new-instance v0, Lawcj;

    const/4 v6, 0x5

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lawcj;-><init>(Lbfgq;Lbbwb;Ljava/lang/Long;Lcnxi;Ljava/lang/String;I)V

    invoke-interface {v11}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->i()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-object v8
.end method

.method public final d(Ljava/lang/Long;Lcnxi;Ljava/lang/String;)Lcify;
    .locals 6

    sget-object v0, Lcgoi;->a:Lcgoi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoi;

    iget v3, p1, Lcgoi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lcgoi;->b:I

    iput-wide v1, p1, Lcgoi;->e:J

    :cond_0
    invoke-static {p3}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcdeu;->c:Lcdev;

    if-nez p1, :cond_1

    sget-object p1, Lcdev;->a:Lcdev;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgoi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcgoi;->d:Lcdev;

    iget p1, p3, Lcgoi;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lcgoi;->b:I

    :cond_2
    const/4 p1, 0x4

    if-eqz p2, :cond_3

    sget-object p3, Lbfgq;->b:Ljava/util/EnumMap;

    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgog;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgoi;

    iget p2, p2, Lcgog;->k:I

    iput p2, p3, Lcgoi;->c:I

    iget p2, p3, Lcgoi;->b:I

    or-int/2addr p2, p1

    iput p2, p3, Lcgoi;->b:I

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    sget-object p3, Lbfgq;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapm;

    sget-object v2, Lcifu;->a:Lcifu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lcapm;->a:Ljava/lang/Object;

    check-cast v3, Lcgof;

    invoke-static {v3}, Lcelo;->n(Lcgof;)Lcqqk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcifu;

    iget v5, v4, Lcifu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcifu;->b:I

    iput-object v3, v4, Lcifu;->c:Lcqqk;

    iget-object v1, v1, Lcapm;->b:Ljava/lang/Object;

    check-cast v1, Lcift;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcifu;

    iget v1, v1, Lcift;->g:I

    iput v1, v3, Lcifu;->d:I

    iget v1, v3, Lcifu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcifu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcifu;

    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcify;->a:Lcify;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v1, Lcifx;->a:Lcifx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Lcelo;->p()Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcifx;

    iget v4, v3, Lcifx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcifx;->b:I

    iput-object v2, v3, Lcifx;->e:Lcqqk;

    sget-object v2, Lcifw;->a:Lcifw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbfgq;->d:Landroid/app/Application;

    const v4, 0x7f14149e

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcifw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcifw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcifw;->b:I

    iput-object v3, v4, Lcifw;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcifw;

    iget-object v4, v3, Lcifw;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcifw;->d:Lcqsi;

    :cond_5
    iget-object v3, v3, Lcifw;->d:Lcqsi;

    invoke-static {p2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcifx;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcifw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcifx;->d:Ljava/lang/Object;

    iput p1, p2, Lcifx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcgoi;

    invoke-static {p2}, Lcelo;->o(Lcgoi;)Lcqqk;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcifx;

    iget v2, v0, Lcifx;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lcifx;->b:I

    iput-object p2, v0, Lcifx;->f:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcify;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcifx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcify;->c:Lcifx;

    iget p2, p1, Lcify;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcify;->b:I

    sget-object p1, Lcksu;->a:Lcksu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbfgq;->c:Lbfgp;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcksu;

    iget-object p0, p0, Lbfgp;->e:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcksu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcksu;->b:I

    iput-object p0, p2, Lcksu;->e:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p0, p3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcify;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcksu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcify;->d:Lcksu;

    iget p1, p0, Lcify;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcify;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcify;

    return-object p0
.end method

.method public final e(Lcqqk;Lcify;)V
    .locals 4

    sget-object v0, Lcjje;->a:Lcjje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p2, Lcify;->c:Lcifx;

    if-nez v1, :cond_0

    sget-object v1, Lcifx;->a:Lcifx;

    :cond_0
    iget-object v1, v1, Lcifx;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcjje;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcjje;->b:I

    iput-object v1, v2, Lcjje;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    iget v2, v1, Lcjje;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcjje;->b:I

    iput-object p1, v1, Lcjje;->e:Lcqqk;

    iget-object p1, p2, Lcify;->d:Lcksu;

    if-nez p1, :cond_1

    sget-object p1, Lcksu;->a:Lcksu;

    :cond_1
    iget-object p1, p1, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcjje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcjje;->b:I

    iput-object p1, v1, Lcjje;->d:Lcqqk;

    iget-object p1, p2, Lcify;->c:Lcifx;

    if-nez p1, :cond_2

    sget-object p1, Lcifx;->a:Lcifx;

    :cond_2
    iget-object p1, p1, Lcifx;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcjje;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lcjje;->b:I

    iput-object p1, p2, Lcjje;->k:Lcqqk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcjje;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lcjje;->b:I

    iput-object p1, p2, Lcjje;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjje;

    iget-object p2, p0, Lbfgq;->g:Lazwk;

    new-instance v0, Lahsi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahsi;-><init>(I)V

    iget-object p0, p0, Lbfgq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0, p0}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final g(Lcify;)Z
    .locals 0

    iget-object p1, p1, Lcify;->d:Lcksu;

    if-nez p1, :cond_0

    sget-object p1, Lcksu;->a:Lcksu;

    :cond_0
    iget-object p0, p0, Lbfgq;->c:Lbfgp;

    iget-object p1, p1, Lcksu;->e:Lcqqk;

    iget-object p0, p0, Lbfgp;->e:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbfgq;->k:Lazus;

    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfgq;->c:Lbfgp;

    sget-object v0, Lbfgp;->a:Lbfgp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbfgq;->k:Lazus;

    invoke-interface {v0}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object v0

    invoke-interface {v0}, Lcjqe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfgq;->c:Lbfgp;

    sget-object v0, Lbfgp;->b:Lbfgp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
