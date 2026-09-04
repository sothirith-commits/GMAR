.class public final synthetic Lzoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaaq;I)V
    .locals 0

    iput p2, p0, Lzoq;->b:I

    iput-object p1, p0, Lzoq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lzoq;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagrn;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0}, Laagn;->m(Laagn;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-static {p0}, Laagn;->l(Laagn;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laafo;

    iget-object p0, p0, Laafo;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laafq;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Laafq;->ao:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbh;->J:Z

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Llva;

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->aI:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laadv;

    invoke-static {p0}, Laadv;->C(Laadv;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laadv;

    iget-object v0, p0, Laadv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laadv;->q()Lblpu;

    return-void

    :pswitch_6
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laadb;->a()Lblpu;

    return-void

    :pswitch_7
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laacv;->l()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laacv;->k()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laach;

    iget-object p0, p0, Laach;->d:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laach;

    iget-object p0, p0, Laach;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laaav;

    invoke-static {p0}, Laaav;->z(Laaav;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Laaaq;

    iget-boolean v0, p0, Laaaq;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laaaq;->J()Laaah;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laaaq;->Y()V

    invoke-virtual {p0}, Laaaq;->aa()V

    :cond_2
    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lztk;

    iget-object v0, p0, Lztk;->d:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lztk;->f:Lblgu;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lztk;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztg;

    iget-object v5, v4, Lztg;->k:Lztu;

    invoke-virtual {p0, v5, v0}, Lztk;->j(Lztu;Lj$/time/Instant;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p0, Lztk;->o:Lamhi;

    iget-object v7, v4, Lztg;->k:Lztu;

    invoke-virtual {v5, v7}, Lamhi;->bS(Lztu;)V

    invoke-virtual {v4}, Lztg;->e()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lztk;->j:Lztg;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lztg;->k:Lztu;

    invoke-interface {v4}, Lztu;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, p0, Lztk;->j:Lztg;

    iput-boolean v1, p0, Lztk;->m:Z

    invoke-virtual {p0}, Lztk;->c()V

    :cond_4
    iget-object v4, p0, Lztk;->c:Lztp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lztp;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lztg;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    const-wide/16 v7, 0xa

    invoke-virtual {v3, v7, v8}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v3, v4, Lztg;->b:Ljava/util/List;

    new-instance v5, Ladlg;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v9}, Ladlg;-><init>(JI)V

    invoke-static {v3, v5, v6}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsz;

    iput-object v3, v4, Lztg;->l:Lzsz;

    iget-object v3, v4, Lztg;->l:Lzsz;

    invoke-virtual {v4}, Lztg;->c()Lakmf;

    move-result-object v5

    if-nez v3, :cond_6

    iget-object v3, p0, Lztk;->a:Lzth;

    move-object v6, v5

    check-cast v6, Lakmg;

    iget-object v6, v6, Lakmg;->h:Lakmh;

    iget-object v7, v4, Lztg;->k:Lztu;

    iget-wide v10, v4, Lztg;->j:J

    iget-object v8, p0, Lztk;->j:Lztg;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lzth;->g:Lamhi;

    invoke-virtual {v3, v7, v10, v11, v4}, Lamhi;->bQ(Lztu;JZ)Lztb;

    move-result-object v3

    invoke-virtual {v6}, Lakmh;->d()Lakyl;

    move-result-object v4

    const-class v6, Lakmb;

    invoke-virtual {v4, v6, v3}, Lakyl;->d(Ljava/lang/Class;Lakmm;)V

    invoke-virtual {v4}, Lakyl;->c()Lakmh;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lztk;->a:Lzth;

    iget-object v7, v4, Lztg;->k:Lztu;

    iget-object v8, p0, Lztk;->j:Lztg;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3, v7, v4}, Lzth;->a(Lzsz;Lztu;Z)Lakmh;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lakmh;->d()Lakyl;

    move-result-object v3

    check-cast v5, Lakmg;

    iget-object v4, v5, Lakmg;->h:Lakmh;

    iget-object v4, v4, Lakmh;->a:Lbnwz;

    invoke-virtual {v4}, Lbnwz;->e()Lbnxh;

    move-result-object v4

    iput-object v4, v3, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lakyl;->c()Lakmh;

    move-result-object v3

    iget-object v4, v5, Lakmg;->h:Lakmh;

    invoke-virtual {v4, v3}, Lakmh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v5, Lakmg;->i:Z

    if-nez v4, :cond_3

    iput-object v3, v5, Lakmg;->h:Lakmh;

    iget-object v3, v5, Lakmg;->c:Lbohf;

    invoke-interface {v3}, Lbohf;->b()Lbohe;

    move-result-object v3

    iget-object v4, v5, Lakmg;->h:Lakmh;

    invoke-virtual {v5, v4, v9}, Lakmg;->d(Lakmh;Z)Lbohd;

    move-result-object v4

    invoke-interface {v3, v4}, Lbohe;->h(Lbohd;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lztk;->h()V

    iget-object v0, p0, Lztk;->g:Lbbvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lztk;->e:Lcdur;

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_e
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0}, Lzss;->m(Lzss;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0}, Lzss;->k(Lzss;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lzss;

    invoke-static {p0}, Lzss;->j(Lzss;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lzoq;->a:Ljava/lang/Object;

    check-cast p0, Lzor;

    invoke-static {p0}, Lzor;->x(Lzor;)V

    return-void

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
