.class public abstract Lbago;
.super Lnzv;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public aA:Lbjbr;

.field public aB:Lamhi;

.field private aC:Lblpn;

.field private aD:Lbalj;

.field private aE:Lbale;

.field private aF:Z

.field public ak:Lbhdr;

.field public al:Lalpy;

.field public am:Lbaqg;

.field public an:Lazus;

.field public ao:Lbahk;

.field public ap:Lcufa;

.field public aq:Lbxsu;

.field public ar:Laibb;

.field public as:Lcdur;

.field public at:Lbagn;

.field public au:Lbalh;

.field public av:Lbxuf;

.field public aw:Loyv;

.field public ax:Lbcww;

.field public ay:Lbgak;

.field public az:Lblmk;

.field public b:Lblpr;

.field public c:Loaw;

.field public d:Lbheg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method

.method static final bw(Lbh;Lbaqg;Lbagn;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0, p1}, Lbagn;->a(Landroid/os/Bundle;Lbaqg;)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s(Lbylm;)Lcapl;
    .locals 1

    iget-object v0, p0, Lbylm;->e:Lbylk;

    if-nez v0, :cond_0

    sget-object v0, Lbylk;->a:Lbylk;

    :cond_0
    iget v0, v0, Lbylk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbylm;->e:Lbylk;

    if-nez p0, :cond_1

    sget-object p0, Lbylk;->a:Lbylk;

    :cond_1
    iget-object p0, p0, Lbylk;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final ag()V
    .locals 5

    invoke-super {p0}, Lnzv;->ag()V

    iget-object v0, p0, Lbago;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxwj;

    iget-boolean v2, v1, Lbxwj;->k:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbxwj;->g:Lbxtq;

    iget-object v3, v1, Lbxwj;->f:Lbxux;

    invoke-virtual {v3}, Lbxux;->d()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v4, v3}, Lbxtq;->s(ILjava/util/Set;)V

    :cond_0
    iget-object v2, v1, Lbxwj;->g:Lbxtq;

    invoke-interface {v2}, Lbxtq;->l()V

    iget-object v1, v1, Lbxwj;->f:Lbxux;

    invoke-virtual {v1}, Lbxux;->g()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbago;->aw:Loyv;

    invoke-virtual {p0}, Loyv;->a()V

    invoke-static {}, Lblqe;->l()V

    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p0, p0, Lbago;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxwj;

    iget-object v0, p2, Lbxwj;->l:Lbxwn;

    iget-object v0, v0, Lbxwn;->c:Lbxwf;

    invoke-virtual {v0, p1, p3}, Lbxwf;->u(I[I)V

    iget-object p2, p2, Lbxwj;->m:Lbxyc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lbxyc;->u(I[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ba(Lbagn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract bb()Ljava/lang/Class;
.end method

.method public final bu(Lbhdl;Landroid/content/Intent;Z)V
    .locals 7

    iget-object v0, p0, Lbago;->at:Lbagn;

    invoke-virtual {p0, v0}, Lbago;->ba(Lbagn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqwy;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Laqwy;-><init>(Lbago;Landroid/content/Intent;Lbhdl;ZI)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bv(Lbhdl;Landroid/content/Intent;Lbhec;Z)V
    .locals 3

    iget-object v0, p0, Lbago;->c:Loaw;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    iget-object v1, p0, Lbago;->d:Lbheg;

    iget-object v2, p0, Lbago;->at:Lbagn;

    iget-object v2, v2, Lbagn;->a:Lbahc;

    iget-object v2, v2, Lbahc;->a:Lccgl;

    invoke-static {p3, p4, v2}, Lbcgz;->cd(Lbhec;Lcapl;Lccgl;)Lbhec;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    iget-object p1, p0, Lbago;->ap:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p3, p0, Lbago;->c:Loaw;

    const/4 p4, 0x4

    invoke-interface {p1, p3, p2, p4}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbaan;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p4, p3}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bx()[Lbaim;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract by()V
.end method

.method protected abstract e()Landroid/util/Pair;
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbago;->e()Landroid/util/Pair;

    move-result-object v1

    iget-boolean v2, v0, Lbago;->aF:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbalb;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbalb;->d()Lbluq;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    :goto_1
    move-object/from16 v16, v6

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    const/16 v2, 0x40

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    iget-object v2, v0, Lbago;->aB:Lamhi;

    iget-object v7, v2, Lamhi;->b:Ljava/lang/Object;

    move-object v8, v7

    new-instance v7, Lbalh;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbgvr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lbalh;-><init>(Loaw;Lblnv;Lbgvr;ILbluq;)V

    iput-object v7, v0, Lbago;->au:Lbalh;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbago;->ay:Lbgak;

    iget-object v7, v0, Lbago;->al:Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v11

    iget-object v7, v0, Lbago;->at:Lbagn;

    iget-object v7, v7, Lbagn;->a:Lbahc;

    iget-object v8, v0, Lbago;->c:Loaw;

    invoke-static {v7, v8}, Lbcgz;->cl(Lbahc;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    iget-object v7, v0, Lbago;->at:Lbagn;

    iget-object v13, v7, Lbagn;->a:Lbahc;

    iget-object v15, v7, Lbagn;->b:Lbhec;

    new-instance v7, Lmoi;

    invoke-direct {v7, v0, v6}, Lmoi;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, Lbgak;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    new-instance v7, Lbale;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazus;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgvr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lbale;-><init>(Loaw;Lazus;Lbgvr;Lbbqq;Landroid/content/Intent;Lbahc;Ljava/lang/String;Lbhec;Lbluq;Lazze;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lbago;->aE:Lbale;

    :goto_3
    iget-object v2, v0, Lbago;->aA:Lbjbr;

    new-instance v8, Lazjm;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    new-instance v9, Lbalj;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v2, v8, v4, v7}, Lbalj;-><init>(Loaw;Ljava/lang/Runnable;Lbalb;Lbala;)V

    iput-object v9, v0, Lbago;->aD:Lbalj;

    iget-boolean v2, v0, Lbago;->aF:Z

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lblry;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0}, Lbago;->p()Lbagm;

    move-result-object v4

    if-eqz v2, :cond_5

    new-instance v7, Lbaiz;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v0, Lbago;->au:Lbalh;

    new-instance v9, Lblns;

    invoke-direct {v9, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v5, [Lblsc;

    invoke-static {v7, v9, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    goto :goto_5

    :cond_5
    new-instance v7, Lbajb;

    invoke-direct {v7}, Lblov;-><init>()V

    iget-object v8, v0, Lbago;->aE:Lbale;

    new-instance v9, Lblns;

    invoke-direct {v9, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v5, [Lblsc;

    invoke-static {v7, v9, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    :goto_5
    iget-object v8, v0, Lbago;->b:Lblpr;

    if-eqz v2, :cond_14

    new-instance v2, Lbaja;

    invoke-direct {v2, v1, v7}, Lbaiv;-><init>(Lblry;Lblry;)V

    invoke-virtual {v8, v2, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lbago;->aC:Lblpn;

    iget-object v2, v0, Lbago;->aD:Lbalj;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    if-eqz v4, :cond_6

    iget-object v1, v0, Lbago;->b:Lblpr;

    iget-object v2, v4, Lbagm;->b:Lbaiy;

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iget-object v2, v4, Lbagm;->a:Lbaky;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    new-instance v2, Lbxwk;

    invoke-direct {v2}, Lbxwk;-><init>()V

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lbxwk;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lbxwk;->b:Z

    iget-object v7, v0, Lbago;->an:Lazus;

    invoke-interface {v7}, Lazus;->getSharingParameters()Lctql;

    move-result-object v7

    iget v7, v7, Lctql;->d:I

    iput v7, v2, Lbxwk;->c:I

    iget-object v7, v0, Lbago;->ar:Laibb;

    invoke-interface {v7}, Laibb;->b()Z

    move-result v7

    invoke-static {v7}, Lbxvp;->c(Z)Lbxvo;

    move-result-object v7

    invoke-virtual {v7}, Lbxvo;->a()Lbxvp;

    move-result-object v7

    iput-object v7, v2, Lbxwk;->e:Lbxvp;

    if-eqz v1, :cond_7

    iput-object v1, v2, Lbxwk;->d:Landroid/view/View;

    :cond_7
    new-instance v1, Lbyah;

    invoke-direct {v1, v3}, Lbyah;-><init>([B)V

    iget-object v7, v0, Lbago;->c:Loaw;

    iput-object v7, v1, Lbyah;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbago;->as:Lcdur;

    iput-object v7, v1, Lbyah;->l:Ljava/lang/Object;

    new-instance v7, Lcubx;

    invoke-direct {v7, v2}, Lcubx;-><init>(Lbxwk;)V

    iput-object v7, v1, Lbyah;->j:Ljava/lang/Object;

    iget-object v2, v0, Lbago;->av:Lbxuf;

    iput-object v2, v1, Lbyah;->f:Ljava/lang/Object;

    iget-object v2, v0, Lbago;->aq:Lbxsu;

    iput-object v2, v1, Lbyah;->e:Ljava/lang/Object;

    new-instance v2, Lalld;

    invoke-direct {v2, v0, v6}, Lalld;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbyah;->b:Ljava/lang/Object;

    new-instance v2, Lallc;

    invoke-direct {v2, v0, v6}, Lallc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbyah;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbago;->az:Lblmk;

    iget-object v7, v0, Lbago;->at:Lbagn;

    iget-object v7, v7, Lbagn;->a:Lbahc;

    iget-object v8, v0, Lbago;->c:Loaw;

    invoke-static {v7, v8}, Lbcgz;->cl(Lbahc;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v2, Lblmk;->d:Ljava/lang/Object;

    invoke-static {v8, v5, v11}, Lbaii;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;

    move-result-object v5

    invoke-virtual {v5, v7}, Lbaii;->g(Landroid/content/Intent;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v2, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalpy;

    invoke-interface {v13}, Lalpy;->d()Lbbqq;

    move-result-object v13

    invoke-virtual {v5, v13}, Lbaii;->b(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v13, v2, Lblmk;->e:Ljava/lang/Object;

    check-cast v13, Lbjbr;

    iget-object v13, v13, Lbjbr;->a:Ljava/lang/Object;

    sget-object v14, Lbhry;->a:Lbhqh;

    invoke-interface {v13, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhmo;

    invoke-virtual {v13}, Lbhmo;->a()V

    goto :goto_7

    :cond_8
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v15, Landroid/content/ComponentName;

    move/from16 p1, v6

    iget-object v6, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v16, 0x8

    iget-object v9, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v15, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v15}, Lbaik;->d(Landroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v6, v9, :cond_9

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v14, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/high16 v6, 0x10000000

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    new-instance v6, Lbxyh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lbxyh;->b:Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-class v13, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v4, v6, Lbxyh;->a:Z

    :cond_b
    new-instance v9, Lbxyi;

    invoke-direct {v9, v6}, Lbxyi;-><init>(Lbxyh;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbxyi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, p1

    goto/16 :goto_7

    :cond_c
    move/from16 p1, v6

    const/16 v16, 0x8

    iput-object v11, v1, Lbyah;->h:Ljava/lang/Object;

    new-instance v2, Lbagl;

    invoke-direct {v2, v0, v12}, Lbagl;-><init>(Lbago;Ljava/util/Map;)V

    iput-object v2, v1, Lbyah;->k:Ljava/lang/Object;

    iget-object v2, v0, Lbago;->al:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-string v2, ""

    :goto_8
    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v7, v0, Lbago;->at:Lbagn;

    iget v8, v7, Lbagn;->d:I

    iget-object v7, v7, Lbagn;->c:Lbylf;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    new-instance v8, Lbxqa;

    invoke-direct {v8}, Lbxqa;-><init>()V

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbxqa;->a(Landroid/content/Context;)V

    invoke-static {v2, v7, v6, v5, v8}, Lbyao;->r(Ljava/lang/String;Lbylf;Ljava/lang/String;ILbxqa;)Lbxvr;

    move-result-object v2

    invoke-static {v4}, La;->bs(Z)V

    iput-object v2, v1, Lbyah;->g:Ljava/lang/Object;

    iget-object v2, v0, Lbago;->az:Lblmk;

    sget-object v5, Lbaiz;->b:Lblpf;

    sget-object v6, Lbaiz;->a:Lblpf;

    sget-object v7, Lbaja;->d:Lblpf;

    iget-object v8, v0, Lbago;->aD:Lbalj;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Lblmk;->c:Ljava/lang/Object;

    invoke-static {v8}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v2, Lblmk;->b:Ljava/lang/Object;

    invoke-static {v11, v5}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    const v13, 0x7f0b0832

    invoke-virtual {v12, v13}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    invoke-static {v11, v6}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v11, v7}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v12, v1, Lbyah;->i:Ljava/lang/Object;

    iput-object v11, v1, Lbyah;->c:Ljava/lang/Object;

    new-instance v11, Lbxwj;

    invoke-direct {v11, v1}, Lbxwj;-><init>(Lbyah;)V

    iget-object v12, v11, Lbxwj;->i:Lbxsu;

    const-string v13, "InitToBindView"

    invoke-interface {v12, v13}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v13

    iget-boolean v14, v13, Lbxta;->a:Z

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lbxta;->c()V

    sget-object v14, Lczzf;->a:Lczzf;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lczzf;

    move-object/from16 v17, v3

    const/4 v3, 0x4

    iput v3, v15, Lczzf;->c:I

    iget v3, v15, Lczzf;->b:I

    or-int/2addr v3, v4

    iput v3, v15, Lczzf;->b:I

    sget-object v3, Lczzg;->a:Lczzg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v15, v3, Lcqri;->instance:Lcqrq;

    check-cast v15, Lczzg;

    move/from16 v18, v4

    const/16 v4, 0xb

    iput v4, v15, Lczzg;->c:I

    iget v4, v15, Lczzg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lczzg;->b:I

    move-object v15, v11

    invoke-virtual {v13}, Lbxta;->a()J

    move-result-wide v10

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lczzg;

    iget v4, v13, Lczzg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Lczzg;->b:I

    iput-wide v10, v13, Lczzg;->d:J

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lczzf;->f:Lczzg;

    iget v3, v4, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lczzf;->b:I

    sget-object v3, Lczzi;->a:Lczzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v12}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczzi;

    add-int/lit8 v11, v4, -0x1

    if-eqz v4, :cond_f

    iput v11, v10, Lczzi;->c:I

    iget v4, v10, Lczzi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Lczzi;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lczzf;->d:Lczzi;

    iget v3, v4, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lczzf;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzf;

    invoke-interface {v12, v3}, Lbxsu;->d(Lczzf;)V

    goto :goto_b

    :cond_f
    throw v17

    :cond_10
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object v15, v11

    :goto_b
    iget-boolean v3, v15, Lbxwj;->p:Z

    if-nez v3, :cond_12

    iget-object v3, v15, Lbxwj;->j:Lbxsy;

    const/4 v4, -0x1

    invoke-interface {v12, v4, v3}, Lbxsu;->e(ILbxsy;)V

    iget-object v10, v15, Lbxwj;->m:Lbxyc;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    goto :goto_c

    :cond_11
    iget-object v10, v15, Lbxwj;->l:Lbxwn;

    iget-object v10, v10, Lbxwn;->a:Landroid/view/View;

    :goto_c
    invoke-static {v12, v10, v3}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    move/from16 v3, v18

    iput-boolean v3, v15, Lbxwj;->p:Z

    goto :goto_d

    :cond_12
    move/from16 v3, v18

    :goto_d
    iget-object v10, v15, Lbxwj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v11, v15, Lbxwj;->l:Lbxwn;

    iget-object v11, v11, Lbxwn;->a:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_13
    move-object/from16 v17, v3

    iput-object v9, v0, Lbago;->a:Ljava/util/List;

    goto :goto_e

    :cond_14
    move-object/from16 v17, v3

    const/16 v16, 0x8

    new-instance v2, Lbait;

    invoke-direct {v2, v1, v7}, Lbaiv;-><init>(Lblry;Lblry;)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v2, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lbago;->aC:Lblpn;

    iget-object v1, v0, Lbago;->aD:Lbalj;

    invoke-interface {v2, v1}, Lblpn;->f(Lblpx;)V

    :goto_e
    iget-object v1, v0, Lbago;->aC:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lbaiz;->b:Lblpf;

    invoke-static {v1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lbago;->au:Lbalh;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbalh;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    :cond_15
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v2

    const v3, 0x1030010

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-boolean v2, v0, Lbago;->aF:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_16
    iget-object v2, v0, Lbago;->aC:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v3, v0, Lnzv;->aj:Landroid/app/Dialog;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lif;

    move/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lif;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060dd6

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lnzv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lbago;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxwj;

    iget-object v0, p1, Lbxwj;->m:Lbxyc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbxwj;->d:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p1, Lbxwj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p1, Lbxwj;->l:Lbxwn;

    iget-object v0, v0, Lbxwn;->b:Lbxro;

    invoke-virtual {v0}, Lbxro;->f()V

    iget-object p1, p1, Lbxwj;->m:Lbxyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbxyc;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected p()Lbagm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qG()V
    .locals 2

    invoke-super {p0}, Lnzv;->qG()V

    iget-object p0, p0, Lbago;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxwj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxwj;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lnzv;->qc()V

    iget-object v0, p0, Lbago;->ak:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    iget-boolean v1, p0, Lbago;->aF:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcsru;->eu:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsru;->en:Lccgl;

    :goto_0
    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, p0, Lbago;->at:Lbagn;

    iget-object v0, v0, Lbagn;->a:Lbahc;

    invoke-virtual {v0}, Lbahc;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbago;->ax:Lbcww;

    iget-object p0, p0, Lbago;->at:Lbagn;

    iget-object p0, p0, Lbagn;->a:Lbahc;

    invoke-virtual {v0, p0}, Lbcww;->k(Lbahc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbago;->at:Lbagn;

    iget-object v1, p0, Lbago;->am:Lbaqg;

    invoke-virtual {v0, p1, v1}, Lbagn;->a(Landroid/os/Bundle;Lbaqg;)V

    iget-object p0, p0, Lbago;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxwj;

    iget-object v1, v0, Lbxwj;->f:Lbxux;

    const-string v2, "PeopleKitSelectionModel"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lbxwj;->g:Lbxtq;

    const-string v2, "PeopleKitDataLayer"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lbxwj;->h:Lbxts;

    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    invoke-virtual {v1}, Lbxwn;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "PeopleKitChipInfos"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lbxwj;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v3, "PeopleKitIsMaximized"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lbxwj;->n:I

    const-string v3, "PeopleKitStatusBar"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lbxwj;->m:Lbxyc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbxyc;->f(Landroid/os/Bundle;)V

    :cond_1
    iput-boolean v2, v0, Lbxwj;->k:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lbago;->am:Lbaqg;

    invoke-virtual {p0}, Lbago;->bb()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "serializableState"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbagn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbago;->at:Lbagn;

    invoke-virtual {p0}, Lbago;->by()V

    iget-object p1, p0, Lbago;->al:Lalpy;

    invoke-interface {p1}, Lalpy;->F()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbago;->c:Loaw;

    invoke-static {p1}, Lbcgz;->ce(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbago;->aF:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
