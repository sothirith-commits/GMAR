.class public final synthetic Lasvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lasvx;->b:I

    iput-object p1, p0, Lasvx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lasvx;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latqp;

    iget-object p0, p0, Latqp;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string p1, "https://support.google.com/local-listings?p=how_google_sources"

    invoke-interface {p0, p1, v4}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bj:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latno;

    iget-boolean v0, p1, Latno;->c:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Latno;->c:Z

    iget-object v0, p1, Latno;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-boolean p0, p1, Latno;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Latno;->b:Latnn;

    invoke-static {}, Lbjfo;->dU()V

    move-object p1, p0

    check-cast p1, Latnr;

    iget v0, p1, Latnr;->a:I

    add-int/2addr v0, v4

    iput v0, p1, Latnr;->a:I

    iget-object v0, p1, Latnr;->b:Latnt;

    iget-object v1, v0, Latnt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget p1, p1, Latnr;->a:I

    if-le p1, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latnj;

    invoke-interface {p1}, Latnj;->b()V

    :cond_0
    iget-object p1, v0, Latnt;->d:Landroid/os/Handler;

    new-instance v0, Lasxu;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lasxu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p0, p1, Latno;->b:Latnn;

    invoke-static {}, Lbjfo;->dU()V

    check-cast p0, Latnr;

    iget p1, p0, Latnr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latnr;->a:I

    return-void

    :pswitch_2
    new-instance p1, Lazrd;

    invoke-direct {p1}, Lazrd;-><init>()V

    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latgj;

    iget-object p0, p0, Latgj;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latke;

    invoke-virtual {p0}, Latke;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object p1

    sget-object v0, Latdx;->a:Latdx;

    invoke-virtual {p1}, Latdx;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_a

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Latdx;->b:Latdx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Latdx;)V

    return-void

    :cond_4
    sget-object p1, Latdx;->d:Latdx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Latdx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latgh;

    iget-object p0, p0, Latgh;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    const-string p1, "android_photos_status"

    const-string v0, "com.google.android.apps.vega"

    invoke-virtual {p0, p1, v0}, Lbhtb;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latfy;

    iget-object p0, p0, Latfy;->a:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_6
    new-instance p1, Laszy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latgi;

    iget-object p0, p0, Latgi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Loau;->nZ(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latem;

    iget-object p1, p0, Latem;->a:Lctum;

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Latem;->b:Laten;

    check-cast p0, Latbv;

    iget-object p0, p0, Latbv;->a:Latbw;

    iget-object p0, p0, Latbw;->b:Labrl;

    check-cast p0, Labqd;

    iput-object p1, p0, Labqd;->j:Landroid/net/Uri;

    new-instance v0, Labqb;

    invoke-direct {v0, p0, p1}, Labqb;-><init>(Labqd;Landroid/net/Uri;)V

    iget-object p0, p0, Labqd;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latdw;

    iget-object p1, p0, Latdw;->d:Lctum;

    invoke-static {p1}, Lbhus;->e(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Latdw;->b:Loau;

    if-eqz p0, :cond_a

    new-instance v0, Latmt;

    invoke-static {p1}, Lbhus;->m(Lctum;)Z

    move-result p1

    invoke-direct {v0, v4, p1}, Latmt;-><init>(ZZ)V

    invoke-interface {p0, v0}, Loau;->nZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Latdw;->a:Lbaqg;

    iget-object v1, p1, Lctum;->t:Lcise;

    if-nez v1, :cond_6

    sget-object v1, Lcise;->a:Lcise;

    :cond_6
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_7

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_7
    invoke-static {p1}, Lbhus;->m(Lctum;)Z

    move-result p1

    iget-object v2, p0, Latdw;->c:Loov;

    new-instance v3, Latmp;

    invoke-direct {v3}, Latmp;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_IMAGE_KEY"

    invoke-static {v4, v5, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v1, "ARG_IS_VIDEO_KEY"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_PLACEMARK_KEY"

    invoke-virtual {v0, v4, p1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v4}, Latmp;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Latdw;->b:Loau;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Loau;->bn(Loat;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latdq;

    invoke-virtual {p0}, Latdq;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latal;

    invoke-direct {v0}, Latal;-><init>()V

    sget-object v5, Latan;->a:Latan;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Laszl;->a:Laszl;

    iget-object v7, p0, Latdq;->c:Laszl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Latan;

    iget v9, v8, Latan;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Latan;->b:I

    if-ne v7, v6, :cond_8

    move v2, v4

    :cond_8
    iput-boolean v2, v8, Latan;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Latan;

    iget-object v3, p0, Latdq;->b:Lctum;

    iput-object v3, v2, Latan;->e:Lctum;

    iget v3, v2, Latan;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latan;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Latan;

    iget v2, v1, Latan;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Latan;->b:I

    iput-object p1, v1, Latan;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Latan;

    invoke-static {p1}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Latdq;->a:Loau;

    invoke-interface {p0, v0}, Loau;->bn(Loat;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latap;

    invoke-static {p0, p1}, Latap;->l(Latap;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Latap;

    iget-object p0, p0, Latap;->a:Latal;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbh;->B:Lcc;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcc;->T()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Labrh;

    iget-object p1, p0, Labrh;->c:Labqw;

    invoke-interface {p1}, Labqw;->bs()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Labrh;->C()V

    :cond_a
    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_f
    new-instance p1, Lasxu;

    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v4}, Lasxu;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lasxa;

    invoke-virtual {p0, p1}, Lasxa;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    new-instance p1, Lascv;

    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lascv;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lasxa;

    invoke-virtual {p0, p1}, Lasxa;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Laswx;

    iget-object p0, p0, Laswx;->a:Lbhcm;

    invoke-interface {p0}, Lbhcm;->b()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lasvx;->a:Ljava/lang/Object;

    check-cast p0, Laswb;

    invoke-static {p0, p1}, Laswb;->i(Laswb;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
