.class public Labif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lcbka;


# instance fields
.field public final d:Lbbub;

.field public final e:Lcufa;

.field public final f:Labib;

.field public final g:Lcufa;

.field public final h:Lbhnj;

.field private final i:Lazzq;

.field private final j:Lbrna;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labif;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labif;->b:Lj$/time/Duration;

    const-string v0, "abif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labif;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;Lazzq;Lbrna;Labib;Lbhnj;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labif;->e:Lcufa;

    iput-object p3, p0, Labif;->i:Lazzq;

    iput-object p4, p0, Labif;->j:Lbrna;

    iput-object p5, p0, Labif;->f:Labib;

    iput-object p6, p0, Labif;->h:Lbhnj;

    iput-object p7, p0, Labif;->k:Lcufa;

    iput-object p8, p0, Labif;->g:Lcufa;

    iput-object p9, p0, Labif;->l:Lcufa;

    iput-object p1, p0, Labif;->d:Lbbub;

    return-void
.end method

.method public static final a(Labio;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Labio;->b:Labin;

    if-nez p0, :cond_0

    sget-object p0, Labin;->a:Labin;

    :cond_0
    iget-object p0, p0, Labin;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labes;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Labes;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Labif;->i:Lazzq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " in "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcihu;Lcihr;Lcom/google/common/collect/ImmutableList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Labif;->h:Lbhnj;

    sget-object v3, Lbhpk;->q:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    iget-object v3, v0, Labif;->d:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->e:Lcjxf;

    if-nez v4, :cond_0

    sget-object v4, Lcjxf;->a:Lcjxf;

    :cond_0
    iget-boolean v4, v4, Lcjxf;->b:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v4, v9, Lcihu;->h:I

    const/4 v10, 0x0

    if-nez v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, Lcihu;->g:Lcnht;

    if-nez v4, :cond_2

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v4, v4, Lcnht;->c:D

    iget-object v6, v9, Lcihu;->g:Lcnht;

    if-nez v6, :cond_3

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v6, v6, Lcnht;->d:D

    invoke-static {v4, v5, v6, v7}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v5

    invoke-static {v4, v5}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_0

    :cond_4
    move v4, v10

    :cond_5
    :goto_0
    sget-object v5, Lbhpk;->M:Lbhqn;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    div-int/lit16 v6, v4, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    sget-object v5, Lbhpk;->r:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    iget v6, v9, Lcihu;->d:I

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    sget-object v5, Lbhpk;->s:Lbhqn;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget v5, v9, Lcihu;->j:I

    div-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lbhmq;->a(J)V

    iget-object v2, v9, Lcihu;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Labif;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Lcihu;->f:Ljava/lang/String;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjxg;

    iget-object v3, v3, Lcjxg;->e:Lcjxf;

    if-nez v3, :cond_6

    sget-object v3, Lcjxf;->a:Lcjxf;

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Lcjxf;->i:Z

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_a

    iget v2, v9, Lcihu;->j:I

    const-string v3, "%s %c %s"

    const/16 v5, 0x2022

    if-lez v2, :cond_8

    iget-object v1, v1, Lcihr;->d:Ljava/lang/String;

    iget-object v6, v0, Labif;->e:Lcufa;

    int-to-long v7, v2

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v1, ""

    goto :goto_1

    :cond_7
    invoke-static {v2, v6}, Labjc;->e(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v6, v7, v13

    aput-object v1, v7, v12

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcihr;->d:Ljava/lang/String;

    iget v2, v9, Lcihu;->d:I

    iget-object v6, v0, Labif;->e:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v2, v6}, Labjc;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v10

    aput-object v6, v7, v13

    aput-object v1, v7, v12

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    iget v1, v9, Lcihu;->j:I

    if-lez v1, :cond_9

    iget v1, v9, Lcihu;->d:I

    iget-object v6, v0, Labif;->j:Lbrna;

    iget-object v7, v0, Labif;->i:Lazzq;

    iget-object v8, v0, Labif;->e:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v1, v8}, Labjc;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v8, v6, v7, v4}, Labjc;->i(Landroid/content/Context;Lbrna;Lazzq;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v5, v6, v13

    aput-object v4, v6, v12

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    iget-object v1, v0, Labif;->j:Lbrna;

    iget-object v3, v0, Labif;->i:Lazzq;

    iget-object v5, v0, Labif;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1, v3, v4}, Labjc;->i(Landroid/content/Context;Lbrna;Lazzq;I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_2
    move-object v4, v2

    move-object v5, v6

    iget-wide v1, v9, Lcihu;->c:J

    iget v3, v9, Lcihu;->d:I

    sget-object v6, Lcniy;->fp:Lcniy;

    sget-object v7, Lcnht;->a:Lcnht;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v14, v9, Lcihu;->g:Lcnht;

    if-nez v14, :cond_b

    move-object v14, v7

    :cond_b
    iget-wide v14, v14, Lcnht;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnht;

    move/from16 p3, v11

    iget v11, v10, Lcnht;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lcnht;->b:I

    iput-wide v14, v10, Lcnht;->c:D

    iget-object v10, v9, Lcihu;->g:Lcnht;

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v10

    :goto_3
    iget-wide v10, v7, Lcnht;->d:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnht;

    iget v14, v7, Lcnht;->b:I

    or-int/2addr v14, v12

    iput v14, v7, Lcnht;->b:I

    iput-wide v10, v7, Lcnht;->d:D

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnht;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Labif;->f(JILjava/lang/String;Ljava/lang/String;Lcniy;Lcnht;Z)Lazrc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Labif;->f:Labib;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v6, v9, Lcihu;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v16

    aput-object v1, v6, v13

    aput-object v4, v6, v12

    aput-object v5, v6, p3

    const-string v1, "Incident [id: %d] on Road Notification [status: %s]: Title: [%s] Text: [%s]"

    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labib;->B(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Labif;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->o:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->j(I)V

    return-void
.end method

.method public final e(Labix;ILjava/lang/String;Ljava/lang/String;Lcniy;)V
    .locals 8

    iget-object v0, p0, Labif;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    iget p5, p5, Lcniy;->fA:I

    invoke-virtual {v1, p5}, Laqcx;->b(I)Lapyq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Labif;->d:Lbbub;

    sget-object v3, Labif;->a:Lj$/time/Duration;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->e:Lcjxf;

    if-nez v4, :cond_1

    sget-object v4, Lcjxf;->a:Lcjxf;

    :cond_1
    iget v4, v4, Lcjxf;->f:I

    if-lez v4, :cond_3

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjxg;

    iget-object v2, v2, Lcjxg;->e:Lcjxf;

    if-nez v2, :cond_2

    sget-object v2, Lcjxf;->a:Lcjxf;

    :cond_2
    iget v2, v2, Lcjxf;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-gez v4, :cond_4

    sget-object v3, Labif;->b:Lj$/time/Duration;

    :cond_4
    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    sget-object v2, Lcniy;->fp:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v0, v2}, Laqcx;->k(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Labif;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcot;

    invoke-virtual {v2, p5, v1}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lapxd;

    const/4 v2, 0x2

    iput v2, v1, Lapxd;->x:I

    invoke-virtual {p5}, Lapxq;->A()V

    iput-object p3, v1, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p4, v1, Lapxd;->f:Ljava/lang/CharSequence;

    iget-object p3, p1, Labix;->d:Labiu;

    if-nez p3, :cond_5

    sget-object p3, Labiu;->a:Labiu;

    :cond_5
    iget-object p4, p0, Labif;->e:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    sget-object v4, Lcnbt;->a:Lcnbt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    if-eq p2, v2, :cond_9

    const/4 v5, 0x3

    if-eq p2, v5, :cond_8

    const/16 v5, 0x1d

    if-eq p2, v5, :cond_7

    const/16 v5, 0x1e

    if-eq p2, v5, :cond_6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcnxi;->g:Lcnxi;

    goto :goto_1

    :pswitch_0
    sget-object p2, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :pswitch_3
    sget-object p2, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :pswitch_5
    sget-object p2, Lcnxi;->c:Lcnxi;

    goto :goto_1

    :pswitch_6
    sget-object p2, Lcnxi;->e:Lcnxi;

    goto :goto_1

    :cond_6
    sget-object p2, Lcnxi;->f:Lcnxi;

    goto :goto_1

    :cond_7
    sget-object p2, Lcnxi;->a:Lcnxi;

    goto :goto_1

    :cond_8
    sget-object p2, Lcnxi;->b:Lcnxi;

    goto :goto_1

    :cond_9
    sget-object p2, Lcnxi;->c:Lcnxi;

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbt;

    iget p2, p2, Lcnxi;->k:I

    iput p2, v5, Lcnbt;->c:I

    iget p2, v5, Lcnbt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v5, Lcnbt;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnbt;

    sget-object v4, Lcttg;->a:Lcttg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcyzr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lcttg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lcttg;->g:Lcnbt;

    iget p2, v5, Lcttg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v5, Lcttg;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcttg;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, ".InferredDirectionsActivity"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p4

    const-string v4, "INTENT_TYPE"

    invoke-virtual {p4, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    const-string v2, "DIRECTIONS_OPTIONS_PROTO_BYTES"

    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object p3

    const-string p4, "DESTINATION_LOCATION_PROTO_BYTES"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p2

    sget-object p3, Lapxx;->a:Lapxx;

    invoke-virtual {v1, p2, p3}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object p2, p1, Labix;->d:Labiu;

    if-nez p2, :cond_a

    sget-object p2, Labiu;->a:Labiu;

    :cond_a
    iget p2, p2, Labiu;->c:I

    invoke-static {p2}, Lcnel;->a(I)Lcnel;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Lcnel;->a:Lcnel;

    :cond_b
    invoke-virtual {p2}, Lcnel;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Labix;->d:Labiu;

    if-nez p1, :cond_c

    sget-object p1, Labiu;->a:Labiu;

    :cond_c
    iget p1, p1, Labiu;->c:I

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lcnel;->a:Lcnel;

    :cond_d
    invoke-virtual {p1}, Lcnel;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lapxd;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lapxd;->S:Z

    iput-object v3, v1, Lapxd;->M:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lapxd;->p(Z)V

    iget-object p1, p0, Labif;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    invoke-virtual {p5}, Lapxq;->b()Lapxh;

    move-result-object p2

    invoke-interface {p1, p2}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    sget-object p2, Lapxr;->a:Lapxr;

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Labif;->d()V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JILjava/lang/String;Ljava/lang/String;Lcniy;Lcnht;Z)Lazrc;
    .locals 6

    iget-object v0, p0, Labif;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    iget p6, p6, Lcniy;->fA:I

    invoke-virtual {v1, p6}, Laqcx;->b(I)Lapyq;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Labif;->d:Lbbub;

    sget-object v3, Labif;->a:Lj$/time/Duration;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->e:Lcjxf;

    if-nez v4, :cond_1

    sget-object v4, Lcjxf;->a:Lcjxf;

    :cond_1
    iget v4, v4, Lcjxf;->f:I

    if-lez v4, :cond_3

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjxg;

    iget-object v2, v2, Lcjxg;->e:Lcjxf;

    if-nez v2, :cond_2

    sget-object v2, Lcjxf;->a:Lcjxf;

    :cond_2
    iget v2, v2, Lcjxf;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-gez v4, :cond_4

    sget-object v3, Labif;->b:Lj$/time/Duration;

    :cond_4
    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    sget-object v2, Lcniy;->fp:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v0, v2}, Laqcx;->k(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Labif;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcot;

    invoke-virtual {v2, p6, v1}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lapxd;

    const/4 v2, 0x2

    iput v2, v1, Lapxd;->x:I

    invoke-virtual {p6}, Lapxq;->A()V

    iput-object p4, v1, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p5, v1, Lapxd;->f:Ljava/lang/CharSequence;

    iget-object p4, p0, Labif;->e:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".InferredDirectionsActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p4

    const-string v2, "INCIDENT_ID"

    invoke-virtual {p4, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p4

    const-string v2, "INCIDENT_TYPE"

    invoke-virtual {p4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "INCIDENT_CAPTION"

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p7}, Lcqpt;->toByteArray()[B

    move-result-object p4

    const-string p5, "INCIDENT_LOCATION"

    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p3

    sget-object p4, Lapxx;->a:Lapxx;

    invoke-virtual {v1, p3, p4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lapxd;->d:Ljava/lang/String;

    iput-boolean p8, v1, Lapxd;->S:Z

    iput-object v3, v1, Lapxd;->M:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lapxd;->p(Z)V

    iget-object p1, p0, Labif;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    invoke-virtual {p6}, Lapxq;->b()Lapxh;

    move-result-object p2

    invoke-interface {p1, p2}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    iget-object p2, p1, Lazrc;->b:Ljava/lang/Object;

    sget-object p3, Lapxr;->a:Lapxr;

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Labif;->d()V

    :cond_5
    return-object p1
.end method
