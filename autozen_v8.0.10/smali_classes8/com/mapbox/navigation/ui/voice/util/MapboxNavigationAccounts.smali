.class public final Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u0005H\u0003b\u0010\u0008\u000c\u0012\u000c\u0008\r\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000eJ\r\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;",
        "Lcom/mapbox/navigation/utils/internal/accounts/UrlSkuTokenProvider;",
        "<init>",
        "()V",
        "SKU_KEY",
        "",
        "billingService",
        "Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;",
        "obtainUrlWithSkuToken",
        "Ljava/net/URL;",
        "resourceUrl",
        "obtainSkuToken",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
        "obtainSkuId",
        "obtainSkuId$Driveme_libnavui_voice_release",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;

.field private static final SKU_KEY:Ljava/lang/String; = "sku"

.field private static final billingService:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;->INSTANCE:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;->INSTANCE:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProvider;->getInstance()Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;->billingService:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final obtainSkuToken()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;->billingService:Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/SessionSKUIdentifier;->NAV2_SES_TRIP:Lcom/mapbox/common/SessionSKUIdentifier;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mapbox/common/BillingSessionStatus;->SESSION_ACTIVE:Lcom/mapbox/common/BillingSessionStatus;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Lcom/mapbox/common/SessionSKUIdentifier;->NAV2_SES_FDTRIP:Lcom/mapbox/common/SessionSKUIdentifier;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mapbox/navigation/ui/voice/util/BillingServiceProxy;->getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    return-object v3

    .line 45
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final obtainSkuId$Driveme_libnavui_voice_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "09"

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainUrlWithSkuToken(Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationAccounts;->obtainSkuToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "sku"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
