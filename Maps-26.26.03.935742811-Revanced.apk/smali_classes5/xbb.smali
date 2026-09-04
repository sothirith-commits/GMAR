.class public Lxbb;
.super Lxbm;
.source "PG"

# interfaces
.implements Lxas;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final e:Lwzo;

.field private final f:Lxqz;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Laakh;

.field private final i:Lxrd;

.field private final j:Lxrc;

.field private final k:Lwrv;

.field private final l:Lwzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->X:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxbb;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lwml;Lblnv;Lazzq;Laar;Lwta;Lxsh;Lwmm;Lwss;Lyoj;Lxbe;Lwkl;Lwum;Lxwt;Lajnx;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lbbub;Lbaio;Laaic;Lbffz;Lgpg;Lxkw;Lywr;Ljava/util/List;Lwwx;ZLpku;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v19, p4

    move-object/from16 v3, p9

    move-object/from16 v8, p12

    move-object/from16 v6, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v11, p22

    move-object/from16 v14, p23

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move/from16 v5, p28

    move-object/from16 v12, p29

    invoke-direct/range {v0 .. v20}, Lxbm;-><init>(Loaw;Lblnv;Lwss;ZZLwum;Lyho;Lwkl;Lxkw;Lywr;Lbffz;Lpku;ZLgpg;Lxwt;Ljava/util/concurrent/Executor;Lbbub;Lbaio;Lazzq;Laaic;)V

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object v6, v0

    move-object v7, v1

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v0, p11

    invoke-virtual/range {v0 .. v5}, Lxbe;->y(Lxkw;Lywr;Ljava/util/List;Lwwx;Z)Lctbs;

    move-result-object v0

    iget-object v1, v0, Lctbs;->b:Ljava/lang/Object;

    iget v3, v0, Lctbs;->a:I

    iget-object v0, v0, Lctbs;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v4, p10

    invoke-virtual {v4, v1, v3, v0}, Lyoj;->h(Lcom/google/common/collect/ImmutableList;ILbgwj;)Lwzy;

    move-result-object v0

    iput-object v0, v6, Lxbb;->l:Lwzr;

    new-instance v0, Laami;

    invoke-direct {v0, v7, v2, v9}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v2, v0}, Laar;->G(Lywr;Laaix;)Lwzu;

    move-result-object v0

    iput-object v0, v6, Lxbb;->e:Lwzo;

    invoke-interface/range {p19 .. p19}, Lbbub;->a()Lcqsx;

    invoke-interface/range {p19 .. p19}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjne;

    iget-boolean v0, v0, Lcjne;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v4

    invoke-virtual {v2}, Lywr;->g()Lcmwn;

    move-result-object v5

    invoke-virtual {v2}, Lywr;->e()Lyvd;

    move-result-object v8

    invoke-static {v2}, Lzck;->aE(Lywr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object/from16 p10, p4

    move-object/from16 p9, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v10

    invoke-static/range {p9 .. p14}, Laamf;->o(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;)Laamf;

    move-result-object v3

    :goto_0
    iput-object v3, v6, Lxbb;->h:Laakh;

    invoke-static {v2}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object v3

    invoke-virtual {v3}, Lxsi;->a()Lxsj;

    move-result-object v3

    iput-object v3, v6, Lxbb;->i:Lxrd;

    invoke-static {v2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v3

    sget-object v4, Lyut;->c:Lyut;

    invoke-virtual {v3, v4}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v3, p8

    invoke-virtual {v3, v2}, Lwmm;->a(Lywr;)Lwmr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    invoke-virtual {v10, v3}, Lxsh;->a(Lwmr;)Lxsg;

    move-result-object v10

    iput-object v10, v6, Lxbb;->j:Lxrc;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move-object/from16 v11, p15

    invoke-static {v7, v2, v11}, Lyzd;->h(Landroid/app/Activity;Lywr;Lajnx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v3}, Lwmr;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lwmr;->c()Lwmn;

    move-result-object v0

    iget v2, v0, Lwmn;->c:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v8

    const v13, 0x7f120067

    invoke-virtual {v12, v13, v2, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwmn;->d:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const v2, 0x7f140ae0

    invoke-virtual {v7, v2, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v8

    const v0, 0x7f140adf

    invoke-virtual {v7, v0, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v0, v4, v5

    const-string v0, " (%s, %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lxbb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lwmr;->f()Lywc;

    move-result-object v0

    new-instance v2, Lxrp;

    invoke-direct {v2, v0}, Lxrp;-><init>(Lywc;)V

    iput-object v2, v6, Lxbb;->f:Lxqz;

    goto/16 :goto_3

    :cond_5
    move-object/from16 v10, p7

    move-object/from16 v11, p15

    invoke-static {v2}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Lxsh;->b(Lwms;)Lxsg;

    move-result-object v10

    iput-object v10, v6, Lxbb;->j:Lxrc;

    invoke-virtual {v3}, Lwms;->c()Lywc;

    move-result-object v12

    new-instance v13, Lxrp;

    invoke-direct {v13, v12}, Lxrp;-><init>(Lywc;)V

    iput-object v13, v6, Lxbb;->f:Lxqz;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {v7, v2, v11}, Lyzd;->h(Landroid/app/Activity;Lywr;Lajnx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_6
    invoke-virtual {v3}, Lwms;->a()Lwmp;

    move-result-object v2

    check-cast v2, Lwmi;

    iget-object v2, v2, Lwmi;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lwms;->a()Lwmp;

    move-result-object v2

    check-cast v2, Lwmi;

    iget-object v2, v2, Lwmi;->f:Lwmo;

    move-object/from16 v11, p2

    invoke-virtual {v11, v2, v7}, Lwml;->a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, Lwms;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object/from16 v11, p2

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lwms;->a()Lwmp;

    move-result-object v2

    check-cast v2, Lwmi;

    iget-object v2, v2, Lwmi;->f:Lwmo;

    invoke-virtual {v11, v2, v7}, Lwml;->a(Lwmo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Lwms;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-virtual {v3}, Lwms;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const v3, 0x7f120068

    invoke-virtual {v2, v3, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v7, v0}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lxbb;->g:Ljava/lang/CharSequence;

    :goto_3
    invoke-interface {v10}, Lxrc;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v9}, Lxkw;->g()Lxlg;

    move-result-object v2

    invoke-virtual {v2}, Lxlg;->j()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p6

    invoke-interface {v2, v0, v5}, Lwta;->a(ZZ)Lwtb;

    move-result-object v1

    :cond_b
    iput-object v1, v6, Lxbb;->k:Lwrv;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxbb;->a()Lwrv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public a()Lwrv;
    .locals 0

    iget-object p0, p0, Lxbb;->k:Lwrv;

    return-object p0
.end method

.method public b()Lwzo;
    .locals 0

    iget-object p0, p0, Lxbb;->e:Lwzo;

    return-object p0
.end method

.method public c()Lwzr;
    .locals 0

    iget-object p0, p0, Lxbb;->l:Lwzr;

    return-object p0
.end method

.method public d()Lxqz;
    .locals 0

    iget-object p0, p0, Lxbb;->f:Lxqz;

    return-object p0
.end method

.method public e()Lxrc;
    .locals 0

    iget-object p0, p0, Lxbb;->j:Lxrc;

    return-object p0
.end method

.method public f()Lxrd;
    .locals 0

    iget-object p0, p0, Lxbb;->i:Lxrd;

    return-object p0
.end method

.method public g()Laakh;
    .locals 0

    iget-object p0, p0, Lxbb;->h:Laakh;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxbb;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lwzj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwzj;-><init>(Z)V

    iget-object p0, p0, Lxbb;->f:Lxqz;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lxbb;->a:Lbhec;

    return-object p0
.end method
