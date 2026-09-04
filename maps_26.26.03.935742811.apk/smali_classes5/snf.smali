.class public final synthetic Lsnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsnj;


# direct methods
.method public synthetic constructor <init>(Lsnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnf;->a:Lsnj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lyyh;

    new-instance v0, Lsne;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iget-object p0, p0, Lsnf;->a:Lsnj;

    iget-object v1, p0, Lsnj;->o:Lrlj;

    invoke-virtual {v1, v0}, Lrlj;->b(Lrlh;)V

    sget-object v0, Lbcxy;->dW:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsnj;->r:Lyoj;

    iget-object v3, v2, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lyoj;->I(Lbcxj;Lbcxt;Lj$/time/Instant;)V

    if-nez p1, :cond_0

    sget-object p1, Lsni;->f:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_0
    new-instance v0, Lsne;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lsne;-><init>(I)V

    invoke-virtual {v1, v0}, Lrlj;->b(Lrlh;)V

    invoke-virtual {p0}, Lsnj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsni;->t:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsnj;->j:Lajww;

    iget-object v4, p0, Lsnj;->f:Lblgq;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v6

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    iget-wide v7, p1, Lyyh;->e:J

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2}, Lyoj;->C()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v2}, Lyoj;->D()Lj$/time/Instant;

    move-result-object v8

    iget v9, p1, Lyyh;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    iget-object v9, p1, Lyyh;->f:Lyyf;

    if-nez v9, :cond_2

    sget-object v9, Lyyf;->a:Lyyf;

    :cond_2
    iget-wide v9, v9, Lyyf;->c:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyoj;->C()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v2}, Lyoj;->D()Lj$/time/Instant;

    move-result-object v2

    sget-object v11, Lbcxy;->dS:Lbcxt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v10, v2}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lj$/time/Instant;

    invoke-static {v5, v11, v2}, Lyoj;->I(Lbcxj;Lbcxt;Lj$/time/Instant;)V

    iget v2, p1, Lyyh;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p1, Lyyh;->f:Lyyf;

    if-nez v2, :cond_4

    sget-object v2, Lyyf;->a:Lyyf;

    :cond_4
    iget v2, v2, Lyyf;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v10, v2

    :cond_6
    :goto_1
    invoke-virtual {v9, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-lez v2, :cond_18

    invoke-virtual {v9, v8}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v2

    if-gez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v9, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    if-ne v10, v8, :cond_8

    new-instance v2, Lsne;

    invoke-direct {v2, v8}, Lsne;-><init>(I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lsni;->i:Lsni;

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-static {p1}, Lyzo;->b(Lyyh;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p1}, Lyzo;->d(Lyyh;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_f

    if-eq v1, v11, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v7, :cond_b

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    sget-object v1, Lsni;->n:Lsni;

    goto/16 :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object v1, Lsni;->e:Lsni;

    goto :goto_5

    :cond_c
    sget-object v1, Lsni;->m:Lsni;

    goto :goto_5

    :cond_d
    sget-object v1, Lsni;->s:Lsni;

    goto :goto_5

    :cond_e
    sget-object v1, Lsni;->o:Lsni;

    goto :goto_5

    :cond_f
    sget-object v1, Lsni;->f:Lsni;

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object v2, Lyzo;->a:Lj$/time/Duration;

    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_12

    sget-object v1, Lsni;->l:Lsni;

    goto :goto_5

    :cond_12
    invoke-static {p1, v6}, Lyzo;->c(Lyyh;Lajzl;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    iget-object v2, p1, Lyyh;->c:Lcttj;

    if-nez v2, :cond_13

    sget-object v2, Lcttj;->a:Lcttj;

    :cond_13
    iget-object v2, v2, Lcttj;->c:Lctta;

    if-nez v2, :cond_14

    sget-object v2, Lctta;->a:Lctta;

    :cond_14
    iget-object v2, v2, Lctta;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-le v2, v11, :cond_15

    new-instance v2, Lsne;

    invoke-direct {v2, v12}, Lsne;-><init>(I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    goto :goto_3

    :cond_15
    sget-object v2, Lyzo;->c:Lj$/time/Duration;

    invoke-virtual {v4, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_16

    new-instance v2, Lsne;

    invoke-direct {v2, v7}, Lsne;-><init>(I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    goto :goto_3

    :cond_16
    sget-object v1, Lsni;->p:Lsni;

    goto :goto_5

    :cond_17
    :goto_3
    move-object v1, v6

    goto :goto_5

    :cond_18
    :goto_4
    sget-object v1, Lsni;->h:Lsni;

    :goto_5
    if-eqz v1, :cond_19

    invoke-virtual {p0, v1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_19
    invoke-static {p1}, Lyzo;->b(Lyyh;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v12}, Lsnj;->g(I)V

    sget-object v1, Lccdk;->FA:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lsnj;->c(Lccdk;)V

    sget-object v1, Lbcxy;->dU:Lbcxt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2}, Lyoj;->I(Lbcxj;Lbcxt;Lj$/time/Instant;)V

    iget-object v1, p0, Lsnj;->b:Lsoc;

    invoke-interface {v1}, Lsoc;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p1, Lccdk;->FB:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsnj;->c(Lccdk;)V

    sget-object p1, Lsni;->r:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lsnj;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lzck;->e(Lyyh;Landroid/content/Context;)Lyvc;

    move-result-object p1

    if-nez p1, :cond_1b

    sget-object p1, Lccdk;->FC:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsnj;->c(Lccdk;)V

    sget-object p1, Lsni;->s:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lrtr;->k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->b:Ljava/lang/String;

    invoke-static {v1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v6, 0xc000000

    invoke-static {v1, v3, v5, v6}, Lbxde;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x7f1414d3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfwd;

    invoke-direct {v8, v1}, Lfwd;-><init>(Landroid/content/Context;)V

    sget v9, Lvip;->a:I

    const v9, 0x7f080a0d

    invoke-virtual {v8, v9}, Lfwd;->v(I)V

    invoke-virtual {v8, v4}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Lfwd;->k(Ljava/lang/CharSequence;)V

    iput-object v5, v8, Lfwd;->h:Landroid/app/PendingIntent;

    iput v11, v8, Lfwd;->k:I

    new-instance v5, Llms;

    invoke-direct {v5}, Llms;-><init>()V

    invoke-virtual {v5}, Llms;->b()V

    iput-object v4, v5, Llms;->b:Ljava/lang/CharSequence;

    iput-object v6, v5, Llms;->c:Ljava/lang/CharSequence;

    sget-object v4, Lwoe;->s:Lblwm;

    sget-object v6, Luwv;->E:Lblwc;

    sget-object v9, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v4, v6}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x100

    invoke-static {v4, v6}, Lbqog;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Llms;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lsnj;->h:Lcufa;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgfu;

    if-eqz v4, :cond_1c

    sget-object v6, Lcniy;->ef:Lcniy;

    iget v6, v6, Lcniy;->fA:I

    invoke-virtual {v4, v6, v8, v5}, Lbgfu;->L(ILfwd;Llms;)V

    :cond_1c
    iget-object v4, p0, Lsnj;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapzg;

    invoke-interface {v4, v3}, Lapzg;->a(Z)V

    const-string v4, "OtherChannel"

    iput-object v4, v8, Lfwd;->F:Ljava/lang/String;

    invoke-virtual {v8}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    sget-object v5, Lcniy;->ef:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-virtual {v1, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lsnj;->f()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p1, Lsni;->t:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void

    :cond_1d
    invoke-virtual {p0, v7}, Lsnj;->g(I)V

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v1, v2, p1}, Lsnj;->d(Lajzl;Lcom/google/common/collect/ImmutableList;Lyvc;)V

    return-void

    :cond_1e
    new-instance v1, Lsng;

    invoke-direct {v1, p0, v2, p1, v3}, Lsng;-><init>(Lsnj;Lcom/google/common/collect/ImmutableList;Lyvc;I)V

    iput-object v1, p0, Lsnj;->l:Lbrro;

    iget-object p1, p0, Lsnj;->l:Lbrro;

    if-eqz p1, :cond_1f

    invoke-interface {v0}, Lajww;->d()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lsnj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1f
    return-void

    :cond_20
    sget-object p1, Lsni;->o:Lsni;

    invoke-virtual {p0, p1}, Lsnj;->e(Lsni;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
