.class public Lafdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcp;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcoqv;

.field private final f:Z

.field private final g:Lbhec;

.field private final h:Lblox;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private j:Lpjx;

.field private k:Lpjx;

.field private final l:Lpba;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private r:Lafcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afdr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafdr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Landroid/content/res/Resources;Lcxtq;Lafcn;Lcoqt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lafby;",
            ">;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lcufa<",
            "Lafdv;",
            ">;",
            "Lcufa<",
            "Lafdv;",
            ">;",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafcn;",
            "Lcoqt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdr;->b:Lcufa;

    iput-object p6, p0, Lafdr;->c:Lcufa;

    iput-object p7, p0, Lafdr;->d:Landroid/content/res/Resources;

    iget p1, p10, Lcoqt;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p10, Lcoqt;->f:Lcoqv;

    if-nez p1, :cond_1

    sget-object p1, Lcoqv;->a:Lcoqv;

    goto :goto_0

    :cond_0
    move-object p1, p6

    :cond_1
    :goto_0
    iput-object p1, p0, Lafdr;->e:Lcoqv;

    invoke-virtual {p10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p7, p1, Lcqri;->instance:Lcqrq;

    check-cast p7, Lcoqt;

    iget v0, p7, Lcoqt;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p7, Lcoqt;->b:I

    sget-object v0, Lcoqt;->a:Lcoqt;

    iget-object v0, v0, Lcoqt;->d:Ljava/lang/String;

    iput-object v0, p7, Lcoqt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoqt;

    invoke-virtual {p1}, Lcqrq;->hashCode()I

    move-result p1

    iput p1, p0, Lafdr;->o:I

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    new-instance p7, Lcsra;

    iget v0, p10, Lcoqt;->c:I

    invoke-direct {p7, v0}, Lcsra;-><init>(I)V

    iput-object p7, p1, Lbhdz;->d:Lccgl;

    iget-object p7, p10, Lcoqt;->d:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p7}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    iget-boolean p7, p10, Lcoqt;->h:Z

    if-eqz p7, :cond_3

    sget-object p7, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p7}, Lbhdz;->u(Lccgh;)V

    :cond_3
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafdr;->g:Lbhec;

    iget-object p1, p10, Lcoqt;->i:Lcops;

    if-nez p1, :cond_4

    sget-object p1, Lcops;->a:Lcops;

    :cond_4
    iget p1, p1, Lcops;->b:I

    const/4 p7, 0x1

    and-int/2addr p1, p7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lpjx;

    iget-object v1, p10, Lcoqt;->i:Lcops;

    if-nez v1, :cond_5

    sget-object v1, Lcops;->a:Lcops;

    :cond_5
    iget-object v1, v1, Lcops;->c:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, v1, v2, p6, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_1

    :cond_6
    move-object p1, p6

    :goto_1
    iput-object p1, p0, Lafdr;->j:Lpjx;

    iget-object p1, p10, Lcoqt;->i:Lcops;

    if-nez p1, :cond_7

    sget-object p1, Lcops;->a:Lcops;

    :cond_7
    iget p1, p1, Lcops;->b:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    new-instance p1, Lpjx;

    iget-object v2, p10, Lcoqt;->i:Lcops;

    if-nez v2, :cond_8

    sget-object v2, Lcops;->a:Lcops;

    :cond_8
    iget-object v2, v2, Lcops;->d:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, v2, v3, p6, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lafdr;->j:Lpjx;

    :goto_2
    iput-object p1, p0, Lafdr;->k:Lpjx;

    iget-object p1, p10, Lcoqt;->i:Lcops;

    if-nez p1, :cond_a

    sget-object v2, Lcops;->a:Lcops;

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    iget v2, v2, Lcops;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    if-nez p1, :cond_b

    sget-object p1, Lcops;->a:Lcops;

    :cond_b
    iget-object p1, p1, Lcops;->e:Lcfug;

    if-nez p1, :cond_c

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_c
    invoke-static {p1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object p1

    goto :goto_4

    :cond_d
    sget-object p1, Lbhbp;->ah:Lpba;

    :goto_4
    iput-object p1, p0, Lafdr;->l:Lpba;

    iget-object p1, p10, Lcoqt;->g:Lcoqo;

    if-nez p1, :cond_e

    sget-object p1, Lcoqo;->a:Lcoqo;

    :cond_e
    iget-object p1, p1, Lcoqo;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lvzx;

    invoke-direct {v2, p5, p9, v3, p6}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p5

    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lafdr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p5

    if-ne p5, p7, :cond_f

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p5, p5, Lafdw;

    if-eqz p5, :cond_f

    move p5, p7

    goto :goto_5

    :cond_f
    move p5, v0

    :goto_5
    iput-boolean p5, p0, Lafdr;->q:Z

    if-nez p5, :cond_10

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    move p1, p7

    goto :goto_6

    :cond_10
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lafdr;->p:Z

    iget-object p1, p10, Lcoqt;->e:Lcoqy;

    if-nez p1, :cond_11

    sget-object p1, Lcoqy;->a:Lcoqy;

    :cond_11
    new-instance p5, Lblos;

    invoke-direct {p5}, Lblov;-><init>()V

    sget-object p9, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    invoke-direct {v2, p5, p9, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget p5, p1, Lcoqy;->b:I

    invoke-static {p5}, Lcoqx;->a(I)Lcoqx;

    move-result-object p5

    invoke-virtual {p5}, Lcoqx;->ordinal()I

    move-result p5

    if-eqz p5, :cond_1a

    const-string p2, ". "

    if-eq p5, p7, :cond_18

    if-eq p5, v3, :cond_12

    const-string p2, ""

    move-object p3, p2

    goto/16 :goto_b

    :cond_12
    new-instance p3, Lafdm;

    invoke-direct {p3}, Lblov;-><init>()V

    iget p5, p1, Lcoqy;->b:I

    const/4 v1, 0x5

    if-ne p5, v1, :cond_13

    iget-object p5, p1, Lcoqy;->c:Ljava/lang/Object;

    check-cast p5, Lcoqr;

    goto :goto_7

    :cond_13
    sget-object p5, Lcoqr;->a:Lcoqr;

    :goto_7
    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lafdv;

    new-instance v1, Lafdo;

    iget-object v2, p4, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lafdv;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p4, p5}, Lafdo;-><init>(Lcufa;Lcxtq;Lcoqr;)V

    iget-object p4, p5, Lcoqr;->i:Ljava/lang/String;

    new-instance v2, Lblox;

    invoke-direct {v2, p3, v1, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p3, Lcapg;

    invoke-direct {p3, p2}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcape;

    invoke-direct {p2, p3, p3}, Lcape;-><init>(Lcapg;Lcapg;)V

    iget-object p3, p5, Lcoqr;->e:Ljava/lang/String;

    iget-object v1, p5, Lcoqr;->f:Lcoqq;

    if-nez v1, :cond_14

    sget-object v1, Lcoqq;->a:Lcoqq;

    :cond_14
    iget v1, v1, Lcoqq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, p5, Lcoqr;->f:Lcoqq;

    if-nez v1, :cond_15

    sget-object v1, Lcoqq;->a:Lcoqq;

    :cond_15
    iget-object v1, v1, Lcoqq;->e:Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v1, p6

    :goto_8
    iget-object p5, p5, Lcoqr;->h:Ljava/lang/String;

    new-array v3, p7, [Ljava/lang/Object;

    aput-object p5, v3, v0

    invoke-virtual {p2, p3, v1, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    iput-object p6, p0, Lafdr;->j:Lpjx;

    iput-object p6, p0, Lafdr;->k:Lpjx;

    :cond_17
    move-object p3, p2

    move-object p2, p4

    goto/16 :goto_b

    :cond_18
    new-instance p4, Lafcr;

    invoke-direct {p4}, Lafcr;-><init>()V

    iget p5, p1, Lcoqy;->b:I

    if-ne p5, v1, :cond_19

    iget-object p5, p1, Lcoqy;->c:Ljava/lang/Object;

    check-cast p5, Lcoqb;

    goto :goto_9

    :cond_19
    sget-object p5, Lcoqb;->a:Lcoqb;

    :goto_9
    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbklm;

    new-instance p6, Lafct;

    iget-object p3, p3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p3, p5}, Lafct;-><init>(Lcufa;Lcoqb;)V

    iget-object p3, p5, Lcoqb;->g:Ljava/lang/String;

    new-instance v2, Lblox;

    invoke-direct {v2, p4, p6, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p4, Lcapg;

    invoke-direct {p4, p2}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Lcoqb;->b:Ljava/lang/String;

    iget-object p5, p5, Lcoqb;->c:Ljava/lang/String;

    new-array p6, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p2, p5, p6}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    goto :goto_b

    :cond_1a
    new-instance p3, Lafcy;

    invoke-direct {p3}, Lafcy;-><init>()V

    iget p4, p1, Lcoqy;->b:I

    if-ne p4, p7, :cond_1b

    iget-object p4, p1, Lcoqy;->c:Ljava/lang/Object;

    check-cast p4, Lcoqd;

    goto :goto_a

    :cond_1b
    sget-object p4, Lcoqd;->a:Lcoqd;

    :goto_a
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbklm;

    new-instance p5, Lafda;

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p2, p4}, Lafda;-><init>(Lcufa;Lcoqd;)V

    iget-object p2, p4, Lcoqd;->f:Ljava/lang/String;

    new-instance v2, Lblox;

    invoke-direct {v2, p3, p5, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p3, p4, Lcoqd;->c:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object p4

    invoke-virtual {p4, p9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c

    sget-object p5, Lafdr;->a:Lcbka;

    sget-object p6, Lbroo;->a:Lbroo;

    iget p1, p1, Lcoqy;->b:I

    invoke-static {p1}, Lcoqx;->a(I)Lcoqx;

    move-result-object p1

    const-string p8, "Unsupported UgcInfoCardContent: %s"

    const/16 p9, 0xdf7

    invoke-static {p6, p8, p1, p9, p5}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_1c
    iput-object v2, p0, Lafdr;->h:Lblox;

    iput-object p2, p0, Lafdr;->m:Ljava/lang/String;

    iget-boolean p1, p10, Lcoqt;->h:Z

    if-nez p1, :cond_1d

    if-nez p4, :cond_1d

    move v0, p7

    :cond_1d
    iput-boolean v0, p0, Lafdr;->f:Z

    iget-object p1, p10, Lcoqt;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eq p7, p2, :cond_1e

    move-object p3, p1

    :cond_1e
    iput-object p3, p0, Lafdr;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lafdr;Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lafdr;->e:Lcoqv;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lafdr;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafby;

    iget v0, p1, Lcoqv;->b:I

    invoke-static {v0}, Lchdq;->q(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x2

    if-eq v0, v2, :cond_10

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lafby;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xdf5

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lcoqv;->b:I

    invoke-static {p1}, Lchdq;->q(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "ACTION_NOT_SET"

    goto :goto_0

    :pswitch_1
    const-string v0, "LAUNCH_RIDDLER_DIALOG_ACTION"

    goto :goto_0

    :pswitch_2
    const-string v0, "CREATOR_ZONE_ACTION"

    goto :goto_0

    :pswitch_3
    const-string v0, "FULL_SCREEN_WEB_VIEW_ACTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "LAUNCH_HELP_CENTER_ACTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "LAUNCH_RIDDLER_ACTION"

    goto :goto_0

    :pswitch_6
    const-string v0, "PLATFORM_INTENT_ACTION"

    goto :goto_0

    :pswitch_7
    const-string v0, "OPEN_URL_IN_APP_ACTION"

    :goto_0
    if-eqz p1, :cond_0

    const-string p1, "Unsupported UgcInfoCardAction: %s"

    invoke-interface {p0, p1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lafby;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    iget v0, p1, Lcoqv;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcoqv;->c:Ljava/lang/Object;

    check-cast p1, Lcoqg;

    goto :goto_1

    :cond_2
    sget-object p1, Lcoqg;->a:Lcoqg;

    :goto_1
    iget-object p1, p0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbgfu;

    new-instance v1, Ladkv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, p1}, Ladkv;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ladkk;->u:Ladkk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lbgfu;->C(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;)V

    return-void

    :cond_3
    iget-object p0, p0, Lafby;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    iget v0, p1, Lcoqv;->b:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    iget-object p1, p1, Lcoqv;->c:Ljava/lang/Object;

    check-cast p1, Lcopx;

    goto :goto_2

    :cond_4
    sget-object p1, Lcopx;->a:Lcopx;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lazus;

    sget-object v6, Lbact;->a:Lbact;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lcopx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    iget-boolean v7, p1, Lcopx;->d:Z

    invoke-static {v7, v6}, Lbcgz;->cE(ZLcqri;)V

    iget-boolean v7, p1, Lcopx;->e:Z

    invoke-static {v7, v6}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v6}, Lbcgz;->cI(Lcqri;)V

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->w()Lckgp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lbcgz;->cz(Lckgp;Lcqri;)V

    sget-object p0, Lbacs;->a:Lbacs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbacr;->a:Lbacr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcopx;->h:Lcopv;

    if-nez v8, :cond_5

    sget-object v8, Lcopv;->a:Lcopv;

    :cond_5
    iget-object v8, v8, Lcopv;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lbcgz;->cN(Ljava/lang/String;Lcqri;)V

    iget-object v8, p1, Lcopx;->h:Lcopv;

    if-nez v8, :cond_6

    sget-object v8, Lcopv;->a:Lcopv;

    :cond_6
    iget-object v8, v8, Lcopv;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lbcgz;->cO(Ljava/lang/String;Lcqri;)V

    invoke-static {v7}, Lbcgz;->cM(Lcqri;)Lbacr;

    move-result-object v7

    invoke-static {v7, p0}, Lbcgz;->cQ(Lbacr;Lcqri;)V

    invoke-static {p0}, Lbcgz;->cP(Lcqri;)Lbacs;

    move-result-object p0

    invoke-static {p0, v6}, Lbcgz;->cA(Lbacs;Lcqri;)V

    iget p0, p1, Lcopx;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcopx;->f:Lcopw;

    if-nez p0, :cond_8

    sget-object p0, Lcopw;->a:Lcopw;

    goto :goto_3

    :cond_7
    move-object p0, v1

    :cond_8
    :goto_3
    if-eqz p0, :cond_d

    sget-object v7, Lbacp;->a:Lbacp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lcopw;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcopw;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbacp;

    iget v10, v9, Lbacp;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lbacp;->b:I

    iput-object v8, v9, Lbacp;->c:Ljava/lang/String;

    :cond_9
    iget v8, p0, Lcopw;->d:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v2, v8

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    invoke-static {v3, v7}, Lbcgz;->cS(ILcqri;)V

    iget v2, p0, Lcopw;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_c

    iget p0, p0, Lcopw;->e:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbacp;

    iget v3, v2, Lbacp;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lbacp;->b:I

    iput p0, v2, Lbacp;->e:I

    :cond_c
    invoke-static {v7}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object p0

    invoke-static {p0, v6}, Lbcgz;->cB(Lbacp;Lcqri;)V

    :cond_d
    invoke-static {v6}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object p0

    new-instance v2, Lcsra;

    iget p1, p1, Lcopx;->g:I

    invoke-direct {v2, p1}, Lcsra;-><init>(I)V

    invoke-interface {v0, p0, v1, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_e
    iget-object p0, p0, Lafby;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget v0, p1, Lcoqv;->b:I

    if-ne v0, v5, :cond_f

    iget-object p1, p1, Lcoqv;->c:Ljava/lang/Object;

    check-cast p1, Lcoqe;

    goto :goto_6

    :cond_f
    sget-object p1, Lcoqe;->a:Lcoqe;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    iget-object p1, p1, Lcoqe;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p0, p0, Lafby;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget v0, p1, Lcoqv;->b:I

    if-ne v0, v3, :cond_11

    iget-object p1, p1, Lcoqv;->c:Ljava/lang/Object;

    check-cast p1, Lcoqp;

    goto :goto_7

    :cond_11
    sget-object p1, Lcoqp;->a:Lcoqp;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcoqp;->b:Lcnke;

    if-nez p1, :cond_12

    sget-object p1, Lcnke;->a:Lcnke;

    :cond_12
    invoke-interface {p0, p1}, Laijx;->o(Lcnke;)V

    return-void

    :cond_13
    iget-object p0, p0, Lafby;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget v0, p1, Lcoqv;->b:I

    if-ne v0, v2, :cond_14

    iget-object p1, p1, Lcoqv;->c:Ljava/lang/Object;

    check-cast p1, Lcoqk;

    goto :goto_8

    :cond_14
    sget-object p1, Lcoqk;->a:Lcoqk;

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpk;

    iget-object p1, p1, Lcoqk;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lahpk;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    throw v1

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    invoke-virtual {p0}, Lafdr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Laczc;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laczc;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lafdr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdu;

    invoke-interface {p0}, Lafdu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laesq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laesq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjr;
    .locals 6

    iget-object v0, p0, Lafdr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lafau;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lafau;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    iget-object v0, p0, Lafdr;->r:Lafcl;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lafdr;->d:Landroid/content/res/Resources;

    check-cast v0, Lafbz;

    iget v2, v0, Lafbz;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lafbz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    const v0, 0x7f140860

    invoke-virtual {p0, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpjs;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpjx;
    .locals 1

    iget-object v0, p0, Lafdr;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafdr;->k:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lafdr;->j:Lpjx;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lafdr;->g:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lafdr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lafdr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdu;

    invoke-interface {p0}, Lafdu;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lafdr;->h:Lblox;

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Lafdr;->l:Lpba;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lafdr;->o:I

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lafdr;->e:Lcoqv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcoqv;->b:I

    invoke-static {p0}, Lchdq;->q(I)I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lafdr;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdr;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lafdr;->r:Lafcl;

    if-eqz v0, :cond_1

    check-cast v0, Lafbz;

    iget v1, v0, Lafbz;->b:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lafdr;->d:Landroid/content/res/Resources;

    iget v0, v0, Lafbz;->a:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lafdr;->n:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const p0, 0x7f14085f

    invoke-virtual {v3, p0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lafdr;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lafdr;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lafdr;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdu;

    invoke-interface {p0}, Lafdu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Lafcl;)V
    .locals 0

    iput-object p1, p0, Lafdr;->r:Lafcl;

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lafdr;->q:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lafdr;->p:Z

    return p0
.end method
