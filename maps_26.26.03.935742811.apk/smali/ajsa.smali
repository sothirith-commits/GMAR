.class public final synthetic Lajsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lajsa;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcezi;->a:Lcezi;

    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj$/util/Optional;

    invoke-static {p0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcezk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lbxnm;

    invoke-static {v1, v2}, Lcprm;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxnm;

    invoke-interface {v1}, Lbxnm;->jt()Lhe;

    move-result-object v1

    new-instance v3, Lbxnl;

    invoke-direct {v3, v0}, Lbxnl;-><init>(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;)V

    new-instance v4, Layfg;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, Layfg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lntt;

    iget-object p0, p0, Lntt;->a:Lntn;

    new-instance v2, Lcbpz;

    iget-object v0, p0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblgq;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->hV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbyhe;

    invoke-direct/range {v2 .. v7}, Lcbpz;-><init>(Lcxyy;Lcxyw;Landroid/content/Context;Lblgq;Lbyhe;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbqri;

    iget-object p0, p0, Lbqri;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean v0, p0, Lcjwp;->q:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcjwp;->s:Z

    if-eqz p0, :cond_2

    :cond_1
    move v4, v6

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lbrrd;

    new-instance v3, Lbpmf;

    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    invoke-direct {v3, p0, v2}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbqpy;

    iget-object v2, p0, Lbqpy;->c:Lbcxq;

    iget-object v5, p0, Lbqpy;->a:Lbcxj;

    sget-object v7, Lcdtg;->a:Lcdtg;

    new-array v1, v1, [Lbrrf;

    invoke-interface {v5, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object p0, p0, Lbqpy;->b:Lajsr;

    invoke-interface {p0}, Lajsr;->b()Lbrrf;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-direct {v0, v3, v7, v1}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbrru;

    new-instance v1, Lbqgo;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbqgo;-><init>(I)V

    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbqpx;

    iget-object p0, p0, Lbqpx;->a:Lbrrf;

    invoke-direct {v0, p0, v1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    new-instance v0, Lbrrd;

    new-instance v3, Lbnrz;

    invoke-direct {v3, p0, v5}, Lbnrz;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    new-array v2, v2, [Lbrrf;

    check-cast p0, Lbwos;

    iget-object v7, p0, Lbwos;->b:Ljava/lang/Object;

    check-cast v7, Lceza;

    iget-object v7, v7, Lceza;->b:Ljava/lang/Object;

    aput-object v7, v2, v4

    iget-object v4, p0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbqpv;->a()Lbrrf;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object p0, p0, Lbwos;->f:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    aput-object p0, v2, v1

    invoke-direct {v0, v3, v5, v2}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    invoke-static {v0}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p0

    new-instance v0, Lqth;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbnss;

    iput-object v3, p0, Lbnss;->c:Lboeu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbpra;

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ugc_dma_notice/DmaNoticeStorageAllAccounts.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbdsj;

    iget-object p0, p0, Lbdsj;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckga;

    iget-boolean p0, p0, Lckga;->ah:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbdsj;

    iget-object v0, p0, Lbdsj;->a:Landroid/content/res/Resources;

    const v1, 0x7f14263e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140fb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbdsj;->e:Lbhtb;

    new-instance v2, Lbdsn;

    const-string v6, "maps_policies"

    const-string v7, "https://support.google.com/local-guides?p="

    invoke-direct/range {v2 .. v7}, Lbdsn;-><init>(Lbhtb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lnal;

    iget-object v0, p0, Lnal;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbcwo;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lbcwo;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbcwo;->c()V

    :cond_4
    check-cast v0, Lbcwq;

    invoke-virtual {v0}, Lbcwq;->b()Lbcwj;

    move-result-object v0

    iget-object v1, p0, Lnal;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcwj;->b(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnal;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ev_certification_status.pb"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgcg;->R(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    new-instance v0, Laurb;

    check-cast p0, Laura;

    invoke-virtual {p0}, Laura;->h()Latvp;

    move-result-object p0

    invoke-direct {v0, p0}, Laurb;-><init>(Latvp;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lamxy;

    iget-object p0, p0, Lamxy;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcjvh;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcjvh;->a()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xe10

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lajsb;

    iget-object p0, p0, Lajsb;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lahbx;

    iget-object v0, p0, Lahbx;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahby;

    iget-object v0, v0, Lahby;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    if-ge v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lahai;

    invoke-interface {v9}, Lahai;->d()Lcjzh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lahbx;->o:Lczre;

    iget-object v4, v3, Lczre;->d:Ljava/lang/Object;

    move-object v5, v3

    new-instance v3, Lahcd;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lczre;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaqt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lczre;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagsn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lczre;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahbt;

    iget-object v5, v5, Lczre;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Lahcd;-><init>(Landroid/app/Activity;Laaqt;Lagsn;Lahbt;Lobc;Lahai;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lajsa;->a:Ljava/lang/Object;

    check-cast p0, Lajsb;

    iget-object p0, p0, Lajsb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
