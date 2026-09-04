.class public Lbjgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I

.field public static final d:Lbjgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lbjhi;->a:Z

    const v0, 0xfa756e8

    sput v0, Lbjgu;->c:I

    new-instance v0, Lbjgu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjgu;->d:Lbjgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)I
    .locals 1

    sget v0, Lbjgu;->c:I

    invoke-virtual {p0, p1, v0}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lbjhi;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lbjhi;->e(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x12

    :cond_0
    return p0
.end method

.method public final o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 p0, 0x1

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p0, Lbjng;->a:Z

    :cond_1
    const-string p0, "package"

    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lbjpj;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.wearable.app"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "gcore_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lbjgu;->c:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Lbjpv;->b(Landroid/content/Context;)Lbjer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lbjer;->g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "pcampaignid"

    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "com.android.vending"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final p(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
