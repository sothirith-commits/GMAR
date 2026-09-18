.class public final Lkvy;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lfyo;

.field private final b:Lmvv;

.field private final c:Lkvz;

.field private final d:Lkwa;

.field private final e:Z

.field private final f:Lmvt;

.field private final g:Lkwc;

.field private final h:Libz;

.field private final i:Ladxh;

.field private final j:Lpqz;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lfyo;Licd;Lrbu;Lscy;Lixb;Lalax;Lalax;Lmvv;Lpzb;Lscy;Lei;Lkvz;Lkwa;ZLhmf;Lscy;Liwy;Lixb;Lixc;Lscy;Lalax;Lmbc;Lqge;Lscy;Lixb;Lreh;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Lmat;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkvy;->a:Lfyo;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkvy;->b:Lmvv;

    move-object/from16 v3, p14

    iput-object v3, v0, Lkvy;->c:Lkvz;

    move-object/from16 v3, p15

    iput-object v3, v0, Lkvy;->d:Lkwa;

    iput-boolean v1, v0, Lkvy;->e:Z

    .line 3
    new-instance v4, Lmvt;

    invoke-static/range {p5 .. p5}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    move-result-object v11

    sget-object v15, Laawz;->a:Laawz;

    invoke-static {v2}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    move-result-object v13

    .line 4
    invoke-static/range {p22 .. p22}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v14

    invoke-static {v15}, Lqpc;->a(Ljava/lang/Object;)Lqpc;

    move-result-object v16

    .line 5
    invoke-static/range {p21 .. p21}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v17

    .line 6
    invoke-static/range {p20 .. p20}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v18

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p23

    move-object/from16 v7, p25

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    invoke-direct/range {v4 .. v24}, Lmvt;-><init>(Lpzb;Lscy;Lqge;Lscy;Lixb;Lalax;Lalax;Lalax;Lalax;Laays;Laays;Lalax;Laays;Laays;Lhmf;Lscy;Lalax;Lscy;Lixb;Lreh;)V

    iput-object v4, v0, Lkvy;->f:Lmvt;

    new-instance v2, Lpqz;

    .line 7
    invoke-virtual/range {p24 .. p24}, Lmbc;->c()Laizy;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    :cond_0
    invoke-virtual {v4, v5, v6}, Lmvt;->c(Laizy;I)Lakub;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Lpqz;-><init>(Lakub;)V

    iput-object v2, v0, Lkvy;->j:Lpqz;

    new-instance v1, Lkwb;

    .line 10
    invoke-direct {v1}, Ltkj;-><init>()V

    move-object/from16 v4, p2

    iget-object v4, v4, Lscy;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v6, v1, v4, v5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v1

    iput-object v1, v0, Lkvy;->i:Ladxh;

    new-instance v4, Lkwc;

    move-object/from16 v5, p13

    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfhv;

    iget-object v6, v5, Lfhv;->b:Lfjg;

    iget-object v7, v6, Lfjg;->k:Lalcw;

    .line 12
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, Lfjg;->cG:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmav;

    iget-object v5, v5, Lfhv;->a:Lfil;

    iget-object v8, v5, Lfil;->gi:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltju;

    iget-object v9, v5, Lfil;->nM:Lalcw;

    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhmf;

    iget-object v10, v5, Lfil;->nU:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsi;

    iget-object v11, v5, Lfil;->bc:Lalcw;

    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrm;

    invoke-virtual {v5}, Lfil;->hH()Lixc;

    move-result-object v12

    iget-object v13, v5, Lfil;->wo:Lalcw;

    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmvv;

    iget-object v5, v5, Lfil;->W:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnm;

    move-object/from16 p26, v2

    move-object/from16 p27, v3

    move-object/from16 p16, v4

    move-object/from16 p25, v5

    move-object/from16 p18, v6

    move-object/from16 p17, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    move-object/from16 p23, v12

    move-object/from16 p24, v13

    invoke-direct/range {p16 .. p27}, Lkwc;-><init>(Landroid/content/Context;Lmav;Ltju;Lhmf;Lfsi;Lfrm;Lixc;Lmvv;Lqnm;Lpqz;Lkwa;)V

    move-object/from16 v2, p16

    iput-object v2, v0, Lkvy;->g:Lkwc;

    new-instance v2, Libz;

    .line 13
    invoke-virtual {v1}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-static {}, Liby;->a()Libx;

    move-result-object v3

    move-object/from16 v4, p4

    .line 15
    invoke-direct {v2, v1, v3, v4}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object v2, v0, Lkvy;->h:Libz;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvy;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lkvy;->h:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkvy;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkvy;->a:Lfyo;

    .line 11
    .line 12
    sget-object v1, Lfyf;->a:Lfyf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkvy;->c:Lkvz;

    .line 18
    .line 19
    invoke-interface {v0}, Lkvz;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "RouteOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkvy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkvy;->a:Lfyo;

    .line 6
    .line 7
    sget-object v1, Lfyf;->a:Lfyf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkvy;->c:Lkvz;

    .line 13
    .line 14
    invoke-interface {v0}, Lkvz;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkvy;->h:Libz;

    .line 18
    .line 19
    invoke-virtual {p0}, Libz;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvy;->i:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkvy;->g:Lkwc;

    .line 7
    .line 8
    iget-object v0, p0, Lkwc;->j:Lpqz;

    .line 9
    .line 10
    iget-object v0, v0, Lpqz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lkwc;->k:Laoto;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvy;->g:Lkwc;

    .line 2
    .line 3
    iget-object v1, v0, Lkwc;->k:Laoto;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkwc;->j:Lpqz;

    .line 9
    .line 10
    iget-object v2, v2, Lpqz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkvy;->i:Ladxh;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
