.class public Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrt;


# instance fields
.field a:Lbhec;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lolm;

.field private final d:Lmsj;

.field private final e:Lmsm;

.field private final f:Lmrm;

.field private final g:Z

.field private h:Lbgks;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmsj;Lmsm;Lmrz;Loln;Laaqt;Lazza;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsk;->h:Lbgks;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lmsk;->a:Lbhec;

    new-instance v0, Lwat;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Loln;->a(Loll;)Lolm;

    move-result-object p5

    iput-object p5, p0, Lmsk;->c:Lolm;

    new-instance v0, Lajnj;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x0

    iget-object p7, p7, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p7, v2, v3

    aput-object p5, v2, v1

    invoke-direct {v0, v2}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, p0, Lmsk;->b:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Lmsk;->d:Lmsj;

    iput-object p3, p0, Lmsk;->e:Lmsm;

    invoke-virtual {p4, v1}, Lmrz;->a(Z)Lmry;

    move-result-object p2

    iput-object p2, p0, Lmsk;->f:Lmrm;

    const p2, 0x7f140374

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmsk;->i:Ljava/lang/String;

    invoke-virtual {p6}, Laaqt;->d()Z

    move-result p1

    iput-boolean p1, p0, Lmsk;->g:Z

    return-void
.end method

.method public static synthetic c(Lmsk;)Lbhec;
    .locals 0

    iget-object p0, p0, Lmsk;->a:Lbhec;

    return-object p0
.end method

.method private final e()Lbgkt;
    .locals 3

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Lbgjx;

    iget-object v2, p0, Lmsk;->b:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v2, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p0, p0, Lmsk;->a:Lbhec;

    iput-object p0, v1, Lbgjx;->i:Lbhec;

    new-instance p0, Lblul;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lblul;-><init>(II)V

    iput-object p0, v1, Lbgjx;->e:Lblum;

    return-object v0
.end method

.method private static f(Lcnpq;)Z
    .locals 3

    iget v0, p0, Lcnpq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_0

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_0
    iget v0, p0, Lcnpo;->c:I

    invoke-static {v0}, Lcnpm;->a(I)Lcnpm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnpm;->a:Lcnpm;

    :cond_1
    sget-object v1, Lcnpm;->c:Lcnpm;

    invoke-virtual {v0, v1}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcnpo;->c:I

    invoke-static {v0}, Lcnpm;->a(I)Lcnpm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnpm;->a:Lcnpm;

    :cond_2
    sget-object v1, Lcnpm;->d:Lcnpm;

    invoke-virtual {v0, v1}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpn;

    iget v0, v0, Lcnpn;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    move v0, v1

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lmrm;
    .locals 0

    iget-object p0, p0, Lmsk;->f:Lmrm;

    return-object p0
.end method

.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Lmsk;->h:Lbgks;

    return-object p0
.end method

.method public d(Lcnpp;)Z
    .locals 2

    iget-object p0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpq;

    invoke-static {p1}, Lmsk;->f(Lcnpq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget p0, p1, Lcnpq;->b:I

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_4

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcnpq;->d:Lcfzb;

    if-nez p0, :cond_2

    sget-object p0, Lcfzb;->a:Lcfzb;

    :cond_2
    iget-object p0, p0, Lcfzb;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcnpq;->d:Lcfzb;

    if-nez p0, :cond_3

    sget-object p0, Lcfzb;->a:Lcfzb;

    :cond_3
    iget-object p0, p0, Lcfzb;->b:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfzc;

    iget-boolean p0, p0, Lcfzc;->e:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public j(Lcnpp;)V
    .locals 13

    invoke-direct {p0}, Lmsk;->e()Lbgkt;

    move-result-object v0

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    iput-object v0, p0, Lmsk;->h:Lbgks;

    iget-object v0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnpq;

    invoke-static {v0}, Lmsk;->f(Lcnpq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_21

    iget p1, v0, Lcnpq;->b:I

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_21

    iget-object p1, v0, Lcnpq;->h:Lcnpo;

    if-nez p1, :cond_2

    sget-object p1, Lcnpo;->a:Lcnpo;

    :cond_2
    iget-boolean v2, p0, Lmsk;->g:Z

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget v4, p1, Lcnpo;->c:I

    invoke-static {v4}, Lcnpm;->a(I)Lcnpm;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcnpm;->a:Lcnpm;

    :cond_3
    sget-object v5, Lcnpm;->c:Lcnpm;

    invoke-virtual {v4, v5}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lcsrb;->fC:Lccgl;

    iput-object p1, v3, Lbhdz;->d:Lccgl;

    goto :goto_1

    :cond_4
    iget p1, p1, Lcnpo;->c:I

    invoke-static {p1}, Lcnpm;->a(I)Lcnpm;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcnpm;->a:Lcnpm;

    :cond_5
    sget-object v4, Lcnpm;->d:Lcnpm;

    invoke-virtual {p1, v4}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcsrb;->fv:Lccgl;

    iput-object p1, v3, Lbhdz;->d:Lccgl;

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    sget-object p1, Lccgh;->c:Lccgh;

    invoke-virtual {v3, p1}, Lbhdz;->u(Lccgh;)V

    :cond_7
    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmsk;->a:Lbhec;

    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {p1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-direct {p0}, Lmsk;->e()Lbgkt;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget v4, v0, Lcnpq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcnpq;->c:Lcohu;

    if-nez v4, :cond_9

    sget-object v4, Lcohu;->a:Lcohu;

    :cond_9
    iget v4, v4, Lcohu;->b:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcnpq;->d:Lcfzb;

    if-nez v4, :cond_a

    sget-object v4, Lcfzb;->a:Lcfzb;

    :cond_a
    iget-object v6, v4, Lcfzb;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_14

    iget-object v8, v4, Lcfzb;->b:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfzc;

    iget-boolean v9, v8, Lcfzc;->e:Z

    if-eqz v9, :cond_13

    new-instance v9, Loox;

    invoke-direct {v9}, Loox;-><init>()V

    iget-object v8, v8, Lcfzc;->b:Lcgfz;

    if-nez v8, :cond_b

    sget-object v8, Lcgfz;->a:Lcgfz;

    :cond_b
    invoke-virtual {v9, v8}, Loox;->D(Lcgfz;)V

    iget-object v8, v0, Lcnpq;->c:Lcohu;

    if-nez v8, :cond_c

    sget-object v8, Lcohu;->a:Lcohu;

    :cond_c
    iget-object v8, v8, Lcohu;->u:Ljava/lang/String;

    invoke-virtual {v9, v8}, Loox;->Q(Ljava/lang/String;)V

    invoke-virtual {v9}, Loox;->a()Loov;

    move-result-object v8

    iget-object v9, v0, Lcnpq;->h:Lcnpo;

    if-nez v9, :cond_d

    sget-object v9, Lcnpo;->a:Lcnpo;

    :cond_d
    new-instance v10, Lbhdz;

    invoke-direct {v10}, Lbhdz;-><init>()V

    iget v11, v9, Lcnpo;->c:I

    invoke-static {v11}, Lcnpm;->a(I)Lcnpm;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, Lcnpm;->a:Lcnpm;

    :cond_e
    invoke-virtual {v11, v5}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v9, Lcsrb;->fD:Lccgl;

    iput-object v9, v10, Lbhdz;->d:Lccgl;

    goto :goto_3

    :cond_f
    iget v9, v9, Lcnpo;->c:I

    invoke-static {v9}, Lcnpm;->a(I)Lcnpm;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, Lcnpm;->a:Lcnpm;

    :cond_10
    sget-object v11, Lcnpm;->d:Lcnpm;

    invoke-virtual {v9, v11}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lcsrb;->fu:Lccgl;

    iput-object v9, v10, Lbhdz;->d:Lccgl;

    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    sget-object v9, Lccgh;->c:Lccgh;

    invoke-virtual {v10, v9}, Lbhdz;->u(Lccgh;)V

    :cond_12
    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v9

    iget-object v10, p0, Lmsk;->d:Lmsj;

    iget-object v11, v10, Lmsj;->a:Lcxtq;

    new-instance v12, Lmsi;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lmsj;->b:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmsu;

    invoke-direct {v12, v11, v10, v8, v9}, Lmsi;-><init>(Lcufa;Lmsu;Loov;Lbhec;)V

    new-instance v8, Lmql;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lblox;

    invoke-direct {v9, v8, v12, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v4, p0, Lmsk;->a:Lbhec;

    move-object v6, p1

    check-cast v6, Lbgjx;

    iput-object v4, v6, Lbgjx;->i:Lbhec;

    iget-object v4, v0, Lcnpq;->c:Lcohu;

    if-nez v4, :cond_15

    sget-object v4, Lcohu;->a:Lcohu;

    :cond_15
    iget v4, v4, Lcohu;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_17

    iget-object v4, p0, Lmsk;->f:Lmrm;

    iget-object v7, v0, Lcnpq;->c:Lcohu;

    if-nez v7, :cond_16

    sget-object v7, Lcohu;->a:Lcohu;

    :cond_16
    iget-object v7, v7, Lcohu;->i:Ljava/lang/String;

    invoke-interface {v4, v7}, Lmrm;->f(Ljava/lang/String;)V

    iget-object v7, p0, Lmsk;->i:Ljava/lang/String;

    invoke-interface {v4, v7}, Lmrm;->e(Ljava/lang/String;)V

    :cond_17
    iget-object v4, v0, Lcnpq;->d:Lcfzb;

    if-nez v4, :cond_18

    sget-object v4, Lcfzb;->a:Lcfzb;

    :cond_18
    iget-object v4, v4, Lcfzb;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-le v4, v3, :cond_20

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, v0, Lcnpq;->c:Lcohu;

    if-nez v4, :cond_19

    sget-object v4, Lcohu;->a:Lcohu;

    :cond_19
    invoke-virtual {v3, v4}, Loox;->E(Lcohu;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    iget-object v4, p0, Lmsk;->e:Lmsm;

    iget-object v0, v0, Lcnpq;->h:Lcnpo;

    if-nez v0, :cond_1a

    sget-object v0, Lcnpo;->a:Lcnpo;

    :cond_1a
    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    iget v8, v0, Lcnpo;->c:I

    invoke-static {v8}, Lcnpm;->a(I)Lcnpm;

    move-result-object v8

    if-nez v8, :cond_1b

    sget-object v8, Lcnpm;->a:Lcnpm;

    :cond_1b
    invoke-virtual {v8, v5}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v0, Lcsrb;->fE:Lccgl;

    iput-object v0, v7, Lbhdz;->d:Lccgl;

    goto :goto_4

    :cond_1c
    iget v0, v0, Lcnpo;->c:I

    invoke-static {v0}, Lcnpm;->a(I)Lcnpm;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lcnpm;->a:Lcnpm;

    :cond_1d
    sget-object v5, Lcnpm;->d:Lcnpm;

    invoke-virtual {v0, v5}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcsrb;->fw:Lccgl;

    iput-object v0, v7, Lbhdz;->d:Lccgl;

    :cond_1e
    :goto_4
    if-eqz v2, :cond_1f

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {v7, v0}, Lbhdz;->u(Lccgh;)V

    :cond_1f
    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v2, v4, Lmsm;->a:Lcxtq;

    new-instance v5, Lmsl;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmsm;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v4, v3, v0}, Lmsl;-><init>(Landroid/app/Activity;Lcufa;Loov;Lbhec;)V

    new-instance v0, Laarp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v5, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v2, v6, Lbgjx;->a:Lblox;

    :cond_20
    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lmsk;->h:Lbgks;

    :cond_21
    :goto_5
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lmsk;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmsk;->h:Lbgks;

    if-eqz p0, :cond_0

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
