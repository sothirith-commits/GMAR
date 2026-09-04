.class public final Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltht;
.implements Lgon;


# instance fields
.field public final a:Luap;

.field public final b:Lvgk;

.field public c:Lyvu;

.field private final d:Landroid/content/Context;

.field private final e:Lblnv;

.field private final f:Lblgq;

.field private final g:Loop;

.field private final h:Lpoo;

.field private i:Lrtr;

.field private final j:Ltcr;

.field private final k:Lbrrf;

.field private final l:Lthp;

.field private final m:Z

.field private final n:Lbhdz;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lbrro;

.field private final r:Z

.field private final s:Z

.field private final t:Lyoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lblgq;Loop;Luap;Lpoo;Lvgi;Lvgk;Lrtr;Ltcr;Lbrrf;Lthp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lblgq;",
            "Loop;",
            "Luap;",
            "Lpoo;",
            "Lvgi;",
            "Lvgk;",
            "Lrtr;",
            "Ltcr;",
            "Lbrrf<",
            "Lyvu;",
            ">;",
            "Lthp;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlw;->d:Landroid/content/Context;

    iput-object p2, p0, Ltlw;->e:Lblnv;

    iput-object p3, p0, Ltlw;->f:Lblgq;

    iput-object p4, p0, Ltlw;->g:Loop;

    iput-object p5, p0, Ltlw;->a:Luap;

    iput-object p6, p0, Ltlw;->h:Lpoo;

    iput-object p8, p0, Ltlw;->b:Lvgk;

    iput-object p9, p0, Ltlw;->i:Lrtr;

    iput-object p10, p0, Ltlw;->j:Ltcr;

    iput-object p11, p0, Ltlw;->k:Lbrrf;

    iput-object p12, p0, Ltlw;->l:Lthp;

    iput-boolean p13, p0, Ltlw;->m:Z

    new-instance p2, Lyoj;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p2, p0, Ltlw;->t:Lyoj;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p1, p0, Ltlw;->n:Lbhdz;

    const-string p1, ""

    iput-object p1, p0, Ltlw;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltlw;->p:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lsgc;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lsgc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltlw;->q:Lbrro;

    invoke-interface {p7}, Lvgi;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    invoke-virtual {p0}, Ltlw;->i()V

    sget-object p1, Ltcr;->k:Ltcr;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p10, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ltlw;->r:Z

    if-eqz p10, :cond_1

    invoke-virtual {p10}, Ltcr;->a()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ltlw;->s:Z

    return-void
.end method

.method private final j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;
    .locals 7

    new-instance v0, Ltma;

    new-instance v2, Lpay;

    invoke-direct {v2, p2, p2}, Lpay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    new-instance p2, Ltlo;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Ltlo;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lqnt;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lqnt;-><init>(I)V

    :goto_0
    move-object v5, p2

    int-to-float v1, p1

    sget-object p1, Lcsre;->gF:Lccgl;

    invoke-direct {p0, p1}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v6

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Ltma;-><init>(FLpbd;Lbhec;ZLjava/lang/Runnable;Lbhec;)V

    return-object v0
.end method

.method private final k(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Ltlw;->n:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    invoke-virtual {p0}, Ltlw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlw;->b:Lvgk;

    iget-object p0, p0, Ltlw;->h:Lpoo;

    invoke-interface {p0, v0}, Lpoo;->a(Lvgj;)Lpop;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltis;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltlw;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltlw;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Ltlw;->l:Lthp;

    invoke-interface {p0}, Lthp;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltlw;->r:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ltlw;->m:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ltlw;->s:Z

    return p0
.end method

.method public final h(Lrtr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltlw;->i:Lrtr;

    invoke-virtual {p0}, Ltlw;->i()V

    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltlw;->i:Lrtr;

    iget-object v1, v1, Lrtr;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Ltlw;->d:Landroid/content/Context;

    const v2, 0x7f14108b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v1, v0, Ltlw;->o:Ljava/lang/String;

    iget-object v1, v0, Ltlw;->i:Lrtr;

    iget-object v1, v1, Lrtr;->d:Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loov;->cB()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v6, v0, Ltlw;->c:Lyvu;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lyvu;->ax()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v1, :cond_4

    iget-object v7, v0, Ltlw;->c:Lyvu;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    :goto_3
    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v3

    :goto_5
    const/16 v6, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    iget-object v5, v0, Ltlw;->d:Landroid/content/Context;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v7

    invoke-interface {v7, v5}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sget-object v10, Lvbz;->a:Lvbz;

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v10

    invoke-virtual {v10, v5}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v7, v7}, Lzck;->bP(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    move-result-object v7

    const v10, 0x7f1406c2

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/CharSequence;

    aput-object v7, v10, v4

    const-string v7, " "

    aput-object v7, v10, v3

    aput-object v5, v10, v9

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcsre;->gT:Lccgl;

    invoke-direct {v0, v7}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v7

    invoke-direct {v0, v6, v5, v7, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltlw;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Ltlw;->e:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v5

    iget-object v7, v5, Lbhec;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v10, v0, Ltlw;->n:Lbhdz;

    invoke-virtual {v10, v7}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lbhec;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v7, v0, Ltlw;->n:Lbhdz;

    iput-object v5, v7, Lbhdz;->b:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1}, Loov;->l()Loou;

    move-result-object v5

    sget-object v7, Loou;->a:Loou;

    invoke-virtual {v5}, Loou;->ordinal()I

    move-result v5

    const/4 v10, 0x4

    if-eq v5, v3, :cond_b

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    :goto_6
    move/from16 v16, v3

    goto/16 :goto_f

    :cond_b
    iget-object v5, v0, Ltlw;->g:Loop;

    invoke-interface {v5, v1}, Loop;->a(Loov;)Lcfyx;

    move-result-object v12

    invoke-interface {v5, v1}, Loop;->b(Loov;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v1}, Loop;->c(Loov;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v5, v1}, Loop;->a(Loov;)Lcfyx;

    move-result-object v5

    iget-object v15, v0, Ltlw;->f:Lblgq;

    invoke-static {v5, v15}, Ladyd;->b(Lcfyx;Lblgq;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Ltlw;->d:Landroid/content/Context;

    invoke-static {v5, v14, v13}, Lwcw;->dM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1, v5}, Lwcw;->dl(Loov;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v14, 0x8

    if-eqz v13, :cond_d

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    invoke-static {v5}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    aput-object v13, v8, v9

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwcw;->dk(Lcfyx;)Lbhec;

    move-result-object v6

    invoke-direct {v0, v14, v5, v6, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v12}, Lwcw;->dk(Lcfyx;)Lbhec;

    move-result-object v5

    invoke-direct {v0, v14, v6, v5, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v5, v0, Ltlw;->d:Landroid/content/Context;

    invoke-static {v5, v1}, Lwcw;->dI(Landroid/content/Context;Loov;)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_f

    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Loov;->f()I

    move-result v13

    if-nez v13, :cond_10

    const-string v13, ""

    goto :goto_8

    :cond_10
    const/16 v14, 0x3e8

    if-ge v13, v14, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v13, v14, v4

    const v13, 0x7f140693

    invoke-virtual {v5, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_11
    div-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v13, v14, v4

    const v13, 0x7f140694

    invoke-virtual {v5, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    new-array v14, v9, [Ljava/lang/CharSequence;

    aput-object v12, v14, v4

    aput-object v13, v14, v3

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_9
    invoke-virtual {v1}, Loov;->ae()Lcmgs;

    move-result-object v13

    if-eqz v13, :cond_13

    :cond_12
    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-static {v5}, Lvii;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Ltlw;->c:Lyvu;

    iget-object v14, v0, Ltlw;->i:Lrtr;

    invoke-static {v13, v14}, Lwcw;->es(Lyvu;Lrtr;)Lcnwl;

    move-result-object v13

    invoke-static {v5, v13}, Lwcw;->dL(Landroid/content/Context;Lcnwl;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_a
    invoke-static {v1, v5}, Lwcw;->dl(Loov;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1}, Loov;->bg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_14

    const/4 v15, 0x0

    :cond_14
    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_17

    if-eqz v15, :cond_17

    if-eqz v13, :cond_15

    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v12, v8, v4

    aput-object v15, v8, v16

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v14, v8, v4

    aput-object v13, v8, v16

    invoke-static {v8}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_c

    :cond_15
    if-eqz v14, :cond_16

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v15, v8, v4

    aput-object v14, v8, v16

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_16
    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v12, v8, v4

    aput-object v15, v8, v16

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_19

    if-eqz v14, :cond_18

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v14, v8, v4

    aput-object v13, v8, v16

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    :goto_b
    if-eqz v15, :cond_1c

    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_1b

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-array v7, v9, [Ljava/lang/CharSequence;

    aput-object v14, v7, v4

    aput-object v13, v7, v16

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_1b
    new-array v7, v8, [Ljava/lang/CharSequence;

    aput-object v15, v7, v4

    aput-object v14, v7, v16

    aput-object v13, v7, v9

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_1c
    new-array v7, v10, [Ljava/lang/CharSequence;

    aput-object v12, v7, v4

    aput-object v15, v7, v16

    aput-object v14, v7, v9

    aput-object v13, v7, v8

    invoke-static {v7}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :goto_c
    invoke-static {v5}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v3}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v7, Lcsre;->gW:Lccgl;

    invoke-direct {v0, v7}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v7

    if-eqz v12, :cond_1d

    move/from16 v8, v16

    goto :goto_d

    :cond_1d
    move v8, v4

    :goto_d
    invoke-direct {v0, v6, v3, v7, v8}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v11}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v5, Lcsre;->gV:Lccgl;

    invoke-direct {v0, v5}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v5

    invoke-direct {v0, v6, v3, v5, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Loov;->ae()Lcmgs;

    move-result-object v3

    if-eqz v3, :cond_20

    iget v3, v3, Lcmgs;->c:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_21

    move/from16 v3, v16

    goto :goto_e

    :cond_20
    move v3, v4

    :cond_21
    :goto_e
    invoke-virtual {v1}, Loov;->cf()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eq v3, v9, :cond_22

    invoke-virtual {v1}, Loov;->bd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcsre;->gS:Lccgl;

    invoke-direct {v0, v5}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v0, v6, v3, v5, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_22
    :goto_f
    iget-object v3, v0, Ltlw;->i:Lrtr;

    iget-object v3, v3, Lrtr;->d:Loov;

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v3}, Loov;->o()Lbdbk;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v5, v0, Ltlw;->k:Lbrrf;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvu;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    iget-object v6, v0, Ltlw;->t:Lyoj;

    invoke-virtual {v6, v3, v5}, Lyoj;->z(Lbdbk;Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_26

    sget-object v5, Lcsre;->gU:Lccgl;

    invoke-direct {v0, v5}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v0, v6, v3, v5, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_26
    :goto_10
    new-instance v3, Lcxwg;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcxwg;-><init>([B)V

    invoke-virtual {v1}, Loov;->cD()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loov;->bW()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-static {v6, v5}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move/from16 v7, v16

    if-eq v6, v7, :cond_28

    :cond_27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v1}, Loov;->bW()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Loov;->ae()Lcmgs;

    move-result-object v1

    if-nez v1, :cond_29

    move v9, v10

    :cond_29
    invoke-static {v3, v9}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2a

    invoke-static {}, Lcxvl;->am()V

    :cond_2a
    check-cast v5, Ljava/lang/String;

    sub-int v7, v9, v3

    if-eqz v3, :cond_2c

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2b

    sget-object v3, Lbhec;->c:Lbhec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_2b
    sget-object v3, Lcsre;->gR:Lccgl;

    invoke-direct {v0, v3}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_12

    :cond_2c
    const/4 v8, 0x1

    sget-object v3, Lcsre;->gQ:Lccgl;

    invoke-direct {v0, v3}, Ltlw;->k(Lccgl;)Lbhec;

    move-result-object v3

    :goto_12
    invoke-direct {v0, v7, v5, v3, v4}, Ltlw;->j(ILjava/lang/CharSequence;Lbhec;Z)Ltis;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    move v3, v6

    goto :goto_11

    :cond_2d
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltlw;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Ltlw;->e:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onPause(Lgpg;)V
    .locals 0

    iget-object p1, p0, Ltlw;->k:Lbrrf;

    iget-object p0, p0, Ltlw;->q:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Ltlw;->k:Lbrrf;

    iget-object p0, p0, Ltlw;->q:Lbrro;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
