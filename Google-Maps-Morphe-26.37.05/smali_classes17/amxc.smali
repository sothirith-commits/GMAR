.class public final Lamxc;
.super Lbmip;
.source "PG"


# instance fields
.field private final k:Lcpuk;

.field private l:Lbmvq;

.field private m:Lamub;

.field private final n:Lattr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblka;Lamwf;Laybo;Layxj;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbmdr;Lbmim;Lawcf;Lahlo;Lorg;Lattr;Lamvv;Lbmhu;Lbgsg;Lbeop;Lamvx;Laxtp;Lbljt;Lcpuk;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    .line 1
    invoke-direct/range {v0 .. v25}, Lbmip;-><init>(Landroid/content/Context;Lblka;Lamwf;Laybo;Layxj;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbmdr;Lbmim;Lawcf;Lahlo;Lattr;Lamvv;Lbmhu;Lbgsg;Lbeop;Lamvx;Laxtp;Lbljt;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lamxc;->m:Lamub;

    iput-object v1, v0, Lamxc;->l:Lbmvq;

    move-object/from16 v1, p27

    iput-object v1, v0, Lamxc;->k:Lcpuk;

    move-object/from16 v1, p19

    iput-object v1, v0, Lamxc;->n:Lattr;

    return-void
.end method


# virtual methods
.method public final f()Lbmiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmip;->d:Lbmja;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lamxc;->n:Lattr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lattr;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lbmii;

    .line 14
    .line 15
    iget-object p0, p0, Lattr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxtp;

    .line 18
    .line 19
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcfmo;

    .line 24
    .line 25
    iget p0, p0, Lcfmo;->V:I

    .line 26
    .line 27
    invoke-static {p0}, La;->cc(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    const p0, 0x7f141ae0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const p0, 0x7f141adf

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    const v1, 0x7f08060c

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcohz;->dm:Lbxkg;

    .line 60
    .line 61
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, p0, v1, v2}, Lbmii;-><init>(Lbgzu;Lbhan;Lbcjc;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbmip;->sg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxc;->m:Lamub;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lamxc;->l:Lbmvq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lamxc;->m:Lamub;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lamxc;->l:Lbmvq;

    .line 19
    .line 20
    return-void
.end method

.method public final si()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbmip;->si()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxc;->n:Lattr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lattr;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamxc;->k:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbeew;

    .line 19
    .line 20
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lammt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lammt;->c()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamxc;->l:Lbmvq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lamub;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lamxc;->m:Lamub;

    .line 39
    .line 40
    iget-object p0, p0, Lamxc;->A:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
