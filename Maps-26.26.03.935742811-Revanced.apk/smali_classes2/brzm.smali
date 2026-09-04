.class public final Lbrzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbrzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzm;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbrzm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsyh;

    new-instance v1, Lbsgf;

    invoke-direct {v1, p0, v4}, Lbsgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbsyh;-><init>(Lbvbf;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsyh;

    new-instance v1, Lbsgf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbsgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbsyh;-><init>(Lbvbf;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsfr;

    new-instance v1, Lscv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lscv;-><init>(I)V

    new-instance v2, Lbsga;

    invoke-direct {v2, p0, v1}, Lbsga;-><init>(Lcufa;Lcxtq;)V

    invoke-direct {v0, v2}, Lbsfr;-><init>(Lbsfl;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbsgc;

    invoke-direct {v0, p0}, Lbsgc;-><init>(Lcufa;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbscq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lbscm;

    invoke-virtual {p0}, Lbscm;->b()Lbscl;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lbsck;

    invoke-virtual {p0}, Lbsck;->b()Lcerg;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbu;

    invoke-direct {v0, p0, v4, v1}, Lbsbu;-><init>(Lbsaw;I[C)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbv;

    invoke-direct {v0, p0}, Lbsbv;-><init>(Lbsaw;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbu;

    invoke-direct {v0, p0, v3}, Lbsbu;-><init>(Lbsaw;I)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbt;

    invoke-direct {v0, p0}, Lbsbt;-><init>(Lbsaw;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbu;

    invoke-direct {v0, p0, v2, v1}, Lbsbu;-><init>(Lbsaw;I[B)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsaw;

    new-instance v0, Lbsbq;

    invoke-direct {v0, p0}, Lbsbq;-><init>(Lbsaw;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbsyh;

    new-instance v1, Lbsgf;

    invoke-direct {v1, p0, v2}, Lbsgf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbsyh;-><init>(Lbvbf;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lbrzp;

    invoke-virtual {p0}, Lbrzp;->b()Lbrzo;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    sget v0, Lbrzl;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lbjer;->w(I)Lbvgb;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lbrzl;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lbrzl;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lvsw;

    invoke-virtual {p0}, Lvsw;->b()Lxbe;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbrzm;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lbrzl;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

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
