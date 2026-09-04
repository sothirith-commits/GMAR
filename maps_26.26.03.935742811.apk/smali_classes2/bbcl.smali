.class public final synthetic Lbbcl;
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

    iput p2, p0, Lbbcl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbbcl;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "android_api_level"

    const-class v4, Ljava/lang/String;

    const-string v5, "event_type"

    const-class v6, Ljava/lang/Integer;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [Lbyrr;

    new-instance v1, Lbyrr;

    const-string v7, "flow_id"

    invoke-direct {v1, v7, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v2

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbpft;

    iget-object p0, p0, Lbpft;->b:Ljava/lang/Object;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/location_consent_flows/android/event_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Lbyrr;

    new-instance v7, Lbyrr;

    const-string v8, "ui_flow_id"

    invoke-direct {v7, v8, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v0, v10

    new-instance v7, Lbyrr;

    invoke-direct {v7, v5, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v0, v9

    new-instance v4, Lbyrr;

    invoke-direct {v4, v3, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v2

    new-instance v2, Lbyrr;

    const-string v3, "setting_id"

    invoke-direct {v2, v3, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbpft;

    iget-object p0, p0, Lbpft;->b:Ljava/lang/Object;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/footprints_consent_flows/android/event_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lblbp;

    iget-object p0, p0, Lblbp;->b:Landroid/content/Context;

    sget v0, Lblbo;->k:I

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lbjyq;->a:Lbixd;

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget v1, Lbjys;->a:I

    const-string v1, "wearos_assets"

    invoke-static {p0, v1}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    sget-object v1, Lbjyq;->a:Lbixd;

    const-string v1, "streamtmp"

    invoke-static {v0, v1}, Lbixd;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    array-length v1, v0

    if-ge v10, v1, :cond_0

    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_3
    sget-object v0, Lbjui;->a:Lbjhx;

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    new-instance v0, Lbkov;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lbkov;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbjzs;->a(Ljava/lang/String;Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lblyu;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_6
    new-instance v0, Lbjbs;

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbjbs;-><init>(Lbiyy;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->bH:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbhid;

    iget-object v0, p0, Lbhid;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbhid;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v10, v7}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbgdx;

    iget-object v0, p0, Lbgdx;->a:Lalpy;

    sget-object v1, Lbcxy;->nz:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    sget-object v2, Lbgdt;->a:Lbgdt;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lbgdx;->e:Lbcxp;

    invoke-virtual {p0, v1, v0, v2}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgdt;

    iget-object v2, v0, Lbgdt;->c:Ljava/lang/String;

    iget v0, v0, Lbgdt;->d:I

    invoke-static {v0}, Lcnmu;->a(I)Lcnmu;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcnmu;->a:Lcnmu;

    :cond_7
    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object v1

    :pswitch_a
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    iget-object p0, p0, Lbehs;->aG:Lbaqv;

    if-nez p0, :cond_9

    const-string p0, "placemarkStorageReference"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v8

    :cond_9
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lcnhk;

    invoke-static {p0}, Lbbgv;->a(Lcnhk;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    invoke-static {p0}, Lbbgv;->a(Lcnhk;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbbmf;

    invoke-static {p0}, Lbbmf;->f(Lbbmf;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    sget-object v0, Lbhrw;->al:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    return-object p0

    :pswitch_10
    sget v0, Lbbiy;->b:I

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPlusCodesParameters()Lckbw;

    move-result-object p0

    iget-boolean p0, p0, Lckbw;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget v0, Lbbiy;->b:I

    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Lbbib;

    invoke-virtual {p0, v10, v8}, Lbbib;->a(ZLcnel;)Lbbia;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    check-cast p0, Leg;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbbcl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Loyb;->b()Loyc;

    move-result-object p0

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
