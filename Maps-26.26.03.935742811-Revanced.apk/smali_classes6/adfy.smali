.class public final Ladfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfu;
.implements Latux;


# instance fields
.field private final a:Lbgkt;

.field private b:Lbgks;

.field private final c:Loaw;

.field private final d:Lbdym;

.field private final e:Lcjoj;

.field private f:Lbhec;

.field private g:Lcapl;

.field private final h:Lbgbk;

.field private final i:Lbklm;


# direct methods
.method public constructor <init>(Loaw;Loln;Lbdym;Lazza;Lbgbk;Lbklm;Lcjoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfy;->c:Loaw;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Ladfy;->f:Lbhec;

    iput-object p3, p0, Ladfy;->d:Lbdym;

    iput-object p5, p0, Ladfy;->h:Lbgbk;

    iput-object p6, p0, Ladfy;->i:Lbklm;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladfy;->g:Lcapl;

    iput-object p7, p0, Ladfy;->e:Lcjoj;

    new-instance p1, Lajnj;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 p5, 0x0

    iget-object p4, p4, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p4, p3, p5

    new-instance p4, Lwat;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p3, p4

    invoke-direct {p1, p3}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lbgjx;

    iput-object p1, p3, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgkt;->e(Ljava/util/List;)V

    iput-object p2, p0, Ladfy;->a:Lbgkt;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Ladfy;->b:Lbgks;

    return-void
.end method

.method public static synthetic d(Ladfy;)Lbhec;
    .locals 0

    iget-object p0, p0, Ladfy;->f:Lbhec;

    return-object p0
.end method

.method public static synthetic e(Ladfy;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ladfy;->d:Lbdym;

    sget-object v0, Lcgdf;->e:Lcgdf;

    invoke-interface {p1, v0}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ladfy;->g:Lcapl;

    iget-object p0, p0, Ladfy;->i:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object v1, Lagmj;->k:Lagmj;

    new-instance v2, Lagmh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "place_fid"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Labht;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Labht;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance v0, Ladjr;

    invoke-direct {v0, v3}, Ladjr;-><init>(I)V

    new-instance v4, Lcapt;

    invoke-direct {v4, v0}, Lcapt;-><init>(Lcapn;)V

    invoke-virtual {p1, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Lcapg;

    const-string v4, ","

    invoke-direct {v0, v4}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deal_id_list"

    invoke-virtual {v2, v0, p1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2}, Lagmh;->a()Lagmi;

    move-result-object v0

    invoke-interface {p0, p1, v3, v1, v0}, Lagml;->s(ZZLagmj;Lagmi;)V

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 3

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f140949

    invoke-virtual {v0, v1}, Lpjl;->e(I)V

    new-instance v1, Lacvf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->iE:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    sget-object p0, Lcsrr;->iD:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpjs;->j(Lbhec;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Ladfy;->b:Lbgks;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladfy;->c:Loaw;

    const v0, 0x7f140948

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladfy;->sc()V

    return-void

    :cond_0
    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v0, Ladfy;->g:Lcapl;

    iget-object v2, v0, Ladfy;->d:Lbdym;

    move-object/from16 v12, p1

    invoke-interface {v2, v12}, Lbdym;->c(Lbaqv;)V

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object v4, Lcgdf;->e:Lcgdf;

    invoke-interface {v2, v4}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v13, v5, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbdyl;

    sget-object v5, Lcgdc;->g:Lcgdc;

    iget v7, v11, Lbdyl;->c:I

    if-ne v7, v6, :cond_1

    iget-object v6, v11, Lbdyl;->d:Ljava/lang/Object;

    check-cast v6, Lcgdb;

    goto :goto_1

    :cond_1
    sget-object v6, Lcgdb;->a:Lcgdb;

    :goto_1
    iget v6, v6, Lcgdb;->c:I

    invoke-static {v6}, Lcgdc;->a(I)Lcgdc;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcgdc;->a:Lcgdc;

    :cond_2
    invoke-virtual {v5, v6}, Lcgdc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Ladfy;->e:Lcjoj;

    invoke-interface {v5}, Lcjoj;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v3, v0, Ladfy;->c:Loaw;

    invoke-virtual {v3}, Loaw;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :cond_3
    move-object v14, v3

    new-instance v3, Ladfp;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v5, v0, Ladfy;->h:Lbgbk;

    move-object v7, v3

    new-instance v3, Ladfx;

    iget-object v8, v5, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladfk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjoj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfw;

    iget-object v6, v5, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laibb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v5, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbgbk;->f:Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct/range {v3 .. v14}, Ladfx;-><init>(Loaw;Ladfk;Lcjoj;Ladfw;Laibb;Lapwu;Lcxtq;Lbdyl;Lbaqv;ILcapl;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v15, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p1

    move-object v3, v14

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrr;->iC:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Ladfy;->f:Lbhec;

    iget-object v1, v0, Ladfy;->a:Lbgkt;

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkt;->e(Ljava/util/List;)V

    new-instance v2, Lblul;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Lblul;-><init>(II)V

    move-object v3, v1

    check-cast v3, Lbgjx;

    iput-object v2, v3, Lbgjx;->e:Lblum;

    iget-object v2, v0, Ladfy;->f:Lbhec;

    iput-object v2, v3, Lbgjx;->i:Lbhec;

    invoke-virtual {v1}, Lbgkt;->g()Lbgku;

    move-result-object v1

    iput-object v1, v0, Ladfy;->b:Lbgks;

    return-void
.end method

.method public sc()V
    .locals 3

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Ladfy;->f:Lbhec;

    iget-object v0, p0, Ladfy;->a:Lbgkt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v1, p0, Ladfy;->f:Lbhec;

    move-object v2, v0

    check-cast v2, Lbgjx;

    iput-object v1, v2, Lbgjx;->i:Lbhec;

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Ladfy;->b:Lbgks;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Ladfy;->d:Lbdym;

    invoke-interface {p0, v0}, Lbdym;->c(Lbaqv;)V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Ladfy;->b:Lbgks;

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
