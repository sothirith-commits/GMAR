.class public final Lapow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappl;


# static fields
.field private static final f:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public c:Lbnxh;

.field public d:Laoeh;

.field public final e:Ljava/lang/Runnable;

.field private final g:Lbcxj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbnvv;

.field private final j:Lblnv;

.field private final k:Lcufa;

.field private final l:Ljava/util/ArrayList;

.field private m:Lboft;

.field private n:Ljava/util/function/Consumer;

.field private o:Lclmu;

.field private p:Lbrro;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private final y:Lborr;

.field private final z:Lceuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapow;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lceuk;Lbcxj;Lblnv;Ljava/util/concurrent/Executor;Lbnvv;Lcufa;Landroid/content/Context;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapow;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lapow;->m:Lboft;

    iput-object v0, p0, Lapow;->n:Ljava/util/function/Consumer;

    sget-object v1, Lclmu;->a:Lclmu;

    iput-object v1, p0, Lapow;->o:Lclmu;

    iput-object v0, p0, Lapow;->p:Lbrro;

    iput-object v0, p0, Lapow;->q:Ljava/lang/String;

    iput-object v0, p0, Lapow;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapow;->s:Z

    iput-boolean v1, p0, Lapow;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Lapow;->u:I

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lapow;->c:Lbnxh;

    const-string v1, ""

    iput-object v1, p0, Lapow;->v:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapow;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapow;->x:Ljava/util/List;

    iput-object v0, p0, Lapow;->d:Laoeh;

    new-instance v1, Lapds;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lapds;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lapow;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lapow;->z:Lceuk;

    iput-object p2, p0, Lapow;->g:Lbcxj;

    iput-object p3, p0, Lapow;->j:Lblnv;

    iput-object p4, p0, Lapow;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lapow;->i:Lbnvv;

    iput-object p6, p0, Lapow;->k:Lcufa;

    iput-object p7, p0, Lapow;->a:Landroid/content/Context;

    invoke-virtual {p5}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    check-cast p1, Lbosk;

    iget-object p1, p1, Lbosk;->E:Lborr;

    iput-object p1, p0, Lapow;->y:Lborr;

    iput-object p8, p0, Lapow;->b:Lcufa;

    invoke-direct {p0}, Lapow;->j()V

    invoke-direct {p0}, Lapow;->i()V

    return-void
.end method

.method public static synthetic a(Lapow;)Lbodx;
    .locals 0

    iget-object p0, p0, Lapow;->i:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->G:Lbotd;

    return-object p0
.end method

.method public static synthetic b(Lclop;)Lclug;
    .locals 0

    invoke-static {p0}, Lapow;->e(Lclop;)Lclug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapow;Lcvmm;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcvmm;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapow;->o:Lclmu;

    iget-object v1, v1, Lclmu;->d:Lclms;

    if-nez v1, :cond_1

    sget-object v1, Lclms;->a:Lclms;

    :cond_1
    iget-object v1, v1, Lclms;->c:Lclmq;

    if-nez v1, :cond_2

    sget-object v1, Lclmq;->a:Lclmq;

    :cond_2
    iget-object v1, v1, Lclmq;->d:Lclmo;

    if-nez v1, :cond_3

    sget-object v1, Lclmo;->a:Lclmo;

    :cond_3
    iget-object v1, v1, Lclmo;->c:Lcloy;

    if-nez v1, :cond_4

    sget-object v1, Lcloy;->a:Lcloy;

    :cond_4
    iget-object v1, v1, Lcloy;->b:Lclpa;

    if-nez v1, :cond_5

    sget-object v1, Lclpa;->a:Lclpa;

    :cond_5
    iget-object v1, v1, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v4, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    iput-boolean v5, v0, Lapow;->s:Z

    iget-object v6, v0, Lapow;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-object v1, v0, Lapow;->r:Ljava/lang/String;

    iput-boolean v4, v0, Lapow;->s:Z

    move v1, v4

    goto :goto_0

    :cond_7
    move v1, v5

    :goto_0
    iget-object v6, v0, Lapow;->o:Lclmu;

    if-eqz v1, :cond_8

    iput v2, v0, Lapow;->u:I

    invoke-direct {v0}, Lapow;->h()V

    :cond_8
    iget-object v1, v6, Lclmu;->d:Lclms;

    if-nez v1, :cond_9

    sget-object v1, Lclms;->a:Lclms;

    :cond_9
    iget-object v1, v1, Lclms;->d:Lclme;

    if-nez v1, :cond_a

    sget-object v1, Lclme;->a:Lclme;

    :cond_a
    iget v1, v1, Lclme;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    iget-object v1, v6, Lclmu;->d:Lclms;

    if-nez v1, :cond_b

    sget-object v1, Lclms;->a:Lclms;

    :cond_b
    iget-object v1, v1, Lclms;->d:Lclme;

    if-nez v1, :cond_c

    sget-object v1, Lclme;->a:Lclme;

    :cond_c
    iget-object v1, v1, Lclme;->c:Lclng;

    if-nez v1, :cond_d

    sget-object v1, Lclng;->a:Lclng;

    :cond_d
    iget v1, v1, Lclng;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v0, Lapow;->u:I

    if-eq v7, v8, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lapow;->u:I

    invoke-direct {v0}, Lapow;->h()V

    :cond_10
    iget-object v1, v6, Lclmu;->d:Lclms;

    if-nez v1, :cond_11

    sget-object v6, Lclms;->a:Lclms;

    goto :goto_2

    :cond_11
    move-object v6, v1

    :goto_2
    iget-object v6, v6, Lclms;->d:Lclme;

    if-nez v6, :cond_12

    sget-object v6, Lclme;->a:Lclme;

    :cond_12
    iget v6, v6, Lclme;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_17

    if-nez v1, :cond_13

    sget-object v1, Lclms;->a:Lclms;

    :cond_13
    iget-object v1, v1, Lclms;->d:Lclme;

    if-nez v1, :cond_14

    sget-object v1, Lclme;->a:Lclme;

    :cond_14
    iget-object v1, v1, Lclme;->g:Lclmd;

    if-nez v1, :cond_15

    sget-object v1, Lclmd;->a:Lclmd;

    :cond_15
    iget-object v6, v1, Lclmd;->c:Ljava/lang/String;

    iget-object v1, v1, Lclmd;->d:Lclnj;

    if-nez v1, :cond_16

    sget-object v1, Lclnj;->a:Lclnj;

    :cond_16
    iget-object v1, v1, Lclnj;->c:Ljava/lang/String;

    new-instance v7, Lapov;

    invoke-direct {v7, v6, v1}, Lapov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_19

    iget-object v1, v0, Lapow;->q:Ljava/lang/String;

    iget-object v6, v7, Lapov;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, v0, Lapow;->u:I

    invoke-direct {v0, v7, v1}, Lapow;->f(Lapov;I)V

    goto :goto_4

    :cond_18
    iget v1, v0, Lapow;->u:I

    iget-object v8, v0, Lapow;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapov;

    iget-object v8, v8, Lapov;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, La;->bs(Z)V

    invoke-direct {v0, v7, v1}, Lapow;->f(Lapov;I)V

    :cond_19
    :goto_4
    iget-object v1, v0, Lapow;->o:Lclmu;

    iget-object v6, v1, Lclmu;->d:Lclms;

    if-nez v6, :cond_1a

    sget-object v6, Lclms;->a:Lclms;

    :cond_1a
    iget-object v6, v6, Lclms;->c:Lclmq;

    if-nez v6, :cond_1b

    sget-object v6, Lclmq;->a:Lclmq;

    :cond_1b
    iget-object v6, v6, Lclmq;->d:Lclmo;

    if-nez v6, :cond_1c

    sget-object v6, Lclmo;->a:Lclmo;

    :cond_1c
    iget-object v6, v6, Lclmo;->c:Lcloy;

    if-nez v6, :cond_1d

    sget-object v6, Lcloy;->a:Lcloy;

    :cond_1d
    iget-object v7, v6, Lcloy;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_1e
    iget-object v7, v6, Lcloy;->c:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclpb;

    iget-object v7, v7, Lclpb;->e:Lcloo;

    if-nez v7, :cond_1f

    sget-object v7, Lcloo;->a:Lcloo;

    :cond_1f
    iget v8, v7, Lcloo;->c:I

    if-ne v8, v4, :cond_20

    iget-object v7, v7, Lcloo;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_20
    const-string v7, ""

    :goto_5
    iget-boolean v8, v0, Lapow;->s:Z

    if-eqz v8, :cond_27

    iget-object v8, v0, Lapow;->v:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v6, v6, Lcloy;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclpb;

    iget-object v6, v6, Lclpb;->h:Lclpc;

    if-nez v6, :cond_21

    sget-object v6, Lclpc;->a:Lclpc;

    :cond_21
    iget-object v6, v6, Lclpc;->b:Lcqsi;

    iput-object v6, v0, Lapow;->x:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_26

    move v11, v4

    move v12, v5

    :goto_7
    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x40

    shl-int v14, v8, v12

    add-int/2addr v11, v14

    const/16 v14, 0x1f

    if-ge v8, v14, :cond_25

    shr-int/lit8 v8, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_22

    not-int v8, v8

    :cond_22
    add-int/2addr v8, v9

    move v9, v4

    move v11, v5

    :goto_8
    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x40

    add-int/lit8 v15, v11, 0x5

    shl-int v11, v13, v11

    add-int/2addr v9, v11

    if-ge v13, v14, :cond_24

    shr-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_23

    not-int v11, v11

    :cond_23
    add-int/2addr v10, v11

    int-to-double v13, v8

    move/from16 v16, v2

    int-to-double v2, v10

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double v13, v13, v17

    mul-double v2, v2, v17

    invoke-direct {v9, v13, v14, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v8

    move v8, v12

    move/from16 v2, v16

    goto :goto_6

    :cond_24
    move v13, v12

    move v11, v15

    goto :goto_8

    :cond_25
    move/from16 v16, v2

    add-int/lit8 v12, v12, 0x5

    move v8, v13

    goto :goto_7

    :cond_26
    move/from16 v16, v2

    iput-object v6, v0, Lapow;->w:Ljava/util/List;

    iput-object v7, v0, Lapow;->v:Ljava/lang/String;

    goto :goto_9

    :cond_27
    move/from16 v16, v2

    :goto_9
    iget-object v1, v1, Lclmu;->d:Lclms;

    if-nez v1, :cond_28

    sget-object v1, Lclms;->a:Lclms;

    :cond_28
    iget-object v1, v1, Lclms;->e:Lclnc;

    if-nez v1, :cond_29

    sget-object v1, Lclnc;->a:Lclnc;

    :cond_29
    iget-object v1, v1, Lclnc;->d:Lclnd;

    if-nez v1, :cond_2a

    sget-object v1, Lclnd;->a:Lclnd;

    :cond_2a
    iget-object v1, v1, Lclnd;->d:Lclor;

    if-nez v1, :cond_2b

    sget-object v1, Lclor;->a:Lclor;

    :cond_2b
    iget v2, v1, Lclor;->b:I

    iget v1, v1, Lclor;->c:F

    iget-object v3, v0, Lapow;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2c

    iget-object v3, v0, Lapow;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v3, v0, Lapow;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    iget-object v6, v0, Lapow;->w:Ljava/util/List;

    add-int/2addr v2, v4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v8, v0, Lapow;->w:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7, v8, v9}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v1

    iput-object v1, v0, Lapow;->c:Lbnxh;

    :cond_2c
    :goto_a
    iget-object v1, v0, Lapow;->o:Lclmu;

    iget-object v1, v1, Lclmu;->d:Lclms;

    if-nez v1, :cond_2d

    sget-object v1, Lclms;->a:Lclms;

    :cond_2d
    iget-object v1, v1, Lclms;->c:Lclmq;

    if-nez v1, :cond_2e

    sget-object v1, Lclmq;->a:Lclmq;

    :cond_2e
    iget-object v1, v1, Lclmq;->d:Lclmo;

    if-nez v1, :cond_2f

    sget-object v1, Lclmo;->a:Lclmo;

    :cond_2f
    iget-object v1, v1, Lclmo;->c:Lcloy;

    if-nez v1, :cond_30

    sget-object v1, Lcloy;->a:Lcloy;

    :cond_30
    iget-object v2, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v1, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v1, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclpb;

    iget-object v1, v1, Lclpb;->h:Lclpc;

    if-nez v1, :cond_31

    sget-object v1, Lclpc;->a:Lclpc;

    :cond_31
    iget-object v1, v1, Lclpc;->b:Lcqsi;

    iget-boolean v2, v0, Lapow;->s:Z

    if-nez v2, :cond_32

    iget-object v2, v0, Lapow;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_15

    :cond_32
    iput-object v1, v0, Lapow;->x:Ljava/util/List;

    invoke-direct {v0}, Lapow;->g()V

    iget-object v2, v0, Lapow;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2}, Lbcgz;->jj(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->ji(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lclop;->b:Lclop;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lapop;

    invoke-direct {v6, v1, v2, v3}, Lapop;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_10

    :cond_33
    invoke-static {v2}, Lbcgz;->jj(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    move v9, v8

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_40

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcloq;

    iget-object v10, v10, Lcloq;->d:Lclos;

    if-nez v10, :cond_34

    sget-object v10, Lclos;->a:Lclos;

    :cond_34
    iget-object v10, v10, Lclos;->c:Lclor;

    if-nez v10, :cond_35

    sget-object v10, Lclor;->a:Lclor;

    :cond_35
    :goto_c
    iget v11, v10, Lclor;->b:I

    if-ge v11, v8, :cond_3f

    iget v12, v10, Lclor;->c:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_36

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    iget v12, v10, Lclor;->b:I

    add-int/2addr v12, v4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnxh;

    iget v10, v10, Lclor;->c:F

    invoke-virtual {v11, v12, v10}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcloq;

    iget v11, v10, Lcloq;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3b

    iget-object v10, v10, Lcloq;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lclop;->a:Lclop;

    if-eqz v10, :cond_3a

    if-eq v10, v4, :cond_39

    const/4 v11, 0x2

    if-eq v10, v11, :cond_38

    if-eq v10, v12, :cond_37

    const/4 v10, 0x0

    goto :goto_d

    :cond_37
    sget-object v10, Lclop;->d:Lclop;

    goto :goto_d

    :cond_38
    sget-object v10, Lclop;->c:Lclop;

    goto :goto_d

    :cond_39
    sget-object v10, Lclop;->b:Lclop;

    goto :goto_d

    :cond_3a
    sget-object v10, Lclop;->a:Lclop;

    :goto_d
    if-nez v10, :cond_3c

    sget-object v10, Lclop;->e:Lclop;

    goto :goto_e

    :cond_3b
    sget-object v10, Lclop;->a:Lclop;

    :cond_3c
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_3d

    goto :goto_f

    :cond_3d
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcloq;

    iget-object v10, v10, Lcloq;->d:Lclos;

    if-nez v10, :cond_3e

    sget-object v10, Lclos;->a:Lclos;

    :cond_3e
    iget-object v10, v10, Lclos;->c:Lclor;

    if-nez v10, :cond_35

    sget-object v10, Lclor;->a:Lclor;

    goto/16 :goto_c

    :cond_3f
    :goto_f
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_40
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v6}, Lbcgz;->ji(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lapop;

    invoke-direct {v6, v1, v2, v3}, Lapop;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :goto_10
    iget-object v1, v0, Lapow;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->U()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->t()Z

    move-result v2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->aj()Lbypu;

    move-result-object v3

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v7

    sget-object v8, Lclwb;->c:Lclwb;

    invoke-virtual {v7, v8}, Lbofu;->e(Lclwb;)V

    sget-object v8, Lclzo;->a:Lclzo;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclzo;

    iput v4, v9, Lclzo;->c:I

    iget v10, v9, Lclzo;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lclzo;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclzo;

    iput-object v8, v7, Lbofu;->a:Lclzo;

    invoke-virtual {v7, v2}, Lbofu;->c(Z)V

    invoke-virtual {v7}, Lbofu;->a()Lbofv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v7

    iget-object v2, v6, Lapop;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    move v8, v5

    :goto_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v8, v9, :cond_41

    new-instance v9, Lbnxa;

    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lbnxa;-><init>(DD)V

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_11

    :cond_41
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v9, v6, Lapop;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v6, Lapop;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laowe;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Laowe;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laowe;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Laowe;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v13, Loqw;

    const/16 v2, 0x14

    invoke-direct {v13, v0, v2}, Loqw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lboeu;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lahwn;->X(Lbofr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcufa;Lboeu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    sget-object v6, Lcltq;->a:Lcltq;

    iget v6, v3, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lcltq;->b:I

    iput v5, v3, Lcltq;->p:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    iget v6, v3, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lcltq;->b:I

    iput v5, v3, Lcltq;->q:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    iput v4, v3, Lcltq;->h:I

    iget v6, v3, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcltq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcltq;

    iput v4, v2, Lcltq;->i:I

    iget v3, v2, Lcltq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcltq;->b:I

    goto :goto_12

    :cond_42
    invoke-virtual {v7}, Lbppb;->h()Lboft;

    move-result-object v1

    goto/16 :goto_14

    :cond_43
    iget-object v1, v0, Lapow;->i:Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    invoke-interface {v2}, Lbnvt;->b()Lboej;

    move-result-object v7

    iget-object v2, v0, Lapow;->y:Lborr;

    iget-object v3, v6, Lapop;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Lapou;

    invoke-direct {v8, v5}, Lapou;-><init>(I)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v8

    iget-object v3, v6, Lapop;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lphp;

    const/16 v9, 0xa

    invoke-direct {v5, v9}, Lphp;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v9

    iget-object v3, v6, Lapop;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclop;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v6

    check-cast v6, Lbosk;

    iget-object v6, v6, Lbosk;->G:Lbotd;

    invoke-static {v5}, Lapow;->e(Lclop;)Lclug;

    move-result-object v5

    invoke-interface {v6, v5}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lboei;->b:Lboei;

    sget-object v16, Lcxap;->a:Lcxam;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v16}, Lboej;->l([D[ILjava/util/Collection;Ljava/util/Collection;IIFLboei;Lcxal;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v8, Lboar;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v1, v8

    :goto_14
    invoke-interface {v1}, Lboft;->d()V

    iput-object v1, v0, Lapow;->m:Lboft;

    :cond_45
    :goto_15
    iget-object v1, v0, Lapow;->j:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_46
    :goto_16
    return-void
.end method

.method public static synthetic d(Lapow;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Lapow;->i()V

    return-void
.end method

.method private static e(Lclop;)Lclug;
    .locals 7

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lclts;->a:Lclts;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    sget-object v5, Lclvj;->a:Lclvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    sget-object v6, Lapow;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lchjm;->N(Ljava/lang/Iterable;)V

    sget-object v6, Lclop;->a:Lclop;

    invoke-virtual {p0}, Lclop;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_2

    const/4 v6, 0x2

    if-eq p0, v6, :cond_1

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x74

    const/16 v6, 0xff

    invoke-static {p0, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, -0x100

    goto :goto_0

    :cond_2
    const p0, -0xff0100

    :goto_0
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvj;

    iget v6, v3, Lclvj;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lclvj;->b:I

    iput p0, v3, Lclvj;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvj;

    iget v3, p0, Lclvj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lclvj;->b:I

    const/16 v3, 0x50

    iput v3, p0, Lclvj;->e:I

    invoke-virtual {v2, v5}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lclsl;->f:Lclts;

    iget v2, p0, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method

.method private final f(Lapov;I)V
    .locals 0

    iput p2, p0, Lapow;->u:I

    iget-object p2, p1, Lapov;->a:Ljava/lang/String;

    iput-object p2, p0, Lapow;->q:Ljava/lang/String;

    iget-object p0, p0, Lapow;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lapow;->m:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->b()V

    iget-object v0, p0, Lapow;->m:Lboft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboft;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapow;->m:Lboft;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapow;->q:Ljava/lang/String;

    iget-object p0, p0, Lapow;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final i()V
    .locals 7

    iget-object v0, p0, Lapow;->g:Lbcxj;

    sget-object v1, Lbcxy;->aX:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapow;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapow;->n:Ljava/util/function/Consumer;

    if-nez v0, :cond_2

    new-instance v0, Laknj;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Laknj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapow;->n:Ljava/util/function/Consumer;

    iget-object v2, p0, Lapow;->z:Lceuk;

    iget-object v3, p0, Lapow;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Lceuk;->f(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapow;->a:Landroid/content/Context;

    iget-object v2, p0, Lapow;->i:Lbnvv;

    new-instance v3, Lamhi;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    invoke-interface {v2}, Lbnvt;->b()Lboej;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lamhi;-><init>(Landroid/content/res/Resources;Lboej;)V

    invoke-virtual {v3}, Lamhi;->aO()Lcubo;

    move-result-object v0

    iget v2, v0, Lcubo;->a:I

    new-instance v4, Laoeh;

    new-instance v5, Laict;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v0, v6}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    const-string v3, "Guidance SDK predicted polyline position"

    invoke-direct {v4, v3, v2, v0, v1}, Laoeh;-><init>(Ljava/lang/String;ILcaqo;Lbbub;)V

    iput-object v4, p0, Lapow;->d:Laoeh;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Laoeh;->b(Z)V

    iget-object v0, p0, Lapow;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    iget-object p0, p0, Lapow;->e:Ljava/lang/Runnable;

    invoke-interface {v1, p0}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapow;->n:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lapow;->z:Lceuk;

    invoke-virtual {v2, v0}, Lceuk;->g(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lapow;->n:Ljava/util/function/Consumer;

    iget-object v0, p0, Lapow;->d:Laoeh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoeh;->a()V

    :cond_1
    invoke-direct {p0}, Lapow;->g()V

    iget-object v0, p0, Lapow;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    iget-object p0, p0, Lapow;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 4

    iget-boolean v0, p0, Lapow;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapow;->p:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Laoxv;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, v1}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapow;->p:Lbrro;

    iget-object v0, p0, Lapow;->g:Lbcxj;

    sget-object v2, Lbcxy;->aX:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lapow;->p:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lapow;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-boolean v0, p0, Lapow;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapow;->p:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapow;->g:Lbcxj;

    sget-object v2, Lbcxy;->aX:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lapow;->p:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lapow;->p:Lbrro;

    :cond_1
    return-void
.end method
