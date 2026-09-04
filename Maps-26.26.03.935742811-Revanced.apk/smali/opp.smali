.class public final Lopp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lopm;

.field private final j:Lcdur;

.field private k:Lbvxz;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lopm;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopp;->a:Loaw;

    iput-object p2, p0, Lopp;->b:Lcufa;

    iput-object p4, p0, Lopp;->c:Lcufa;

    iput-object p3, p0, Lopp;->e:Lcufa;

    iput-object p5, p0, Lopp;->d:Lcufa;

    iput-object p6, p0, Lopp;->f:Lcufa;

    iput-object p7, p0, Lopp;->g:Lcufa;

    iput-object p8, p0, Lopp;->h:Lcufa;

    iput-object p9, p0, Lopp;->i:Lopm;

    iput-object p10, p0, Lopp;->j:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()Lbvxz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lopp;->b(Z)Lbvxz;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Z)Lbvxz;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopp;->k:Lbvxz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    :cond_0
    const-string p1, "GmmAccountMenuManagerProvider.customizeAccountMenuManager"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, Lopp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvxz;

    new-instance v1, Lbvxy;

    invoke-direct {v1, v0}, Lbvxy;-><init>(Lbvxz;)V

    iget-object v2, v0, Lbvxz;->d:Lbvxv;

    new-instance v2, Lopo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lopo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lopo;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lopo;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lopo;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lopo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v2}, Lbvyf;->f(Lbvxu;Lbvxu;Lbvxu;)Lbvxv;

    move-result-object v2

    iput-object v2, v1, Lbvxy;->e:Ljava/lang/Object;

    invoke-static {}, Lbwfn;->a()Lbwfm;

    move-result-object v2

    sget-object v4, Lcanj;->a:Lcanj;

    new-instance v6, Lopn;

    invoke-direct {v6, p0, v3}, Lopn;-><init>(Lopp;I)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    new-instance v8, Lopn;

    invoke-direct {v8, p0, v5}, Lopn;-><init>(Lopp;I)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v8, Lbwgj;

    invoke-direct {v8, v5, v6, v4, v4}, Lbwgj;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;)V

    iput-object v8, v2, Lbwfm;->l:Lbwhm;

    iget-object v4, p0, Lopp;->i:Lopm;

    const-string v5, "CustomActionSpecProvider.getCommonActions"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    iget-object v8, v4, Lopm;->a:Loaw;

    new-instance v9, Lopl;

    invoke-direct {v9, v4, v7}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lbwqc;->O(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v7, Lopl;

    invoke-direct {v7, v4, v3}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lbwhm;->u(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lbwfi;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lopm;->a()Lbwfi;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    invoke-virtual {v2, v3}, Lbwfm;->b(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, Lcafd;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcafd;-><init>([B[B)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcafd;->d(Lcom/google/common/collect/ImmutableList;)V

    iget-object v4, p0, Lopp;->i:Lopm;

    iget-object v0, v0, Lbvxz;->b:Lbvya;

    const-string v5, "CustomActionSpecProvider.getCustomActions"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    invoke-static {}, Lbwfu;->b()Lbwft;

    move-result-object v7

    iget-object v8, v4, Lopm;->a:Loaw;

    invoke-virtual {v8}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Loaw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f080c30

    invoke-static {v9, v11, v10}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object v9

    iput-object v9, v7, Lbwft;->b:Landroid/graphics/drawable/Drawable;

    const v9, 0x7f142345

    invoke-virtual {v8, v9}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbwft;->b(Ljava/lang/String;)V

    sget-object v8, Lcsro;->e:Lccgl;

    check-cast v8, Lcsra;

    iget v8, v8, Lcsra;->a:I

    invoke-virtual {v7, v8}, Lbwft;->c(I)V

    new-instance v8, Lopl;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lopl;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Lbwft;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lbwft;->a()Lbwfu;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v7, v4, Lopm;->n:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjpd;

    iget-boolean v7, v7, Lcjpd;->J:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lopm;->f()Lbwfu;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lopm;->d()Lbwfu;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lopm;->e()Lbwfu;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lopm;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Lopm;->b(Lbvya;)Lbwfu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lopm;->m:Lazuj;

    invoke-interface {v7}, Lazuj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lopm;->c()Lbwfu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    invoke-virtual {v3, v0}, Lcafd;->d(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v3, Lcafd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    new-instance v4, Lbwfp;

    iget-object v5, v3, Lcafd;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcafd;->a:Ljava/lang/Object;

    check-cast v3, Lcapl;

    check-cast v5, Lcapl;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v4, v5, v0, v3}, Lbwfp;-><init>(Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;)V

    iput-object v4, v2, Lbwfm;->d:Lbwfw;

    iget-object v0, p0, Lopp;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lbwhm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lbwfm;->a:Lcapl;

    :cond_6
    iget-object v0, p0, Lopp;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    invoke-virtual {v0}, Lnwu;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v3, Lbwgl;

    invoke-direct {v3, v0}, Lbwgl;-><init>(Lcapl;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lbwfm;->c:Lcapl;

    :cond_7
    invoke-virtual {v2}, Lbwfm;->a()Lbwfn;

    move-result-object v0

    iput-object v0, v1, Lbvxy;->f:Ljava/lang/Object;

    invoke-static {}, Lbwfk;->a()Lbyax;

    move-result-object v0

    invoke-virtual {v0}, Lbyax;->c()Lbwfk;

    move-result-object v0

    iput-object v0, v1, Lbvxy;->i:Ljava/lang/Object;

    iget-object v0, p0, Lopp;->j:Lcdur;

    invoke-virtual {v1, v0}, Lbvxy;->h(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, Lbvxy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvxy;->a()Lbvxz;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_8

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    iput-object v0, p0, Lopp;->k:Lbvxz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_9
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: flavorCustomActions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_b

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_d

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1
.end method

.method public final c(Landroid/view/View;Lccgl;)V
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iget-object v0, p0, Lopp;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-interface {p1, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iget-object p0, p0, Lopp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-interface {p0, p1, p2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method
