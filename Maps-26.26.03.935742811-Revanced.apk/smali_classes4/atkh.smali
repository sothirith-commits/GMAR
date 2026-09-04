.class public final Latkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lacgz;

.field private final c:Landroid/widget/Toast;

.field private final d:Lhe;

.field private final e:Lbklm;

.field private final f:Lbklm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbklm;Lbklm;Lhe;Lacgz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latkh;->a:Landroid/app/Activity;

    iput-object p2, p0, Latkh;->e:Lbklm;

    iput-object p3, p0, Latkh;->f:Lbklm;

    iput-object p4, p0, Latkh;->d:Lhe;

    iput-object p5, p0, Latkh;->b:Lacgz;

    const p2, 0x7f1414f2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Latkh;->c:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final a(Latcj;ILatbb;Loov;Labjv;Labkl;)Latkg;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Labkg;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v5, v1, v2}, Labkg;-><init>(Labjv;Labkl;)V

    invoke-virtual/range {p1 .. p1}, Latcj;->b()Lctum;

    move-result-object v1

    invoke-static {v1}, Lbhus;->j(Lctum;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v5

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Latkh;->e:Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    new-instance v3, Lacre;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->dY:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpe;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, v2, Lntn;->oI:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v8, v1, Lnnh;->f:Lcuhr;

    check-cast v8, Lcuhm;

    iget-object v8, v8, Lcuhm;->b:Ljava/lang/Object;

    check-cast v8, Lbh;

    iget-object v9, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcyes;

    iget-object v10, v1, Lnnh;->ei:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labkp;

    iget-object v11, v1, Lnnh;->eg:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latfe;

    new-instance v12, Lacqq;

    iget-object v13, v1, Lnnh;->ej:Lcuhr;

    iget-object v14, v1, Lnnh;->f:Lcuhr;

    check-cast v14, Lcuhm;

    iget-object v14, v14, Lcuhm;->b:Ljava/lang/Object;

    check-cast v14, Lbh;

    instance-of v15, v14, Lataw;

    if-eqz v15, :cond_1

    check-cast v14, Lataw;

    new-instance v15, Lacqr;

    invoke-direct {v15, v14}, Lacqr;-><init>(Lataw;)V

    goto :goto_0

    :cond_1
    new-instance v15, Lacqs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v14, v15

    iget-object v15, v1, Lnnh;->ek:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhe;

    move-object/from16 p5, v3

    iget-object v3, v1, Lnnh;->b:Lntn;

    iget-object v3, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lblnv;

    iget-object v3, v1, Lnnh;->eg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Latfe;

    invoke-direct/range {v12 .. v17}, Lacqq;-><init>(Lcxtq;Lacqt;Lhe;Lblnv;Latfe;)V

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object v2, v2, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v1, v1, Lnnh;->ef:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbk;

    move-object/from16 v13, p3

    iget-object v15, v13, Latbb;->a:Lj$/time/Duration;

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v1

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v17}, Lacre;-><init>(Lacpe;Lblnv;Lbbub;Lbh;Lcyes;Labkp;Latfe;Lacqq;Lbheg;Lblgq;Latbk;Latcj;ILj$/time/Duration;Loov;Labkg;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_7

    iget-object v1, v0, Latkh;->f:Lbklm;

    iget-object v3, v0, Latkh;->c:Landroid/widget/Toast;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Latcj;->b()Lctum;

    move-result-object v8

    iget v2, v8, Lctum;->c:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lbklm;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Lacgz;->a(Latcj;ILandroid/widget/Toast;Loov;Labkg;)Lacha;

    move-result-object v1

    move-object v3, v5

    new-instance v2, Lacra;

    invoke-direct {v2, v8, v1}, Lacra;-><init>(Lctum;Lacha;)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, v18

    :goto_2
    if-nez v2, :cond_6

    iget-object v1, v0, Latkh;->d:Lhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Latcj;->b()Lctum;

    move-result-object v2

    invoke-static {v2}, Lbhus;->g(Lctum;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_3

    move-object/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    if-eqz v5, :cond_4

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v1, v1, Lnng;->c:Lnnh;

    new-instance v2, Latkr;

    iget-object v4, v1, Lnnh;->eo:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latkn;

    iget-object v1, v1, Lnnh;->en:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgz;

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object v7, v3

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Latkr;-><init>(Latkn;Lacgz;Latcj;ILandroid/widget/Toast;Loov;)V

    move-object v3, v7

    move-object/from16 v18, v2

    :cond_4
    if-nez v18, :cond_5

    iget-object v0, v0, Latkh;->b:Lacgz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    invoke-interface/range {v0 .. v5}, Lacgz;->a(Latcj;ILandroid/widget/Toast;Loov;Labkg;)Lacha;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v18

    :cond_6
    return-object v2

    :cond_7
    return-object v3
.end method
