.class public final Lsii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsid;
.implements Lblpt;


# instance fields
.field private final a:Lvgj;

.field private final b:Ltiu;

.field private final c:Ljava/lang/String;

.field private final d:Lcyls;

.field private final e:Lwbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Ltiv;Lqvv;Lsxp;Lblnv;Lrbc;Lthq;Ltgu;Lwbm;Lvgi;Lrul;Lcmuu;Ltgg;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v1, Lsii;->a:Lvgj;

    iput-object v6, v1, Lsii;->e:Lwbm;

    invoke-interface {v5}, Ltgg;->b()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtl;

    invoke-virtual {v7}, Lrtl;->f()Lrtr;

    move-result-object v10

    invoke-static {v10, v2}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object v10

    invoke-static {v10}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v10

    iput-object v10, v1, Lsii;->d:Lcyls;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget v12, v4, Lcmuu;->g:I

    invoke-static {v12}, Lcmut;->a(I)Lcmut;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, Lcmut;->a:Lcmut;

    :cond_0
    sget-object v13, Lcmut;->b:Lcmut;

    if-ne v12, v13, :cond_1

    invoke-static {v4, v2}, Laihl;->b(Lcmuu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsii;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v11, v1, Lsii;->c:Ljava/lang/String;

    :goto_0
    invoke-interface/range {p7 .. p7}, Lrbc;->aa()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcsre;->C:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v8, v5, v4}, Lthq;->a(Lvgi;Ltgg;Lbhec;)Lthp;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lrtl;->f()Lrtr;

    move-result-object v4

    sget-object v12, Lcsre;->C:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Lthq;->b(Lrtr;Lbhec;)Ltjc;

    move-result-object v0

    :goto_1
    invoke-interface/range {p7 .. p7}, Lrbc;->aa()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v8

    check-cast v4, Lshv;

    iget-object v4, v4, Lshv;->d:Lcyes;

    invoke-interface {v3, v4, v5}, Ltgu;->c(Lcyes;Ltgg;)Ltgt;

    move-result-object v3

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    instance-of v4, v7, Lrtm;

    if-eqz v4, :cond_4

    check-cast v7, Lrtm;

    iget-object v4, v7, Lrtm;->b:Lrir;

    iget-object v4, v4, Lrir;->f:Lwpr;

    iget-object v4, v4, Lwpr;->f:Lyvc;

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v11

    :cond_4
    invoke-interface {v3, v11}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v14, Lrqp;

    const/4 v3, 0x4

    move-object/from16 v4, p4

    invoke-direct {v14, v9, v4, v5, v3}, Lrqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lrqp;

    const/4 v3, 0x5

    move-object/from16 v4, p5

    invoke-direct {v15, v4, v9, v5, v3}, Lrqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lthm;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v4}, Lthm;-><init>(ZZZ)V

    sget-object v18, Ltvb;->a:Ltvb;

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object v10, v0

    invoke-interface/range {v7 .. v21}, Ltiv;->a(Lvgi;Lrul;Lthp;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lthm;Ltgt;Ltvb;Lcymm;Lcyls;Ltgg;)Ltiu;

    move-result-object v0

    move-object v3, v10

    iput-object v0, v1, Lsii;->b:Ltiu;

    move-object/from16 v0, p11

    check-cast v0, Lshv;

    iget-object v7, v0, Lshv;->d:Lcyes;

    invoke-interface/range {p14 .. p14}, Ltgg;->b()Lcymm;

    move-result-object v8

    new-instance v0, Lcfjm;

    const/4 v5, 0x1

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcfjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v8, v0}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lsii;Landroid/content/Context;Lthp;Lblnv;Lrtl;)V
    .locals 1

    invoke-virtual {p4}, Lrtl;->f()Lrtr;

    move-result-object p4

    invoke-static {p4, p1}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object p1

    iget-object v0, p0, Lsii;->d:Lcyls;

    invoke-interface {v0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lsii;->b:Ltiu;

    instance-of v0, p1, Ltjd;

    if-eqz v0, :cond_0

    check-cast p1, Ltjd;

    invoke-interface {p1, p4}, Ltjd;->c(Lrtr;)V

    :cond_0
    instance-of p1, p2, Ltjc;

    if-eqz p1, :cond_1

    check-cast p2, Ltjc;

    invoke-interface {p2, p4}, Ltjc;->e(Lrtr;)V

    :cond_1
    invoke-virtual {p3, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lsii;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsii;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Ltiu;
    .locals 0

    iget-object p0, p0, Lsii;->b:Ltiu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lsii;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsii;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsii;->c:Ljava/lang/String;

    return-object p0
.end method
