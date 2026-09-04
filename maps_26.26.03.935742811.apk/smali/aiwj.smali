.class public final synthetic Laiwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laiwj;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object p0, p0, Lamht;->aH:Lnvk;

    iget-object p0, p0, Lnvk;->o:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lalvy;

    invoke-virtual {p0}, Lalvy;->c()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lcjpw;

    iget p0, p0, Lcjpw;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->l:Lcjpt;

    if-nez p0, :cond_1

    sget-object p0, Lcjpt;->a:Lcjpt;

    :cond_1
    return-object p0

    :pswitch_3
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    sget-object v0, Lalpe;->a:Lcbka;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lalin;

    iget-object v0, p0, Lalin;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhv;

    iget-object v1, p0, Lalin;->b:Loaw;

    invoke-virtual {v0, v1}, Lalhv;->a(Loaw;)Lcweq;

    move-result-object v0

    iget-object p0, p0, Lalin;->e:Lalmp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwba;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcweq;->i(Lcwgi;)Lcweq;

    move-result-object p0

    invoke-static {p0}, Laleb;->id(Lcweq;)Lgpp;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lalin;

    iget-object v2, v2, Lalin;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laobm;

    new-instance v4, Laobo;

    invoke-direct {v4, v0, v3}, Laobo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Laobm;->g(ZLaocg;)V

    new-instance v2, Lajta;

    invoke-direct {v2, p0, v1}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lalin;

    iget-object v2, v1, Lalin;->b:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-static {v2}, Laleb;->j(Lcc;)Lalbh;

    move-result-object v2

    invoke-virtual {v2}, Lalbh;->p()V

    new-instance v4, Lalim;

    invoke-direct {v4, v1, v2, v0, v3}, Lalim;-><init>(Lalin;Lalbh;Lgps;I)V

    invoke-virtual {v2, v4}, Lalbh;->s(Lalbu;)V

    invoke-virtual {v2, v3, v3}, Lalbh;->t(ZZ)V

    new-instance v1, Lajta;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lalin;

    invoke-virtual {p0}, Lalin;->a()Lgpp;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lalin;

    iget-object v4, p0, Lalin;->b:Loaw;

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v4

    invoke-static {v4}, Laleb;->j(Lcc;)Lalbh;

    move-result-object v4

    invoke-virtual {v4}, Lalbh;->p()V

    new-instance v5, Lalim;

    invoke-direct {v5, p0, v4, v0, v2}, Lalim;-><init>(Lalin;Lalbh;Lgps;I)V

    invoke-virtual {v4, v5}, Lalbh;->s(Lalbu;)V

    iput-boolean v3, v4, Lalbh;->a:Z

    const-string p0, "CentralizedLocationSharing.isEnabledInPermissionsController"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    iget-object v3, v4, Lalbh;->e:Lakhz;

    invoke-virtual {v3}, Lakhz;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lalbh;->ai:Laliv;

    invoke-virtual {v3}, Laliv;->a()Lbbqq;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v4, Lalbh;->ai:Laliv;

    invoke-virtual {v5, v3}, Laliv;->h(Lbbqq;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v4, Lalbh;->b:Lalmh;

    invoke-virtual {v1, v2}, Lalmh;->b(Z)Lalmg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lalbh;->o(Lalmg;)V

    invoke-virtual {v4, v1}, Lalbh;->e(Lalmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcafm;->close()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p0}, Lcafm;->close()V

    iget-object p0, v4, Lalbh;->b:Lalmh;

    invoke-virtual {p0, v2}, Lalmh;->b(Z)Lalmg;

    move-result-object p0

    invoke-virtual {p0}, Lalmg;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lalbh;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lakqx;

    invoke-direct {v3, v4, p0, v1}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lalbh;->aj:Lanzj;

    sget-object v1, Lalmf;->a:Lalmf;

    new-instance v2, Lcbhx;

    invoke-direct {v2, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lakzn;

    const/4 v3, 0x6

    invoke-direct {v1, v4, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lanzj;->y(Ljava/util/Set;Ljava/lang/Runnable;)V

    :goto_1
    new-instance p0, Laksr;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laksr;-><init>(I)V

    invoke-static {v0, p0}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :pswitch_9
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080eab

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const v0, 0x7f0804e5

    invoke-virtual {p0, v0}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Laklm;

    iget-object p0, p0, Laklm;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 p0, 0xa1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setFlags(I)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080a87

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080a96

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Lcmoz;

    iget v0, p0, Lcmoz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcmoz;->d:Lcmtp;

    if-nez p0, :cond_6

    sget-object p0, Lcmtp;->a:Lcmtp;

    :cond_6
    iget-object v0, p0, Lcmtp;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    new-array v1, v0, [Lyvf;

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_9

    new-instance v4, Lyvf;

    iget-object v5, p0, Lcmtp;->g:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmtn;

    iget-object v5, v5, Lcmtn;->c:Lcmvt;

    if-nez v5, :cond_7

    sget-object v5, Lcmvt;->a:Lcmvt;

    :cond_7
    iget v5, v5, Lcmvt;->c:I

    iget-object v6, p0, Lcmtp;->g:Lcqsi;

    invoke-interface {v6, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmtn;

    iget-object v6, v6, Lcmtn;->d:Lcfuw;

    if-nez v6, :cond_8

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_8
    invoke-static {v6}, Lzck;->V(Lcfuw;)Lj$/time/Duration;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, Laiul;

    invoke-direct {p0, v1}, Laiul;-><init>([Lyvf;)V

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p0, Lcmoz;

    iget-object p0, p0, Lcmoz;->d:Lcmtp;

    if-nez p0, :cond_b

    sget-object p0, Lcmtp;->a:Lcmtp;

    :cond_b
    iget-object p0, p0, Lcmtp;->f:Lcmuv;

    if-nez p0, :cond_c

    sget-object p0, Lcmuv;->a:Lcmuv;

    :cond_c
    sget-object v1, Lcbrj;->a:Lcbrj;

    :goto_5
    iget-object v3, p0, Lcmuv;->b:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lcmuv;->c:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lcmuv;->b:Lcqrz;

    invoke-interface {v3, v2}, Lcqrz;->d(I)I

    move-result v3

    iget-object v4, p0, Lcmuv;->c:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    invoke-static {v3, v4}, Lcbrj;->j(II)Lcbrj;

    move-result-object v3

    iget-wide v4, v1, Lcbrj;->b:D

    iget-wide v6, v3, Lcbrj;->b:D

    iget-wide v8, v1, Lcbrj;->c:D

    iget-wide v10, v3, Lcbrj;->c:D

    new-instance v1, Lcbrj;

    add-double/2addr v4, v6

    add-double/2addr v8, v10

    invoke-direct {v1, v4, v5, v8, v9}, Lcbrj;-><init>(DD)V

    invoke-virtual {v1}, Lcbrj;->k()Lcbrj;

    move-result-object v1

    invoke-virtual {v1}, Lcbrj;->l()Lcbsl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-instance p0, Lcbti;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbti;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Laiwm;

    iget-object v0, p0, Laiwm;->a:Laiwn;

    iget-object v0, v0, Laiwn;->c:Lboaz;

    invoke-virtual {p0, v0}, Laiwm;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Laiwm;

    iget-object v0, p0, Laiwm;->a:Laiwn;

    iget-object v0, v0, Laiwn;->c:Lboaz;

    invoke-virtual {p0, v0}, Laiwm;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Laiwk;

    iget-object v0, p0, Laiwk;->a:Laiwn;

    iget-object v0, v0, Laiwn;->c:Lboaz;

    invoke-virtual {p0, v0}, Laiwk;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laiwj;->a:Ljava/lang/Object;

    check-cast p0, Laiwk;

    iget-object v0, p0, Laiwk;->a:Laiwn;

    iget-object v0, v0, Laiwn;->c:Lboaz;

    invoke-virtual {p0, v0}, Laiwk;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

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
