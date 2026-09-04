.class public Laahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaga;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lblgq;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lywu;

.field private final k:Lcnxi;

.field private final l:Lblwm;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lbhec;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:Lj$/time/ZoneId;

.field private final u:Lcnad;

.field private final v:Laahb;

.field private final w:Ljava/lang/Runnable;

.field private final x:Laagt;

.field private final y:Lywx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laahb;->b:Laahb;

    sget-object v1, Laahb;->d:Laahb;

    sget-object v2, Laahb;->g:Laahb;

    sget-object v3, Laahb;->e:Laahb;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laahm;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lcufa;Lcufa;Lyts;Laibb;Laahr;Laagu;Lywx;ILaagy;Lcmkv;Laahb;Ljava/lang/Runnable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblgq;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcufa<",
            "Laoxm;",
            ">;",
            "Lyts;",
            "Laibb;",
            "Laahr;",
            "Laagu;",
            "Lywx;",
            "I",
            "Laagy;",
            "Lcmkv;",
            "Laahb;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laahm;->c:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v0, Laahm;->d:Lblgq;

    move-object/from16 v6, p3

    iput-object v6, v0, Laahm;->e:Lcufa;

    move-object/from16 v6, p4

    iput-object v6, v0, Laahm;->f:Lcufa;

    iput-object v5, v0, Laahm;->v:Laahb;

    move-object/from16 v6, p14

    iput-object v6, v0, Laahm;->w:Ljava/lang/Runnable;

    move-object/from16 v6, p9

    iput-object v6, v0, Laahm;->y:Lywx;

    sget-object v6, Laahb;->a:Laahb;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    if-ne v5, v6, :cond_0

    iput-object v10, v0, Laahm;->g:Ljava/lang/String;

    iput-object v11, v0, Laahm;->j:Lywu;

    iput-object v10, v0, Laahm;->h:Ljava/lang/String;

    iput-boolean v9, v0, Laahm;->i:Z

    sget-object v1, Lcnxi;->a:Lcnxi;

    iput-object v1, v0, Laahm;->k:Lcnxi;

    iput-object v11, v0, Laahm;->l:Lblwm;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, v0, Laahm;->m:Lbhec;

    iput-object v1, v0, Laahm;->n:Lbhec;

    iput-object v1, v0, Laahm;->o:Lbhec;

    iput-object v10, v0, Laahm;->p:Ljava/lang/String;

    iput-object v10, v0, Laahm;->q:Ljava/lang/CharSequence;

    iput-object v10, v0, Laahm;->r:Ljava/lang/String;

    iput-wide v7, v0, Laahm;->s:J

    sget-object v1, Lcnad;->a:Lcnad;

    iput-object v1, v0, Laahm;->u:Lcnad;

    iput-object v11, v0, Laahm;->t:Lj$/time/ZoneId;

    iput-object v11, v0, Laahm;->x:Laagt;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laagy;->a()Lzbl;

    move-result-object v6

    invoke-virtual {v6}, Lzbl;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Laahm;->g:Ljava/lang/String;

    invoke-virtual {v3}, Laagy;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Laagy;->a()Lzbl;

    move-result-object v12

    invoke-virtual {v12}, Lzbl;->b()Lzbk;

    move-result-object v12

    invoke-virtual {v12}, Lzbk;->e()Lcnxi;

    move-result-object v12

    iput-object v12, v0, Laahm;->k:Lcnxi;

    sget-object v13, Lbhec;->a:Lcbka;

    new-instance v13, Lbhdz;

    invoke-direct {v13}, Lbhdz;-><init>()V

    invoke-virtual {v12}, Lcnxi;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    move/from16 p2, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_2

    if-eq v14, v15, :cond_1

    sget-object v14, Lcsru;->az:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v14, Lcsru;->aV:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v14, Lcsru;->at:Lccgl;

    :goto_0
    iput-object v14, v13, Lbhdz;->d:Lccgl;

    invoke-virtual {v13, v6}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lbhdz;->h(I)V

    invoke-virtual {v13}, Lbhdz;->a()Lbhec;

    move-result-object v13

    iput-object v13, v0, Laahm;->m:Lbhec;

    new-instance v13, Lbhdz;

    invoke-direct {v13}, Lbhdz;-><init>()V

    invoke-virtual {v12}, Lcnxi;->ordinal()I

    move-result v14

    if-eq v14, v9, :cond_4

    if-eq v14, v15, :cond_3

    sget-object v14, Lcsru;->ay:Lccgl;

    goto :goto_1

    :cond_3
    sget-object v14, Lcsru;->aU:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v14, Lcsru;->as:Lccgl;

    :goto_1
    iput-object v14, v13, Lbhdz;->d:Lccgl;

    invoke-virtual {v13, v6}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lbhdz;->h(I)V

    invoke-virtual {v13}, Lbhdz;->a()Lbhec;

    move-result-object v13

    iput-object v13, v0, Laahm;->n:Lbhec;

    new-instance v13, Lbhdz;

    invoke-direct {v13}, Lbhdz;-><init>()V

    invoke-virtual {v12}, Lcnxi;->ordinal()I

    move-result v14

    if-eq v14, v9, :cond_6

    if-eq v14, v15, :cond_5

    sget-object v14, Lcsru;->aA:Lccgl;

    goto :goto_2

    :cond_5
    sget-object v14, Lcsru;->aW:Lccgl;

    goto :goto_2

    :cond_6
    sget-object v14, Lcsru;->au:Lccgl;

    :goto_2
    iput-object v14, v13, Lbhdz;->d:Lccgl;

    invoke-virtual {v13, v6}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lbhdz;->h(I)V

    invoke-virtual {v13}, Lbhdz;->a()Lbhec;

    move-result-object v13

    iput-object v13, v0, Laahm;->o:Lbhec;

    sget-object v13, Laahb;->b:Laahb;

    if-ne v5, v13, :cond_9

    new-instance v14, Lbhdz;

    invoke-direct {v14}, Lbhdz;-><init>()V

    invoke-virtual {v12}, Lcnxi;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_8

    if-eq v11, v15, :cond_7

    sget-object v11, Lcsru;->aB:Lccgl;

    goto :goto_3

    :cond_7
    sget-object v11, Lcsru;->aX:Lccgl;

    goto :goto_3

    :cond_8
    sget-object v11, Lcsru;->av:Lccgl;

    :goto_3
    iput-object v11, v14, Lbhdz;->d:Lccgl;

    invoke-virtual {v14, v6}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lbhdz;->h(I)V

    invoke-virtual {v14}, Lbhdz;->a()Lbhec;

    :cond_9
    sget-object v2, Laahb;->h:Laahb;

    if-eq v5, v2, :cond_b

    sget-object v2, Laahb;->d:Laahb;

    if-eq v5, v2, :cond_b

    sget-object v2, Laahb;->e:Laahb;

    if-eq v5, v2, :cond_b

    sget-object v2, Laahb;->g:Laahb;

    if-ne v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v2, p2

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v9

    :goto_5
    iput-boolean v2, v0, Laahm;->i:Z

    if-nez v4, :cond_c

    invoke-virtual {v3}, Laagy;->a()Lzbl;

    move-result-object v2

    invoke-virtual {v2}, Lzbl;->b()Lzbk;

    move-result-object v2

    invoke-virtual {v2}, Lzbk;->a()Lywu;

    move-result-object v2

    goto :goto_6

    :cond_c
    iget-object v2, v4, Lcmkv;->e:Lcncs;

    if-nez v2, :cond_d

    sget-object v2, Lcncs;->a:Lcncs;

    :cond_d
    invoke-static {v2, v1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Laahm;->j:Lywu;

    invoke-static {v1, v3, v2}, Laahc;->d(Landroid/content/Context;Laagy;Lywu;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laahm;->h:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, p2

    const v11, 0x7f141bfa

    invoke-virtual {v1, v11, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Laahm;->p:Ljava/lang/String;

    invoke-static {v12}, Lwdt;->v(Lcnxi;)Lblwm;

    move-result-object v6

    if-ne v5, v13, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Lyxi;

    invoke-direct {v8}, Lyxi;-><init>()V

    iput-object v1, v8, Lyxi;->a:Landroid/content/Context;

    move-object/from16 v10, p5

    iput-object v10, v8, Lyxi;->b:Lyts;

    move-object/from16 v10, p6

    iput-object v10, v8, Lyxi;->c:Laibb;

    iput v7, v8, Lyxi;->e:I

    new-instance v7, Lyxj;

    invoke-direct {v7, v8}, Lyxj;-><init>(Lyxi;)V

    iget-object v8, v4, Lcmkv;->g:Lcmku;

    if-nez v8, :cond_e

    sget-object v8, Lcmku;->a:Lcmku;

    :cond_e
    iget v8, v8, Lcmku;->f:I

    invoke-static {v8}, Lcnad;->a(I)Lcnad;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Lcnad;->a:Lcnad;

    :cond_f
    iput-object v8, v0, Laahm;->u:Lcnad;

    iget-object v8, v4, Lcmkv;->g:Lcmku;

    if-nez v8, :cond_10

    sget-object v8, Lcmku;->a:Lcmku;

    :cond_10
    iget-object v8, v8, Lcmku;->g:Lcmyf;

    if-nez v8, :cond_11

    sget-object v8, Lcmyf;->a:Lcmyf;

    :cond_11
    iget-object v8, v8, Lcmyf;->n:Lcqsi;

    invoke-virtual {v7, v8}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Laahm;->q:Ljava/lang/CharSequence;

    iget-object v7, v4, Lcmkv;->g:Lcmku;

    if-nez v7, :cond_12

    sget-object v7, Lcmku;->a:Lcmku;

    :cond_12
    iget-object v7, v7, Lcmku;->d:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, p2

    const v7, 0x7f14222d

    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laahm;->r:Ljava/lang/String;

    iget-object v1, v4, Lcmkv;->g:Lcmku;

    if-nez v1, :cond_13

    sget-object v1, Lcmku;->a:Lcmku;

    :cond_13
    iget-object v1, v1, Lcmku;->e:Lcfuw;

    if-nez v1, :cond_14

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_14
    iget v1, v1, Lcfuw;->c:I

    int-to-long v7, v1

    iput-wide v7, v0, Laahm;->s:J

    iget v1, v4, Lcmkv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v4, Lcmkv;->f:Ljava/lang/String;

    invoke-static {v1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Laahm;->t:Lj$/time/ZoneId;

    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    iput-object v10, v0, Laahm;->q:Ljava/lang/CharSequence;

    iput-object v10, v0, Laahm;->r:Ljava/lang/String;

    iput-wide v7, v0, Laahm;->s:J

    sget-object v1, Lcnad;->a:Lcnad;

    iput-object v1, v0, Laahm;->u:Lcnad;

    const/4 v1, 0x0

    iput-object v1, v0, Laahm;->t:Lj$/time/ZoneId;

    :goto_8
    sget-object v4, Laahm;->b:Lcbaf;

    invoke-virtual {v4, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v6, :cond_17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    sget-object v7, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v6, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    goto :goto_9

    :cond_17
    move-object v4, v1

    :goto_9
    iput-object v4, v0, Laahm;->l:Lblwm;

    sget-object v4, Laahb;->d:Laahb;

    if-ne v5, v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v4, v3, v2}, Laagu;->a(Laagy;Ljava/lang/CharSequence;)Laagt;

    move-result-object v11

    goto :goto_a

    :cond_18
    move-object v11, v1

    :goto_a
    iput-object v11, v0, Laahm;->x:Laagt;

    return-void
.end method

.method public static synthetic u(Laahm;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Laahm;->w:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p2, p0, Laahm;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxm;

    invoke-direct {p0, p1}, Laahm;->w(Lbhdm;)Lwjo;

    move-result-object p0

    const/4 p1, 0x2

    iput p1, p0, Lwjo;->o:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwjo;->g(Z)V

    invoke-virtual {p0, p1}, Lwjo;->h(Z)V

    invoke-virtual {p0}, Lwjo;->a()Lwjp;

    move-result-object p0

    sget-object p1, Laoxl;->e:Laoxl;

    invoke-interface {p2, p0, p1}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void
.end method

.method public static synthetic v(Laahm;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Laahm;->w:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p2, p0, Laahm;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    invoke-direct {p0, p1}, Laahm;->w(Lbhdm;)Lwjo;

    move-result-object p0

    invoke-virtual {p0}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-interface {p2, p0}, Lwjf;->o(Lwjr;)V

    return-void
.end method

.method private final w(Lbhdm;)Lwjo;
    .locals 4

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    iget-object v1, p0, Laahm;->k:Lcnxi;

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    new-instance v1, Lxjn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwjo;->a:Lxkv;

    const/4 v1, 0x4

    iput v1, v0, Lwjo;->n:I

    iget-object v1, p0, Laahm;->v:Laahb;

    sget-object v2, Laahb;->g:Laahb;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laahm;->c:Landroid/app/Activity;

    invoke-static {v1}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lwjo;->d:Lywu;

    iget-object v1, p0, Laahm;->j:Lywu;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laahm;->y:Lywx;

    iget-object p0, p0, Laahm;->c:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v1

    invoke-static {v1, p0}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lwjo;->m(Lywu;)V

    iput-object p1, v0, Lwjo;->h:Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwjo;->n(Lcmjf;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Laahm;->j:Lywu;

    if-nez v0, :cond_0

    new-instance p0, Lmbu;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lxtz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Laafu;
    .locals 0

    iget-object p0, p0, Laahm;->x:Laagt;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laahm;->n:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laahm;->m:Lbhec;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    iget-object p0, p0, Laahm;->v:Laahb;

    sget-object v0, Laahb;->h:Laahb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmxp;->c:Lcmxp;

    invoke-static {p0}, Lyxh;->a(Lcmxp;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Laahm;->l:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laahm;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laahm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    iget-wide v0, p0, Laahm;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v2, p0, Laahm;->c:Landroid/app/Activity;

    new-instance v3, Lajnx;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v4, p0, Laahm;->d:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laahm;->t:Lj$/time/ZoneId;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajnv;

    invoke-direct {v1, v3, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p0, Laahm;->u:Lcnad;

    sget-object v0, Lcnad;->a:Lcnad;

    if-eq p0, v0, :cond_2

    invoke-static {v2}, Lgch;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lbnks;->c(Lcnad;Z)I

    move-result p0

    invoke-virtual {v1, p0}, Lajnv;->m(I)V

    :cond_2
    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahm;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laahm;->v:Laahb;

    sget-object v1, Laahb;->h:Laahb;

    iget-object p0, p0, Laahm;->c:Landroid/app/Activity;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1420b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1404ad

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laahm;->v:Laahb;

    sget-object v1, Laahb;->g:Laahb;

    invoke-virtual {v0, v1}, Laahb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laahm;->c:Landroid/app/Activity;

    const v0, 0x7f140d90

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Laahb;->e:Laahb;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laahm;->c:Landroid/app/Activity;

    const v0, 0x7f141c29

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Laahm;->j:Lywu;

    if-nez v0, :cond_0

    new-instance p0, Lmbu;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lmbu;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lxtz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Laahm;->o:Lbhec;

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laahm;->v:Laahb;

    iget-boolean p0, p0, Laahb;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laahm;->v:Laahb;

    sget-object v0, Laahb;->g:Laahb;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Laahb;->h:Laahb;

    if-eq p0, v0, :cond_0

    sget-object v0, Laahb;->d:Laahb;

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahm;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laahm;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahm;->p:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahm;->r:Ljava/lang/String;

    return-object p0
.end method
