.class public final synthetic Lbnyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbnyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbnyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnyv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbnyv;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcfai;->d:I

    new-instance v0, Lbwtr;

    new-instance v1, Lbbsz;

    iget-object v2, p0, Lbnyv;->b:Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Lbwtv;

    invoke-direct {v0, p0, v1}, Lbwtr;-><init>(Lbwtv;Lcxtq;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbwvl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "phenotype_storage_info"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shared"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast v0, Lbzqj;

    iget-object v0, v0, Lbzqj;->a:Ljava/lang/Object;

    check-cast v0, Lczre;

    iget-object v0, v0, Lczre;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast p0, Lbjdb;

    iget-object p0, p0, Lbjdb;->j:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-static {v0, p0}, Lczre;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast v0, Lbjdb;

    iget-object v1, v0, Lbjdb;->j:Ljava/lang/String;

    iget-object v0, v0, Lbjdb;->i:Ljava/lang/String;

    new-instance v2, Lcapm;

    invoke-direct {v2, v1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Lbzqj;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lczre;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast v0, Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Lccal;

    invoke-virtual {p0, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    new-instance v1, Lbyhp;

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/accounts/Account;

    invoke-direct {v1, p0, v0}, Lbyhp;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwsu;

    iget v0, v0, Lbwsu;->a:F

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->t(F)Lbwtl;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lazuq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    sget-object v1, Lazuq;->a:Lazuq;

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lazuq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lbpmk;->a:Lcbka;

    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    new-instance v1, Lazsj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    invoke-virtual {v0}, Laity;->b()Lboeb;

    move-result-object v0

    iget v0, v0, Lboeb;->aa:I

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    sget-object v2, Lazsh;->u:Lazsh;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazse;

    invoke-direct {v1, v0, v2, p0}, Lazsj;-><init>(ILazsh;Lazse;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    sget-object v1, Lbcyk;->aQ:Lbcyk;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    sget-object v1, Lbosk;->a:Lcbka;

    if-eqz v0, :cond_1

    check-cast v0, Lbovh;

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeb;

    iget-boolean p0, p0, Lboeb;->D:Z

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lborz;->a:Lcbaf;

    sget v0, Lbrsj;->a:I

    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OverlayManagerImpl.createCopyrightHud"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbpnj;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0}, Lbpnj;-><init>(Landroid/content/res/Resources;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :pswitch_c
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    sget-object v1, Lbcyk;->bd:Lbcyk;

    check-cast v0, Lbjer;

    invoke-virtual {v0, v1}, Lbjer;->N(Lbcyk;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lbcyk;->be:Lbcyk;

    invoke-virtual {v0, p0}, Lbjer;->N(Lbcyk;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->S:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    new-instance v1, Lbnjh;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Lbnjh;-><init>(Lboeu;Lcaqo;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lbnyv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbnyv;->a:Ljava/lang/Object;

    new-instance v1, Lbnyr;

    check-cast p0, Lbjfo;

    invoke-direct {v1, p0, v0}, Lbnyr;-><init>(Lbjfo;Lboff;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    new-instance v1, Lbjeb;

    check-cast p0, Lbjeg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lbjeb;-><init>(Lbjeg;Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbnyv;->a:Ljava/lang/Object;

    new-instance v1, Lbnzf;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->b()Lbpow;

    move-result-object v0

    iget-object p0, p0, Lbnyv;->b:Ljava/lang/Object;

    check-cast p0, Lbjfo;

    invoke-direct {v1, p0, v2, v0}, Lbnzf;-><init>(Lbjfo;Lboff;Lbpow;)V

    return-object v1

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
