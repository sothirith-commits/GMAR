.class public final Lbahk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lalin;Lcufa;Loaw;Lalhf;Lahww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbahk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbahk;->e:Landroid/app/Activity;

    iput-object p4, p0, Lbahk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbahk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbrrf;Laztg;Lnym;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbahk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbahk;->e:Landroid/app/Activity;

    iput-object p3, p0, Lbahk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbahk;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbahk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzj;Loaw;Laiyo;Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbahk;->e:Landroid/app/Activity;

    iput-object p3, p0, Lbahk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbahk;->a:Ljava/lang/Object;

    new-instance p1, Lcwfv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lazuw;Lbjbr;Lazwc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahk;->e:Landroid/app/Activity;

    iput-object p2, p0, Lbahk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbahk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbahk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbahk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lcufa;Lbgvg;Laztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahk;->e:Landroid/app/Activity;

    iput-object p2, p0, Lbahk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbahk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbahk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbahk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static e(Lakrj;)Z
    .locals 1

    invoke-static {p0}, Lbahk;->i(Lakrj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakrj;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final h()Lnyj;
    .locals 2

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    const v0, 0x7f1414f0

    invoke-virtual {p0, v0}, Lnyj;->g(I)V

    const v0, 0x7f141928

    invoke-virtual {p0, v0}, Lnyj;->c(I)V

    new-instance v0, Laqko;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqko;-><init>(I)V

    invoke-virtual {p0, v0}, Lnyj;->e(Lnyn;)V

    return-object p0
.end method

.method private static i(Lakrj;)Z
    .locals 1

    invoke-virtual {p0}, Lakrj;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lakrj;->b:Lcbaf;

    invoke-virtual {p0}, Lakrj;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcmje;Lbnxa;)V
    .locals 2

    iget-object v0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast v0, Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbahk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141a55

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_0
    new-instance v0, Laydv;

    invoke-direct {v0, p1, p2}, Laydv;-><init>(Lcmje;Lbnxa;)V

    iget-object p1, p0, Lbahk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbahk;->d:Ljava/lang/Object;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object p2

    const v1, 0x7f140a92

    invoke-virtual {p2, v1}, Lahoe;->b(I)V

    iput-object v0, p2, Lahoe;->a:Lahof;

    invoke-virtual {p2}, Lahoe;->a()Lahog;

    move-result-object p2

    check-cast p1, Lbaqg;

    invoke-static {p1, p2}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object p1

    iget-object p0, p0, Lbahk;->e:Landroid/app/Activity;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1, p2}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p1

    iget-object p2, p0, Lbahk;->e:Landroid/app/Activity;

    if-nez p1, :cond_2

    iget-object p0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    const p1, 0x7f14199b

    const v1, 0x7f14199a

    invoke-static {p0, v0, p1, v1}, Lalpo;->s(Lbaqg;Lalpk;II)Lalpo;

    move-result-object p0

    check-cast p2, Loaw;

    invoke-virtual {p2, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_2
    check-cast p2, Loaw;

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Laydv;->b(Loaw;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    const v0, 0x7f141626

    invoke-virtual {p0, v0}, Lnyj;->g(I)V

    const v0, 0x7f141625

    invoke-virtual {p0, v0}, Lnyj;->c(I)V

    sget-object v0, Lcsrq;->az:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lnyj;->g:Lbhec;

    new-instance v0, Laqko;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laqko;-><init>(I)V

    const v1, 0x7f1416b4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lnyj;->f(ILbhec;Lnyn;)V

    new-instance v0, Laqko;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laqko;-><init>(I)V

    invoke-virtual {p0, v0}, Lnyj;->e(Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    return-void
.end method

.method public final d()Lcweq;
    .locals 6

    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iget-object v1, p0, Lbahk;->c:Ljava/lang/Object;

    check-cast v1, Lanzj;

    invoke-virtual {v1}, Lanzj;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v1, Lalie;

    invoke-direct {v1}, Lalie;-><init>()V

    iget-object v2, p0, Lbahk;->e:Landroid/app/Activity;

    iget-object v3, v1, Lalie;->ak:Lcwqa;

    invoke-virtual {v3}, Lcwqa;->w()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcwqa;->v()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcwqa;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Loaw;

    invoke-static {v4, v1}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Lakin;

    invoke-direct {v2}, Lakin;-><init>()V

    invoke-static {v2}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v3

    goto :goto_1

    :cond_2
    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->ar()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lbroo;->a:Lbroo;

    iget-object v2, v1, Lalie;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x1359

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "EnableInAppNotificationsDialogFragment has already been shown"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v2, Lakin;

    invoke-direct {v2}, Lakin;-><init>()V

    invoke-static {v2}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v3

    :goto_1
    new-instance v2, Laijz;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v1, p0, v4, v5}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lcweq;->h(Ljava/util/concurrent/Callable;)Lcweq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcweq;->d(Lcwet;)Lcweq;

    move-result-object v1

    :goto_2
    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object v1

    new-instance v2, Lalik;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lalik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcweq;->a(Lcwer;)V

    return-object v0
.end method

.method public final f(Lcapl;Lakrj;I)V
    .locals 4

    invoke-static {p2}, Lbahk;->i(Lakrj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lakrj;->c()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lakrh;

    invoke-virtual {p2}, Lakrh;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lbahk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    new-instance p2, Lakip;

    invoke-direct {p2}, Lakip;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CentralizedNoticeDialogFragment.account"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, p3}, Lakip;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, p2}, Lahww;->g(Lobd;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbahk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    check-cast p0, Lalhf;

    invoke-virtual {p0, p1}, Lalhf;->c(Lbbqq;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    sget-object p2, Lbbwv;->a:Lbbwv;

    invoke-virtual {p2}, Lbbwv;->a()V

    move-object p2, p0

    check-cast p2, Lalin;

    iget-object v0, p2, Lalin;->e:Lalmp;

    invoke-virtual {v0, p1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v0

    invoke-virtual {p2}, Lalin;->e()V

    sget-object v2, Lalmp;->b:Lalmo;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lalin;->e()V

    new-instance p0, Lgps;

    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    new-instance p2, Lalgi;

    invoke-direct {p2, p1}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lalmo;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lalmo;->b:Lcbaf;

    invoke-virtual {p2, v0}, Lalin;->b(Ljava/util/Set;)Lgpp;

    move-result-object v2

    sget-object v3, Lalmm;->f:Lalmm;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lalmm;->k:Lalmm;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lalmm;->m:Lalmm;

    invoke-virtual {v0, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    new-instance v0, Lalil;

    invoke-direct {v0, p2, p1, p3, v1}, Lalil;-><init>(Lalin;Lbbqq;IZ)V

    invoke-static {v2, v0}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_7

    iget-object v0, p2, Lalin;->h:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ao:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p2, Lalin;->m:Lanzj;

    invoke-virtual {v0}, Lanzj;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Laiwj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object p3

    :cond_8
    new-instance p0, Lbeo;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbeo;-><init>(I)V

    invoke-virtual {p2, p3, p0}, Lalin;->d(Lgpp;Lgab;)V

    new-instance p0, Lajta;

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, Lgfl;->f(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    return-void

    :cond_9
    invoke-virtual {p2}, Lalin;->e()V

    new-instance p0, Lgps;

    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    new-instance p2, Lalgi;

    invoke-direct {p2, p1}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lalin;

    invoke-virtual {p0}, Lalin;->a()Lgpp;

    return-void

    :cond_b
    invoke-virtual {p2}, Lakrj;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbahk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lbahk;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Lakrj;->d()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    :goto_1
    return-void
.end method

.method public final g(Lbcgz;Lcqqk;)Z
    .locals 5

    iget-object v0, p0, Lbahk;->d:Ljava/lang/Object;

    check-cast v0, Laztg;

    invoke-virtual {v0}, Laztg;->r()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f1404a4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lbahk;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqlj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Laqlj;->b:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbahk;->a:Ljava/lang/Object;

    check-cast p0, Lnym;

    invoke-virtual {p0}, Lnym;->a()Lnyj;

    move-result-object p0

    const p2, 0x7f141603

    invoke-virtual {p0, p2}, Lnyj;->g(I)V

    const p2, 0x7f141605

    invoke-virtual {p0, p2}, Lnyj;->c(I)V

    sget-object p2, Lcsrq;->bw:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lnyj;->g:Lbhec;

    sget-object p2, Lcsrq;->by:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    new-instance v0, Laqkn;

    invoke-direct {v0, p1, v3}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f141604

    invoke-virtual {p0, p1, p2, v0}, Lnyj;->f(ILbhec;Lnyn;)V

    sget-object p1, Lcsrq;->bx:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    new-instance p2, Laqko;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Laqko;-><init>(I)V

    invoke-virtual {p0, v2, p1, p2}, Lnyj;->d(ILbhec;Lnyn;)V

    new-instance p1, Laqko;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Laqko;-><init>(I)V

    invoke-virtual {p0, p1}, Lnyj;->e(Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    return v1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-direct {p0}, Lbahk;->h()Lnyj;

    move-result-object p0

    new-instance p1, Laqko;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Laqko;-><init>(I)V

    const p2, 0x7f1416b4

    invoke-virtual {p0, p2, v0, p1}, Lnyj;->f(ILbhec;Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbahk;->h()Lnyj;

    move-result-object p0

    new-instance p2, Laqkn;

    const/4 v4, 0x3

    invoke-direct {p2, p1, v4}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1420d0

    invoke-virtual {p0, p1, v0, p2}, Lnyj;->f(ILbhec;Lnyn;)V

    new-instance p1, Laqko;

    invoke-direct {p1, v3}, Laqko;-><init>(I)V

    invoke-virtual {p0, v2, v0, p1}, Lnyj;->d(ILbhec;Lnyn;)V

    invoke-virtual {p0}, Lnyj;->b()Lnyo;

    :goto_0
    return v1
.end method
