.class public final Lmri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbrrk;

.field public final c:Landroid/app/Application;

.field public final d:Lblgq;

.field public final e:Lbcxj;

.field public final f:Laaqt;

.field public final g:Lajww;

.field public final h:Lazus;

.field public final i:Lalpy;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbcyx;

.field public final l:Lmqw;

.field public final m:Lmqt;

.field public final n:Lbhcb;

.field public final o:Lcufa;

.field public p:Lmrh;

.field public q:Ljava/lang/Long;

.field public final r:Laiui;

.field private t:Lbbqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "shopping_center"

    const-string v1, "outlet_mall"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    const-string v0, "international_airport"

    const-string v1, "regional_airport"

    const-string v2, "airport"

    const-string v3, "civilian_passenger_airport"

    const-string v4, "domestic_airport"

    invoke-static {v2, v3, v4, v0, v1}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    sget-object v0, Lcnpn;->a:Lcnpn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnpn;

    const/4 v2, 0x2

    iput v2, v1, Lcnpn;->c:I

    iget v2, v1, Lcnpn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnpn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnpn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbcxj;Laaqt;Lajww;Laiui;Lazus;Lalpy;Ljava/util/concurrent/Executor;Lbcyx;Lmqw;Lmqt;Lbhcb;Lcufa;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lmri;->a:Lbrrk;

    new-instance v1, Lbrrk;

    invoke-direct {v1}, Lbrrk;-><init>()V

    iput-object v1, p0, Lmri;->b:Lbrrk;

    sget-object v2, Lmrh;->a:Lmrh;

    iput-object v2, p0, Lmri;->p:Lmrh;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lmri;->q:Ljava/lang/Long;

    iput-object p1, p0, Lmri;->c:Landroid/app/Application;

    iput-object p2, p0, Lmri;->d:Lblgq;

    iput-object p3, p0, Lmri;->e:Lbcxj;

    iput-object p4, p0, Lmri;->f:Laaqt;

    iput-object p5, p0, Lmri;->g:Lajww;

    iput-object p6, p0, Lmri;->r:Laiui;

    iput-object p7, p0, Lmri;->h:Lazus;

    move-object/from16 p2, p8

    iput-object p2, p0, Lmri;->i:Lalpy;

    move-object/from16 p2, p9

    iput-object p2, p0, Lmri;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p10

    iput-object p2, p0, Lmri;->k:Lbcyx;

    move-object/from16 p2, p11

    iput-object p2, p0, Lmri;->l:Lmqw;

    move-object/from16 p2, p12

    iput-object p2, p0, Lmri;->m:Lmqt;

    move-object/from16 p2, p13

    iput-object p2, p0, Lmri;->n:Lbhcb;

    move-object/from16 p2, p14

    iput-object p2, p0, Lmri;->o:Lcufa;

    sget-object p2, Lbbqm;->b:Lbbqp;

    iput-object p2, p0, Lmri;->t:Lbbqq;

    invoke-virtual {p4}, Laaqt;->i()Z

    move-result p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lbcxy;->nk:Lbcxv;

    sget-object v5, Lcnhg;->a:Lcnhg;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {p3, p2, v6, v5}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcnhg;

    sget-object v6, Lbcxy;->km:Lbcxt;

    invoke-interface {p3, v6, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v6

    if-eqz p2, :cond_0

    invoke-virtual {p2, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    cmp-long v5, v6, v3

    if-eqz v5, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmrg;

    invoke-direct {v5, p2, v6, v7}, Lmrg;-><init>(Lcnhg;J)V

    invoke-virtual {v0, v5}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lbcxy;->kn:Lbcxt;

    invoke-interface {p3, p2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lmri;->q:Ljava/lang/Long;

    sget-object p2, Lbcxy;->oA:Lbcxv;

    const-class v0, Lmrh;

    invoke-interface {p3, p2, v0, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lmrh;

    iput-object p2, p0, Lmri;->p:Lmrh;

    :cond_1
    invoke-virtual {p4}, Laaqt;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbcxy;->ko:Lbcxt;

    invoke-interface {p3, p0, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p0

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Lcnht;)Lcbrj;
    .locals 4

    iget-wide v0, p0, Lcnht;->c:D

    iget-wide v2, p0, Lcnht;->d:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbbqq;)Lcnhg;
    .locals 11

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmri;->t:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lmri;->t:Lbbqq;

    :cond_1
    iget-object v0, p0, Lmri;->t:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lmri;->t:Lbbqq;

    invoke-virtual {p0}, Lmri;->e()V

    return-object v1

    :cond_2
    iget-object p1, p0, Lmri;->a:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrg;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lmri;->f:Laaqt;

    iget-object v2, v0, Laaqt;->e:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjmv;

    invoke-interface {v3}, Lcjmv;->c()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p1, Lmrg;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    invoke-virtual {p0, v5, v6, v3, v4}, Lmri;->f(JJ)Z

    move-result v3

    invoke-virtual {v0}, Laaqt;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmri;->b:Lbrrk;

    iget-object v5, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjmv;

    invoke-interface {v2}, Lcjmv;->e()I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v9, v7

    iget-object v2, p0, Lmri;->d:Lblgq;

    add-long/2addr v5, v9

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    :cond_4
    if-nez v4, :cond_5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmri;->e:Lbcxj;

    sget-object v2, Lbcxy;->ko:Lbcxt;

    invoke-interface {v0, v2}, Lbcxj;->z(Lbcxy;)V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p1, Lmrg;->a:Lcnhg;

    return-object p0

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lmri;->e()V

    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmri;->e()V

    return-object v1
.end method

.method public final c(Lazus;Lbhcb;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-interface {p3}, Lalpy;->h()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p3

    new-instance v0, Lmba;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance p2, Lmzb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, p2}, Lbbwc;-><init>(Lbbwb;)V

    invoke-virtual {p1, p0, p4}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Loov;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmri;->p:Lmrh;

    sget-object v0, Lmrh;->b:Lmrh;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmri;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lmri;->a:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrg;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    iget-object v0, v0, Lmrg;->a:Lcnhg;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmri;->p:Lmrh;

    sget-object v0, Lmrh;->b:Lmrh;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmri;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmri;->a:Lbrrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmri;->f:Laaqt;

    invoke-virtual {v0}, Laaqt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmri;->e:Lbcxj;

    sget-object v0, Lbcxy;->km:Lbcxt;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lbcxy;->nk:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lbcxy;->kn:Lbcxt;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    sget-object v0, Lbcxy;->oA:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method

.method public final f(JJ)Z
    .locals 2

    iget-object p0, p0, Lmri;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    add-long/2addr p1, p3

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
