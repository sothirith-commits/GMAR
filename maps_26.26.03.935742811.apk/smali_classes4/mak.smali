.class public final synthetic Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbd;


# instance fields
.field public final synthetic a:Lmar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmar;I)V
    .locals 0

    iput p2, p0, Lmak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmak;->a:Lmar;

    return-void
.end method


# virtual methods
.method public final a(Lmlb;)Lmah;
    .locals 6

    iget v0, p0, Lmak;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object p0, p0, Lmar;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    sget-object v0, Lmaj;->a:Lbhec;

    invoke-interface {p0}, Lajww;->q()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object p0, Lmag;->o:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lmaj;->a:Lbhec;

    iget-boolean v0, p1, Lmlb;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object p0, p0, Lmar;->d:Loaw;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p0, :cond_1

    sget-object p0, Lmag;->h:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object v0, p0, Lmar;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    sget-object v2, Lmaj;->a:Lbhec;

    iget v2, p1, Lmlb;->c:I

    invoke-static {v2}, La;->aF(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v2, p0, Lmar;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmar;->u:Lcfjj;

    iget-object p0, p0, Lmar;->d:Loaw;

    invoke-static {v1}, Lltc;->v(I)Lltc;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3, v2}, Lmbe;->a(Lltc;Landroid/content/Context;Lcfjj;Ljava/util/concurrent/Executor;)Lcfjk;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcfjk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Lmbe;->b()V

    sget-object p0, Lmag;->b:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lmaj;->a:Lbhec;

    iget-boolean v0, p1, Lmlb;->g:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object p0, p0, Lmar;->k:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->C()Lchrc;

    move-result-object p0

    iget-boolean p0, p0, Lchrc;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lmag;->g:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lmaj;->a:Lbhec;

    iget v0, p1, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-static {v1}, Lltc;->v(I)Lltc;

    move-result-object v0

    sget-object v1, Lltc;->e:Lltc;

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object v0, p0, Lmar;->k:Lazus;

    iget-object v1, p0, Lmar;->d:Loaw;

    iget-object v2, p0, Lmar;->w:Llsw;

    invoke-static {p1, v0, v1, v2}, Lmaj;->c(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lmlb;->i:Z

    if-nez v3, :cond_6

    invoke-static {p1}, Lmaj;->e(Lmlb;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lmar;->m:Lbcsc;

    invoke-static {p0}, Lmaj;->b(Lbcsc;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {p1, v0, v1, v2}, Lmaj;->d(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lmag;->i:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object v0, p0, Lmar;->k:Lazus;

    iget-object v1, p0, Lmar;->d:Loaw;

    iget-object v2, p0, Lmar;->w:Llsw;

    invoke-static {p1, v0, v1, v2}, Lmaj;->c(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1, v0, v1, v2}, Lmaj;->d(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Lmar;->m:Lbcsc;

    invoke-static {p0}, Lmaj;->b(Lbcsc;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lmag;->m:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lmaj;->a:Lbhec;

    iget v0, p1, Lmlb;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_2
    invoke-static {v1}, Lltc;->v(I)Lltc;

    move-result-object v0

    sget-object v1, Lltc;->e:Lltc;

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object v0, p0, Lmar;->k:Lazus;

    iget-object v1, p0, Lmar;->d:Loaw;

    iget-object p0, p0, Lmar;->w:Llsw;

    invoke-static {p1, v0, v1, p0}, Lmaj;->c(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, Lmaj;->e(Lmlb;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v0, v1, p0}, Lmaj;->d(Lmlb;Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lmag;->k:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object p0, p0, Lmar;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    sget-object v0, Lmaj;->a:Lbhec;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-boolean p0, p1, Lmlb;->h:Z

    if-nez p0, :cond_f

    sget-object p0, Lmkz;->c:Lmkz;

    iget-object v0, p1, Lmlb;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmla;

    iget v1, v1, Lmla;->c:I

    invoke-static {v1}, Lmkz;->a(I)Lmkz;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lmkz;->a:Lmkz;

    :cond_d
    if-ne v1, p0, :cond_c

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmlb;

    invoke-static {p1}, Lmlb;->a(Lmlb;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmlb;

    invoke-static {p0}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lmag;->e:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object v0, p0, Lmar;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    sget-object v2, Lmaj;->a:Lbhec;

    iget-boolean v2, p1, Lmlb;->f:Z

    iget v3, p1, Lmlb;->c:I

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_10

    move v3, v1

    :cond_10
    iget-object v4, p0, Lmar;->k:Lazus;

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    const/4 v5, 0x4

    if-eq v3, v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v3

    iget-object v3, v3, Lcjna;->j:Lcjsh;

    if-nez v3, :cond_12

    sget-object v3, Lcjsh;->a:Lcjsh;

    :cond_12
    iget-boolean v3, v3, Lcjsh;->h:Z

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_13
    invoke-interface {v4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v3

    iget-object v3, v3, Lcjna;->c:Lcjsa;

    if-nez v3, :cond_14

    sget-object v3, Lcjsa;->a:Lcjsa;

    :cond_14
    iget-boolean v3, v3, Lcjsa;->t:Z

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_15
    :goto_3
    if-nez v2, :cond_17

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    iget-object p0, p0, Lmar;->j:Lapwr;

    invoke-virtual {p0, v0}, Lapwr;->a(Lajzl;)I

    move-result p0

    if-ne p0, v1, :cond_17

    sget-object p0, Lmag;->l:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_4
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lmaj;->a:Lbhec;

    iget-object p0, p0, Lmak;->a:Lmar;

    iget-object p0, p0, Lmar;->y:Lkoi;

    invoke-virtual {p0}, Lkoi;->h()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lmag;->q:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-interface {p0}, Lajww;->o()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Lmag;->p:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-interface {p0}, Lajww;->b()Lajwy;

    move-result-object p0

    invoke-virtual {p0}, Lajwy;->b()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lmag;->j:Lmag;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
