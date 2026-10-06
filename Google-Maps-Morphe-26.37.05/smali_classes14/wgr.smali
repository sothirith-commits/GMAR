.class public final Lwgr;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcjc;


# instance fields
.field private final c:Lwuq;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lvyk;

.field private final x:Lbvtl;

.field private final y:Lwfg;

.field private final z:Lastd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->ch:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgr;->b:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Laadz;Lxuw;Lagnk;Lbfpj;Lzft;Laasd;Lxiw;Lvyu;Lulc;Lwax;Laynq;Lwyx;Lbgld;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;Lbaum;Lgrk;Lwpj;Lcprh;Ljava/util/List;ZLpfw;ZZ)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v11, p21

    move-object/from16 v14, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move/from16 v5, p26

    move-object/from16 v12, p27

    move/from16 v13, p28

    .line 1
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    new-instance v2, Lwfi;

    .line 2
    invoke-direct {v2, v1, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    iput-object v2, v0, Lwgr;->c:Lwuq;

    new-instance v2, Lzgm;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v10, v9, v3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    move-object/from16 v4, p6

    .line 4
    invoke-virtual {v4, v10, v2}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    move-result-object v4

    iput-object v4, v0, Lwgr;->y:Lwfg;

    invoke-virtual {v9}, Lwpj;->g()Lwps;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lwps;->j()Lbvtl;

    move-result-object v4

    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcicp;

    move-object/from16 v5, p15

    .line 6
    invoke-static {v1, v5, v10, v4, v8}, Lvxo;->l(Landroid/app/Activity;Lbgld;Lcprh;Lcicp;Laynq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lwpj;->g()Lwps;

    move-result-object v5

    invoke-virtual {v5}, Lwps;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v1}, Lvxo;->a(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lzgm;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 9
    invoke-static {v1, v2, v4, v10}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    :goto_0
    iput-object v4, v0, Lwgr;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v10}, Lcprh;->x()Lcigp;

    move-result-object v2

    invoke-static {v2}, Lzwc;->aB(Lcigp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v9, v10, v1}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    move-result-object v1

    move-object/from16 v2, p7

    .line 13
    invoke-interface {v2, v10, v1}, Lzft;->a(Lcprh;Lxxb;)Lastd;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lwgr;->z:Lastd;

    .line 14
    invoke-virtual/range {p3 .. p3}, Laadz;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v10}, Lafsn;->aE(Lcprh;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move/from16 p7, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 16
    invoke-interface/range {p1 .. p9}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    move-result-object v1

    iput-object v1, v0, Lwgr;->e:Lvyk;

    new-instance v1, Lwgq;

    move-object/from16 v2, p11

    move-object/from16 v3, p25

    invoke-direct {v1, v2, v3}, Lwgq;-><init>(Lulc;Ljava/util/List;)V

    move/from16 v2, p29

    .line 17
    invoke-static {v2, v1}, Layyi;->aC(ZLgcl;)Lbvtl;

    move-result-object v1

    iput-object v1, v0, Lwgr;->x:Lbvtl;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgr;->x:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwgw;->H()Lbavh;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Lbavh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgr;->z:Lastd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwgr;->b()Lwff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lwgw;->H()Lbavh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final a()Lvyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgw;->j:Lpfw;

    .line 2
    .line 3
    sget-object v1, Lpfw;->c:Lpfw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwgr;->e:Lvyk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lwff;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgw;->o:Lbbxo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwgr;->z:Lastd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwgr;->x:Lbvtl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwff;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Lwuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgr;->c:Lwuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgr;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgr;->y:Lwfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lastd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgr;->z:Lastd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lwfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwgr;->c:Lwuq;

    .line 8
    .line 9
    new-instance v2, Lbgtf;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lwgr;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
