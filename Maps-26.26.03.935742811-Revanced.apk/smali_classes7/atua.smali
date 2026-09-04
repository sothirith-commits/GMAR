.class public Latua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgkw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcufa;

.field private final e:Latum;

.field private final f:Latug;

.field private final g:Lattv;

.field private final h:Lbcbl;

.field private final i:Lbbub;

.field private final j:Latvh;

.field private k:Lbgku;

.field private l:Z

.field private m:Lbhec;

.field private n:Lattu;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    invoke-static {}, Lpaf;->V()Lpba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->h(Lblwc;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgkv;->i(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgkv;->j(Lblxf;)V

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->f(Lblxf;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Latua;->b:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lattv;Landroid/app/Activity;Latvh;Lbcbl;Lcufa;Latum;Latug;Lbbub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lattv;",
            "Landroid/app/Activity;",
            "Latvh;",
            "Lbcbl;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Latum;",
            "Latug;",
            "Lbbub<",
            "Lctdo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latua;->m:Lbhec;

    sget-object v0, Lattu;->d:Lattu;

    iput-object v0, p0, Latua;->n:Lattu;

    iput-object p2, p0, Latua;->c:Landroid/app/Activity;

    iput-object p3, p0, Latua;->j:Latvh;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p3}, Latvh;->n()Z

    move-result p3

    invoke-static {p1, p3}, Latua;->f(Lattv;Z)Lbgkw;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lbgjx;

    iput-object p3, v0, Lbgjx;->b:Lbgkw;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p2

    iput-object p2, p0, Latua;->k:Lbgku;

    iput-object p4, p0, Latua;->h:Lbcbl;

    const/4 p2, 0x0

    iput-boolean p2, p0, Latua;->l:Z

    iput-object p1, p0, Latua;->g:Lattv;

    iput-object p5, p0, Latua;->d:Lcufa;

    iput-object p6, p0, Latua;->e:Latum;

    iput-object p7, p0, Latua;->f:Latug;

    iput-object p8, p0, Latua;->i:Lbbub;

    return-void
.end method

.method public static f(Lattv;Z)Lbgkw;
    .locals 4

    sget-object v0, Lattv;->a:Lattv;

    invoke-virtual {p0, v0}, Lattv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f07021e

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p1

    :goto_0
    sget-object v0, Latua;->b:Lbgkw;

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    iget-wide v2, p0, Lattv;->d:D

    invoke-static {v2, v3}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->l(Lblxf;)V

    iget-wide v2, p0, Lattv;->e:D

    invoke-static {v2, v3}, Lbluq;->i(D)Lbluq;

    move-result-object p0

    iput-object p0, v1, Lbgkv;->a:Lblxf;

    invoke-virtual {v1, p1}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v1, p1}, Lbgkv;->d(Lblxf;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latua;Lcapl;Lbhdm;)V
    .locals 1

    iget-object p2, p0, Latua;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Latua;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public a()Lattv;
    .locals 0

    iget-object p0, p0, Latua;->g:Lattv;

    return-object p0
.end method

.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Latua;->k:Lbgku;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    invoke-virtual {p0}, Latua;->sd()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object v0, p0, Latua;->o:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latua;->h:Lbcbl;

    new-instance v2, Lattg;

    invoke-direct {v2, v0}, Lattg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    iget-object p0, p0, Latua;->m:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Latua;->n:Lattu;

    sget-object v1, Lattu;->b:Lattu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latua;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latua;->g:Lattv;

    sget-object v1, Lattv;->b:Lattv;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latua;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Latua;->p:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Latua;->c:Landroid/app/Activity;

    const v0, 0x7f141daf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latua;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->ab()Lcjcs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->ab()Lcjcs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcjcs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Loov;->cO()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Llqm;->c:Lcive;

    if-nez v3, :cond_2

    sget-object v3, Lcive;->a:Lcive;

    :cond_2
    iget v3, v3, Lcive;->c:I

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Loov;->cH()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Loov;->d:Lool;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lool;->t:Lcnod;

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Latua;->sc()V

    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llqm;->c:Lcive;

    if-nez v0, :cond_7

    sget-object v0, Lcive;->a:Lcive;

    :cond_7
    iget v3, v0, Lcive;->c:I

    if-ne v3, v4, :cond_8

    iget-object v0, v0, Lcive;->d:Ljava/lang/Object;

    check-cast v0, Lcnod;

    goto :goto_4

    :cond_8
    sget-object v0, Lcnod;->a:Lcnod;

    :goto_4
    iget-object v3, v0, Lcnod;->b:Lcnoc;

    if-nez v3, :cond_9

    sget-object v3, Lcnoc;->a:Lcnoc;

    :cond_9
    iget-object v0, v0, Lcnod;->c:Lcqsi;

    sget-object v4, Lattu;->a:Lattu;

    iput-object v4, p0, Latua;->n:Lattu;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Loov;->cO()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Loov;->ab()Lcjcs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcjcs;->e:Lcnoe;

    if-nez v0, :cond_b

    sget-object v0, Lcnoe;->a:Lcnoe;

    :cond_b
    iget-object v3, v0, Lcnoe;->b:Lcqsi;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnod;

    iget-object v3, v3, Lcnod;->b:Lcnoc;

    if-nez v3, :cond_c

    sget-object v3, Lcnoc;->a:Lcnoc;

    :cond_c
    iget-object v0, v0, Lcnoe;->b:Lcqsi;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnod;

    iget-object v0, v0, Lcnod;->c:Lcqsi;

    sget-object v4, Lattu;->b:Lattu;

    iput-object v4, p0, Latua;->n:Lattu;

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_14

    iget-object v0, p1, Loov;->d:Lool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lool;->t:Lcnod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcnod;->b:Lcnoc;

    if-nez v3, :cond_e

    sget-object v3, Lcnoc;->a:Lcnoc;

    :cond_e
    iget-object v0, v0, Lcnod;->c:Lcqsi;

    sget-object v4, Lattu;->c:Lattu;

    iput-object v4, p0, Latua;->n:Lattu;

    :goto_5
    iget-object v4, v3, Lcnoc;->c:Ljava/lang/String;

    iput-object v4, p0, Latua;->p:Ljava/lang/String;

    iget-object v4, v3, Lcnoc;->e:Ljava/lang/String;

    iput-object v4, p0, Latua;->o:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    new-instance v4, Laukq;

    invoke-direct {v4, p1, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Latua;->g:Lattv;

    iget-object p1, v7, Lattv;->f:Lccgl;

    invoke-interface {v4, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhec;

    iput-object p1, p0, Latua;->m:Lbhec;

    iget p1, v3, Lcnoc;->b:I

    const/4 v11, 0x2

    and-int/2addr p1, v11

    if-eqz p1, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgcm;

    const/16 v5, 0x9

    invoke-direct {p1, v3, v5}, Lgcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p1

    iget-object v2, v7, Lattv;->g:Lccgl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v4, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcnob;

    invoke-virtual {v7}, Lattv;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v1, :cond_10

    if-eq v5, v11, :cond_10

    goto :goto_6

    :cond_10
    new-instance v12, Lattp;

    invoke-direct {v12}, Lblov;-><init>()V

    iget-object v5, p0, Latua;->e:Latum;

    move-object v8, v5

    new-instance v5, Latul;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Latum;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Latum;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Lbhec;

    invoke-direct/range {v5 .. v10}, Latul;-><init>(Lcnob;Lattv;Lbhec;Landroid/app/Activity;Lcufa;)V

    new-instance v6, Lblox;

    invoke-direct {v6, v12, v5, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v12, Lattn;

    invoke-direct {v12}, Lblov;-><init>()V

    iget-object v5, p0, Latua;->f:Latug;

    move-object v8, v5

    new-instance v5, Latuf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Latug;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Latug;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    check-cast v8, Lbhec;

    invoke-direct/range {v5 .. v10}, Latuf;-><init>(Lcnob;Lattv;Lbhec;Landroid/app/Activity;Lcufa;)V

    new-instance v6, Lblox;

    invoke-direct {v6, v12, v5, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v3, p0, Latua;->j:Latvh;

    invoke-virtual {v3}, Latvh;->n()Z

    move-result v3

    invoke-static {v7, v3}, Latua;->f(Lattv;Z)Lbgkw;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lbgjx;

    iput-object v3, v5, Lbgjx;->b:Lbgkw;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lattv;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lawdv;

    invoke-direct {v3, p0, p1, v1}, Lawdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhec;

    iget-object v0, p0, Latua;->c:Landroid/app/Activity;

    const v4, 0x7f1404b4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgkt;->h(Lbgkq;)V

    :cond_13
    new-instance p1, Lzvt;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lzvt;-><init>(I)V

    iput-object p1, v5, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Latua;->k:Lbgku;

    invoke-virtual {p1}, Lbgku;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Latua;->l:Z

    return-void

    :cond_14
    invoke-virtual {p0}, Latua;->sc()V

    return-void
.end method

.method public sc()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Latua;->o:Ljava/lang/String;

    iput-object v0, p0, Latua;->p:Ljava/lang/String;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v1, p0, Latua;->g:Lattv;

    iget-object v2, p0, Latua;->j:Latvh;

    invoke-virtual {v2}, Latvh;->n()Z

    move-result v2

    invoke-static {v1, v2}, Latua;->f(Lattv;Z)Lbgkw;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgjx;

    iput-object v1, v2, Lbgjx;->b:Lbgkw;

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Latua;->k:Lbgku;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latua;->l:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latua;->m:Lbhec;

    sget-object v0, Lattu;->d:Lattu;

    iput-object v0, p0, Latua;->n:Lattu;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Latua;->l:Z

    return p0
.end method
