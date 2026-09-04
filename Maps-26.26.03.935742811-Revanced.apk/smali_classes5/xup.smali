.class public Lxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuh;
.implements Lcafq;


# static fields
.field public static final synthetic m:I

.field private static final n:Lbwkm;

.field private static final o:Lcbka;

.field private static final p:Lbhec;

.field private static final q:Lbhec;

.field private static final r:Lbhec;

.field private static final s:Lbhec;

.field private static final t:Lbhec;

.field private static final u:Lbhec;

.field private static final v:Lbhec;

.field private static final w:Lbhec;


# instance fields
.field private A:Lbdgq;

.field private final B:Lbdwv;

.field private final C:I

.field private final D:Laar;

.field public final a:Lblnv;

.field public final b:Landroid/app/Activity;

.field public final c:Laamu;

.field public final d:Lxcy;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lxkw;

.field public final i:Lxqh;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Laajk;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lxug;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DirectionsGroupViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxup;->n:Lbwkm;

    const-string v0, "xup"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxup;->o:Lcbka;

    sget-object v0, Lcsrf;->dC:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->p:Lbhec;

    sget-object v0, Lcsrf;->dD:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->q:Lbhec;

    sget-object v0, Lcsrf;->fO:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->r:Lbhec;

    sget-object v0, Lcsrf;->fP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->s:Lbhec;

    sget-object v0, Lcsrf;->ft:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->t:Lbhec;

    sget-object v0, Lcsrf;->fu:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->u:Lbhec;

    sget-object v0, Lcsrf;->V:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->v:Lbhec;

    sget-object v0, Lcsrf;->W:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxup;->w:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Laar;Lxqh;Laamu;Lbdwx;Lbbub;Lxcy;Ljava/util/concurrent/Executor;Lbdgs;Lcyes;Lbcxj;Lxkw;ZZLxug;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p13

    move/from16 v6, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lxup;->k:Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Lxup;->z:Z

    iput-object v2, v0, Lxup;->a:Lblnv;

    iput-object v1, v0, Lxup;->b:Landroid/app/Activity;

    move-object/from16 v9, p3

    iput-object v9, v0, Lxup;->D:Laar;

    iput-object v4, v0, Lxup;->c:Laamu;

    move-object/from16 v9, p8

    iput-object v9, v0, Lxup;->d:Lxcy;

    iput-object v3, v0, Lxup;->i:Lxqh;

    move-object/from16 v9, p9

    iput-object v9, v0, Lxup;->x:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lxup;->h:Lxkw;

    move-object/from16 v9, p16

    iput-object v9, v0, Lxup;->y:Lxug;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Lxup;->e:Ljava/util/HashMap;

    iput-boolean v6, v0, Lxup;->k:Z

    move/from16 v9, p17

    iput-boolean v9, v0, Lxup;->z:Z

    move/from16 v9, p18

    iput v9, v0, Lxup;->C:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-virtual {v5}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    move v11, v8

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywr;

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    iget-object v14, v0, Lxup;->d:Lxcy;

    invoke-interface {v14}, Lxcy;->a()Lxcz;

    move-result-object v14

    sget-object v15, Lxcz;->c:Lxcz;

    invoke-virtual {v14, v15}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v5, v12, v13, v14}, Lxqh;->a(Lxkw;Lywr;ZZ)Lxto;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v9, v13}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v11, v0, Lxup;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lxup;->h:Lxkw;

    invoke-virtual {v3}, Lxkw;->n()I

    move-result v3

    iget-object v6, v0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-le v3, v6, :cond_3

    sget-object v3, Lxup;->o:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v6, 0x8cc

    invoke-interface {v3, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v6, v0, Lxup;->h:Lxkw;

    invoke-virtual {v6}, Lxkw;->n()I

    move-result v6

    iget-object v8, v0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    const-string v9, "Number of directions trips to display without expansion %d is greater than the total number of trips %d in the view model."

    invoke-interface {v3, v9, v6, v8}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_3
    iget-object v3, v0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Lxup;->h:Lxkw;

    invoke-virtual {v6}, Lxkw;->n()I

    move-result v6

    iget-object v8, v0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lxup;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v1}, Lxkw;->J(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxup;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lxkw;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v3, Lxhb;

    const/16 v6, 0x11

    invoke-direct {v3, v5, v6}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxup;->p(Lcom/google/common/collect/ImmutableList;)Lbhec;

    move-result-object v3

    iget-object v8, v0, Lxup;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v8}, Laamu;->c(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;)Laamw;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lxup;->l:Laajk;

    if-eqz p15, :cond_5

    invoke-virtual {v5}, Lxkw;->o()Lyuy;

    move-result-object v1

    new-instance v3, Lbdwf;

    invoke-direct {v3, v1, v7}, Lbdwf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    invoke-interface {v1, v3}, Lbdwx;->a(Lbdwu;)Lbdwy;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lxup;->B:Lbdwv;

    invoke-interface/range {p7 .. p7}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxx;

    iget-object v1, v1, Lcjxx;->h:Lcjxw;

    if-nez v1, :cond_6

    sget-object v1, Lcjxw;->a:Lcjxw;

    :cond_6
    iget v1, v1, Lcjxw;->c:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_7
    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-virtual {v1, v3}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbcxy;->dw:Lbcxq;

    move-object/from16 v3, p12

    invoke-interface {v3, v1, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lxkw;->f()Lxla;

    move-result-object v1

    iget-object v1, v1, Lxla;->b:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v1, v3, :cond_8

    new-instance v1, Lwwn;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3, v6}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-interface {v2, v3, v1}, Lbdgs;->a(Lcyes;Ljava/lang/Runnable;)Lbdgq;

    move-result-object v1

    iput-object v1, v0, Lxup;->A:Lbdgq;

    :cond_8
    return-void
.end method

.method public static p(Lcom/google/common/collect/ImmutableList;)Lbhec;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmyf;

    iget p0, p0, Lcmyf;->g:I

    invoke-static {p0}, Lcmye;->a(I)Lcmye;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v0, Lcmye;->K:Lcmye;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcsrf;->eF:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsrf;->ek:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lxup;Lxug;)V
    .locals 2

    iget-object v0, p0, Lxup;->D:Laar;

    iget-object v1, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0, v1}, Laar;->B(Lxkw;)Z

    move-result v0

    check-cast p1, Lxus;

    iget-object p1, p1, Lxus;->a:Lxuv;

    invoke-static {p1, p0, v0}, Lxuv;->q(Lxuv;Lxuh;Z)V

    return-void
.end method

.method public static synthetic s(Lxup;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static t(Lcmyf;Lcnxi;)Z
    .locals 3

    iget p0, p0, Lcmyf;->g:I

    invoke-static {p0}, Lcmye;->a(I)Lcmye;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v0, Lcmye;->K:Lcmye;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcnxi;->d:Lcnxi;

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object p1, Lcmye;->a:Lcmye;

    if-eq p0, p1, :cond_4

    sget-object p1, Lcmye;->i:Lcmye;

    if-eq p0, p1, :cond_4

    sget-object p1, Lcmye;->J:Lcmye;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public b()Laajk;
    .locals 0

    iget-object p0, p0, Lxup;->l:Laajk;

    return-object p0
.end method

.method public c()Lbdwv;
    .locals 2

    iget-object v0, p0, Lxup;->B:Lbdwv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdwv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxup;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object p0

    sget-object v1, Lxcz;->c:Lxcz;

    invoke-virtual {p0, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbgqy;
    .locals 1

    iget-object p0, p0, Lxup;->A:Lbdgq;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbdgq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 4

    iget-object v0, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->a:Lxky;

    sget-object v1, Lxky;->b:Lxky;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0}, Lxkw;->r()Lywr;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lxup;->D:Laar;

    iget-object p0, p0, Lxup;->h:Lxkw;

    invoke-virtual {v1, p0}, Laar;->B(Lxkw;)Z

    move-result p0

    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lxup;->v:Lbhec;

    return-object p0

    :cond_4
    sget-object p0, Lxup;->w:Lbhec;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Lxup;->t:Lbhec;

    return-object p0

    :cond_6
    sget-object p0, Lxup;->u:Lbhec;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lywr;->m()Lcnbx;

    move-result-object v0

    iget-boolean v0, v0, Lcnbx;->i:Z

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    sget-object p0, Lxup;->p:Lbhec;

    return-object p0

    :cond_8
    sget-object p0, Lxup;->q:Lbhec;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lxup;->r:Lbhec;

    return-object p0

    :cond_a
    sget-object p0, Lxup;->s:Lbhec;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lxup;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxup;->D:Laar;

    iget-object v1, p0, Lxup;->h:Lxkw;

    invoke-virtual {v1}, Lxkw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Laar;->B(Lxkw;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxup;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lxup;->y:Lxug;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxup;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Lwwn;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxup;->D:Laar;

    iget-object v1, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0, v1}, Laar;->B(Lxkw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lxup;->C:I

    invoke-static {v0, p0}, Lxqh;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxup;->g:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lxup;->C:I

    invoke-static {v0, p0}, Lxqh;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxup;->h:Lxkw;

    invoke-virtual {p0}, Lxkw;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxup;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lxup;->D:Laar;

    iget-object v1, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0, v1}, Laar;->B(Lxkw;)Z

    move-result v0

    iget-object v1, p0, Lxup;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxup;->m()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f1400f6

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxup;->m()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f1400f7

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxup;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lxup;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f141db9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141dba

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxup;->j:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lxup;->z:Z

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lxup;->n:Lbwkm;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lxup;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->q()Z

    move-result p0

    return p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lxup;->D:Laar;

    iget-object p0, p0, Lxup;->h:Lxkw;

    invoke-virtual {v0, p0}, Laar;->B(Lxkw;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public qF(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    invoke-interface {v0, p1}, Lxto;->qF(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
