.class public final Lwgx;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwgj;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final b:Lwuq;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lvyk;

.field private final e:Lwfg;

.field private final x:Lastd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->go:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgx;->a:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lxuw;Lagnk;Lbfpj;Lzft;Laasd;Lxiw;Lvyu;Lwax;Lwyx;Lbgld;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;Lbaum;Laynq;Lgrk;Lwpj;Lcprh;ZLpfw;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v11, p18

    move-object/from16 v8, p19

    move-object/from16 v14, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move/from16 v5, p23

    move-object/from16 v12, p24

    move/from16 v13, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    new-instance v2, Lwfi;

    .line 2
    invoke-direct {v2, v1, v10, v9}, Lwfi;-><init>(Landroid/app/Activity;Lcprh;Lwpj;)V

    iput-object v2, v0, Lwgx;->b:Lwuq;

    new-instance v2, Lzgm;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v10, v9, v3}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {v3, v10, v2}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    move-result-object v3

    iput-object v3, v0, Lwgx;->e:Lwfg;

    invoke-virtual {v9}, Lwpj;->g()Lwps;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lwps;->j()Lbvtl;

    move-result-object v3

    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcicp;

    const/4 v4, 0x0

    move-object/from16 v5, p12

    .line 6
    invoke-static {v1, v5, v10, v3, v4}, Lvxo;->l(Landroid/app/Activity;Lbgld;Lcprh;Lcicp;Laynq;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lzgm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 8
    invoke-static {v1, v2, v3, v10}, Lvxo;->h(Landroid/app/Activity;Lxuw;Lagnk;Lcprh;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :goto_0
    iput-object v3, v0, Lwgx;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v10}, Lcprh;->x()Lcigp;

    move-result-object v2

    invoke-static {v2}, Lzwc;->aB(Lcigp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v9, v10, v1}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    move-result-object v1

    move-object/from16 v2, p6

    .line 12
    invoke-interface {v2, v10, v1}, Lzft;->a(Lcprh;Lxxb;)Lastd;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lwgx;->x:Lastd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p10, p9

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p15, v5

    move/from16 p16, v6

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 13
    invoke-interface/range {p10 .. p18}, Lvyu;->a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;

    move-result-object v1

    iput-object v1, v0, Lwgx;->d:Lvyk;

    return-void
.end method


# virtual methods
.method public final H()Lbavh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgx;->x:Lastd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0}, Lwgw;->H()Lbavh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Lwgx;->d:Lvyk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lwuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgx;->b:Lwuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgx;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgx;->e:Lwfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lastd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgx;->x:Lastd;

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
    iget-object p0, p0, Lwgx;->b:Lwuq;

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
    sget-object p0, Lwgx;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
