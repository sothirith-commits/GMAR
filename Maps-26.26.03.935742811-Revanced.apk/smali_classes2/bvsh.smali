.class public final Lbvsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbvsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvsh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbvsh;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lbzpy;

    invoke-virtual {p0}, Lbzpy;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbzqj;

    invoke-direct {v0, p0}, Lbzqj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lbzpy;

    invoke-virtual {p0}, Lbzpy;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbzqh;

    invoke-direct {v0, p0}, Lbzqh;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lbzqj;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbzpv;->f(Landroid/content/Context;)Lbzpv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lbzpy;

    invoke-virtual {p0}, Lbzpy;->b()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "local_testing_dir"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1

    :pswitch_4
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lbzqx;->a(Ljava/io/File;)Lbzqu;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lbzpy;

    invoke-virtual {p0}, Lbzpy;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbzps;

    invoke-direct {v0, p0}, Lbzps;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwmc;

    new-instance v0, Lcfam;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcfam;-><init>(Lbwmc;I)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuwa;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Lbuwa;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lbvzu;

    invoke-direct {v0, v1}, Lbvzu;-><init>([B)V

    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvui;

    iput-object p0, v0, Lbvzu;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbvsl;

    invoke-direct {v0, p0}, Lbvsl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbvsj;

    invoke-direct {v0, p0}, Lbvsj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbutg;

    new-instance v0, Lbuco;

    invoke-direct {v0, p0}, Lbuco;-><init>(Lbutg;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    new-instance v0, Lbsye;

    invoke-direct {v0, p0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbvsh;->b:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbvsg;

    invoke-direct {v0, p0}, Lbvsg;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
