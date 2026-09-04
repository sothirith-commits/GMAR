.class public Lbbpn;
.super Lbboo;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lbbon;

.field private final d:Ljava/lang/String;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbhti;

.field private final j:Lbbub;

.field private final k:Lbbgu;

.field private final l:Lcafv;

.field private final m:Lpjx;

.field private final n:Lbbdo;

.field private final o:Larid;

.field private final p:Lbheg;

.field private final q:Lblgq;


# direct methods
.method public constructor <init>(Lbbon;Lcufa;Lcufa;Lcufa;Lbfpt;Lbhti;Lbbub;Lbbgu;Lcafv;Larhm;Lbbdo;Larid;Lbheg;Lblgq;Landroid/content/Context;)V
    .locals 10

    move-object/from16 v1, p11

    invoke-virtual {p5, p1}, Lbfpt;->r(Lbbon;)Lpev;

    move-result-object v2

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajww;

    invoke-interface {p3}, Lajww;->c()Lajzl;

    move-result-object p3

    iget-object v3, p1, Lbbon;->b:Lcnhk;

    iget v4, v3, Lcnhk;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lcnhk;->d:Ljava/lang/Object;

    check-cast v3, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object v3, Lcnhl;->a:Lcnhl;

    :goto_0
    invoke-virtual {p5, p1}, Lbfpt;->t(Lbbon;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccer;

    sget-object v7, Lccer;->a:Lccer;

    const/4 v7, 0x1

    iput v7, v6, Lccer;->d:I

    iget v8, v6, Lccer;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lccer;->b:I

    invoke-static {v3}, Lbfpt;->s(Lcnhl;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p5, Lbfpt;->a:Ljava/lang/Object;

    check-cast v3, Lbdbk;

    invoke-virtual {v3, v6}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbdbj;->a:Lbdbl;

    if-eqz v3, :cond_1

    sget-object v6, Lbbfj;->a:Lbbfj;

    invoke-virtual {v3}, Lbdbl;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v9, v7

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x5

    goto :goto_1

    :pswitch_3
    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    :pswitch_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccer;

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lccer;->c:I

    iget v6, v3, Lccer;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Lccer;->b:I

    if-eqz p3, :cond_4

    iget-object v3, p1, Lbbon;->b:Lcnhk;

    iget v6, v3, Lcnhk;->c:I

    if-ne v6, v5, :cond_2

    iget-object v3, v3, Lcnhk;->d:Ljava/lang/Object;

    check-cast v3, Lcnhl;

    goto :goto_2

    :cond_2
    sget-object v3, Lcnhl;->a:Lcnhl;

    :goto_2
    iget-object v3, v3, Lcnhl;->g:Lcnht;

    if-nez v3, :cond_3

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v3}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v3

    invoke-virtual {p3, v3}, Lajzl;->l(Lbnxa;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccer;

    iget v6, v3, Lccer;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lccer;->b:I

    iput p3, v3, Lccer;->g:I

    :cond_4
    invoke-static {v4, p1}, Lbfpt;->u(Lcqri;Lbbon;)Lbhec;

    move-result-object p3

    invoke-direct {p0, v2, p3}, Lbboo;-><init>(Lpev;Lbhec;)V

    iget-object p3, p1, Lbbon;->b:Lcnhk;

    iget p3, p3, Lcnhk;->c:I

    invoke-static {p3}, Lchdh;->r(I)I

    move-result p3

    if-eq p3, v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    const/4 v2, 0x0

    if-eqz p3, :cond_9

    invoke-static {v7}, La;->bs(Z)V

    iput-object p1, p0, Lbbpn;->c:Lbbon;

    iput-object p2, p0, Lbbpn;->a:Lcufa;

    move-object/from16 p2, p6

    iput-object p2, p0, Lbbpn;->i:Lbhti;

    iput-object p4, p0, Lbbpn;->b:Lcufa;

    move-object/from16 p2, p7

    iput-object p2, p0, Lbbpn;->j:Lbbub;

    move-object/from16 p2, p8

    iput-object p2, p0, Lbbpn;->k:Lbbgu;

    move-object/from16 p2, p9

    iput-object p2, p0, Lbbpn;->l:Lcafv;

    iput-object v1, p0, Lbbpn;->n:Lbbdo;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbbpn;->o:Larid;

    move-object/from16 p2, p13

    iput-object p2, p0, Lbbpn;->p:Lbheg;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbbpn;->q:Lblgq;

    iget-object p2, p1, Lbbon;->b:Lcnhk;

    iget p3, p2, Lcnhk;->c:I

    if-ne p3, v5, :cond_6

    iget-object p2, p2, Lcnhk;->d:Ljava/lang/Object;

    check-cast p2, Lcnhl;

    goto :goto_3

    :cond_6
    sget-object p2, Lcnhl;->a:Lcnhl;

    :goto_3
    iget-object p3, p2, Lcnhl;->d:Ljava/lang/String;

    iput-object p3, p0, Lbbpn;->g:Ljava/lang/String;

    iget-object p3, p2, Lcnhl;->e:Ljava/lang/String;

    iput-object p3, p0, Lbbpn;->d:Ljava/lang/String;

    new-instance p3, Lauhn;

    const/16 v3, 0xd

    invoke-direct {p3, p1, v1, v3, v2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lbbpn;->e:Lcaqo;

    new-instance p3, Lbbcl;

    const/4 v1, 0x7

    invoke-direct {p3, p1, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lbbpn;->f:Lcaqo;

    iget-object p1, p1, Lbbon;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasrp;

    invoke-interface {p3}, Lasrp;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrp;

    const/16 p3, 0x20

    move-object/from16 v1, p10

    move-object/from16 v2, p15

    invoke-static {p1, v1, p3, v2}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lbbpn;->m:Lpjx;

    invoke-static {p2}, Lbfpt;->s(Lcnhl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lbdbd;

    iget-object p3, p5, Lbfpt;->b:Ljava/lang/Object;

    iget-object v1, p5, Lbfpt;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v2

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v3

    iget-object v4, p5, Lbfpt;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lbdax;->b(I)V

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v3

    iget-object v0, p5, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lbdax;->c(I)V

    invoke-virtual {v2}, Lbdax;->a()Lbday;

    move-result-object v0

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, v1, v0}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    check-cast p1, Lbdbk;

    invoke-virtual {p2, p1}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lbbpn;->h:Ljava/lang/CharSequence;

    return-void

    :cond_9
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbbpn;->m:Lpjx;

    return-object p0
.end method

.method public d(Lbhdm;)Lblpu;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbbpn;->l:Lcafv;

    const-string v2, "RecentHistoryPlaceClicked"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    const-string v2, "RecentHistoryPlaceViewModelImpl.onClick"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v3, Lbbfj;->a:Lbbfj;

    iget-object v3, v0, Lbbpn;->c:Lbbon;

    iget-object v4, v3, Lbbon;->c:Lbbfj;

    invoke-virtual {v4}, Lbbfj;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    invoke-static {v4, v3}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v0, Lbbpn;->k:Lbbgu;

    iget-object v5, v3, Lbbon;->b:Lcnhk;

    iget v7, v5, Lcnhk;->c:I

    if-ne v7, v8, :cond_2

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhl;

    goto :goto_1

    :cond_2
    sget-object v5, Lcnhl;->a:Lcnhl;

    :goto_1
    iget-object v4, v4, Lbbgu;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbdg;

    iget-object v4, v4, Lbbdg;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbbdk;

    if-nez v7, :cond_3

    :goto_2
    move-object/from16 v19, v1

    move/from16 v17, v6

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v4

    iget-object v8, v5, Lcnhl;->f:Ljava/lang/String;

    invoke-static {v8}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v8

    iput-object v8, v4, Lywt;->c:Lbnwt;

    iget-object v8, v5, Lcnhl;->c:Ljava/lang/String;

    iput-object v8, v4, Lywt;->a:Ljava/lang/String;

    iget-object v8, v5, Lcnhl;->d:Ljava/lang/String;

    iput-object v8, v4, Lywt;->k:Ljava/lang/String;

    iget-object v5, v5, Lcnhl;->g:Lcnht;

    if-nez v5, :cond_4

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_4
    invoke-static {v5}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    iput-object v5, v4, Lywt;->e:Lbnxa;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lbbgu;->a(Lbhdm;)Lcmjf;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lccdk;->bt:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjf;

    iget v10, v9, Lcmjf;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lcmjf;->b:I

    iput v5, v9, Lcmjf;->h:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcmjf;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-interface/range {v7 .. v12}, Lbbdk;->q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lbbpn;->i:Lbhti;

    sget-object v5, Lbhto;->ah:Lbhto;

    invoke-interface {v4, v5}, Lbhti;->e(Lbhto;)V

    iget-object v4, v0, Lbbpn;->k:Lbbgu;

    iget-object v5, v3, Lbbon;->b:Lcnhk;

    iget v7, v5, Lcnhk;->c:I

    if-ne v7, v8, :cond_6

    iget-object v5, v5, Lcnhk;->d:Ljava/lang/Object;

    check-cast v5, Lcnhl;

    goto :goto_3

    :cond_6
    sget-object v5, Lcnhl;->a:Lcnhl;

    :goto_3
    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lbhdk;->a()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lapgc;->a:Ljava/lang/String;

    iget-object v8, v5, Lcnhl;->c:Ljava/lang/String;

    iput-object v8, v7, Lapgc;->b:Ljava/lang/String;

    iget-object v8, v5, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lapgc;->c(Ljava/lang/String;)V

    iget-object v5, v5, Lcnhl;->f:Ljava/lang/String;

    iput-object v5, v7, Lapgc;->h:Ljava/lang/String;

    sget-object v5, Lcsru;->bg:Lccgl;

    iput-object v5, v7, Lapgc;->i:Lccgm;

    iget-object v4, v4, Lbbgu;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxm;

    invoke-virtual {v7}, Lapgc;->a()Lapge;

    move-result-object v5

    invoke-interface {v4, v5}, Laoxm;->m(Lapge;)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, Lbbpn;->i:Lbhti;

    sget-object v5, Lbhto;->ah:Lbhto;

    invoke-interface {v4, v5}, Lbhti;->e(Lbhto;)V

    iget-object v4, v0, Lbbpn;->n:Lbbdo;

    invoke-interface {v4}, Lbbdo;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lbbon;->b:Lcnhk;

    iget v5, v4, Lcnhk;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_9

    iget v5, v4, Lcnhk;->i:I

    const/16 v9, 0x31

    if-ne v5, v9, :cond_9

    iget-object v5, v0, Lbbpn;->o:Larid;

    iget v9, v4, Lcnhk;->c:I

    if-ne v9, v8, :cond_8

    iget-object v4, v4, Lcnhk;->d:Ljava/lang/Object;

    check-cast v4, Lcnhl;

    goto :goto_4

    :cond_8
    sget-object v4, Lcnhl;->a:Lcnhl;

    :goto_4
    invoke-interface {v5, v4}, Larid;->b(Lcnhl;)V

    :cond_9
    iget-object v4, v0, Lbbpn;->j:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->J:Z

    iget-object v5, v0, Lbbpn;->k:Lbbgu;

    iget-object v9, v3, Lbbon;->b:Lcnhk;

    iget v10, v9, Lcnhk;->c:I

    if-ne v10, v8, :cond_a

    iget-object v10, v9, Lcnhk;->d:Ljava/lang/Object;

    check-cast v10, Lcnhl;

    goto :goto_5

    :cond_a
    sget-object v10, Lcnhl;->a:Lcnhl;

    :goto_5
    move-object v13, v10

    if-eqz v4, :cond_12

    iget-object v4, v0, Lbbpn;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbdg;

    iget-object v4, v4, Lbbdg;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbfp;

    if-eqz v4, :cond_12

    iget v12, v3, Lbbon;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_6
    if-gt v11, v12, :cond_10

    if-ne v11, v12, :cond_f

    iget v15, v9, Lcnhk;->c:I

    if-ne v15, v8, :cond_b

    iget-object v15, v9, Lcnhk;->d:Ljava/lang/Object;

    check-cast v15, Lcnhl;

    goto :goto_7

    :cond_b
    sget-object v15, Lcnhl;->a:Lcnhl;

    :goto_7
    sget-object v16, Lctvv;->a:Lctvv;

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lcrpg;

    sget-object v16, Lcuag;->a:Lcuag;

    move/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcuag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    :try_start_2
    iget v1, v14, Lcuag;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v14, Lcuag;->b:I

    iput-object v8, v14, Lcuag;->d:Ljava/lang/String;

    iget-object v1, v15, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcuag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lcuag;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcuag;->b:I

    iput-object v1, v8, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcuag;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctvv;->c:Lcuag;

    iget v1, v7, Lctvv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lctvv;->b:I

    iget v1, v9, Lcnhk;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcnhk;->k:Lccfo;

    if-nez v1, :cond_c

    sget-object v1, Lccfo;->a:Lccfo;

    :cond_c
    sget-object v7, Lctqz;->a:Lctqz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v1, Lccfo;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    iget v8, v1, Lccfo;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lctqz;

    iget v15, v14, Lctqz;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lctqz;->b:I

    iput v8, v14, Lctqz;->c:I

    :cond_d
    iget-object v1, v1, Lccfo;->e:Lcqrz;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctqz;

    invoke-virtual {v8}, Lctqz;->a()V

    iget-object v8, v8, Lctqz;->d:Lcqrz;

    invoke-static {v1, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctqz;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lctvv;->f:Lctqz;

    iget v1, v7, Lctvv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v7, Lctvv;->b:I

    :cond_e
    sget-object v1, Lbbgf;->a:Lbbgf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbbgf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctvv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbbgf;->c:Lctvv;

    iget v6, v7, Lbbgf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbbgf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbbgf;

    goto :goto_8

    :cond_f
    move-object/from16 v19, v1

    move/from16 v17, v6

    move/from16 v18, v7

    sget-object v1, Lbbgf;->a:Lbbgf;

    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v1, v19

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v1

    move/from16 v17, v6

    new-instance v7, Lbbfo;

    sget-object v8, Lbbfn;->a:Lbbfn;

    const-string v9, ""

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lbbfo;-><init>(Lbbfn;Ljava/lang/String;Lbhdm;Lcom/google/common/collect/ImmutableList;I)V

    iget-object v1, v0, Lbbpn;->p:Lbheg;

    iget-object v6, v0, Lbbpn;->q:Lblgq;

    invoke-virtual {v4, v7, v1, v6}, Lbbfp;->a(Lbbfo;Lbheg;Lblgq;)Lbbfq;

    move-result-object v1

    invoke-virtual {v4}, Lbbfp;->g()Z

    move-result v4

    if-nez v4, :cond_13

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lbbfq;->c()Lccfp;

    move-result-object v14

    move-object/from16 v10, p1

    goto :goto_a

    :cond_12
    move-object/from16 v19, v1

    move/from16 v17, v6

    :cond_13
    :goto_9
    move-object/from16 v10, p1

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v5, v13, v10, v14}, Lbbgu;->b(Lcnhl;Lbhdm;Lccfp;)V

    :goto_b
    iget-object v0, v0, Lbbpn;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjad;

    iget-object v1, v3, Lbbon;->b:Lcnhk;

    sget-object v3, Lcnhk;->a:Lcnhk;

    invoke-virtual {v3, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    iget-object v3, v0, Lbjad;->f:Ljava/lang/Object;

    invoke-static {v3}, Lbjad;->s(Lblgq;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnhk;

    iget v6, v5, Lcnhk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcnhk;->b:I

    iput-wide v3, v5, Lcnhk;->f:J

    iget-object v0, v0, Lbjad;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnhk;

    check-cast v0, Lbbjv;

    invoke-virtual {v0, v1}, Lbbjv;->f(Lcnhk;)V

    sget-object v0, Lblpu;->a:Lblpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface/range {v19 .. v19}, Lcado;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    :goto_c
    move-object v1, v0

    :try_start_4
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v19, v1

    :goto_e
    move-object v1, v0

    :try_start_6
    invoke-interface/range {v19 .. v19}, Lcado;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbbpn;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbbpn;->c:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_0
    iget-object p0, p0, Lcnhl;->f:Ljava/lang/String;

    check-cast p1, Lbbpn;

    iget-object p1, p1, Lbbpn;->c:Lbbon;

    iget-object p1, p1, Lbbon;->b:Lcnhk;

    iget v0, p1, Lcnhk;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p1, Lcnhl;

    goto :goto_1

    :cond_1
    sget-object p1, Lcnhl;->a:Lcnhl;

    :goto_1
    iget-object p1, p1, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lbbpn;->k:Lbbgu;

    iget-object p0, p0, Lbbpn;->c:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    invoke-virtual {v0, p0}, Lbbgu;->c(Lcnhk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbpn;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbbpn;->c:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_0
    iget-object p0, p0, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbpn;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lbbpn;->c:Lbbon;

    iget v1, v0, Lbbon;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lbbpn;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->D:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbbon;->c:Lbbfj;

    sget-object v1, Lbbfj;->b:Lbbfj;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lbbon;->b()Z

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbbpn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbbpn;->h:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbpn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbpn;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbpn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()V
    .locals 1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbpn;->k:Lbbgu;

    invoke-virtual {p0, v0}, Lbbgu;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
