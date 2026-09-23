.class Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;
.super Ljava/lang/Object;
.source "ReVancedAboutPreference.java"


# static fields
.field private static final GET_SOCIAL:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field private static final NO_CONNECTION_STATIC_LINKS:[Lapp/revanced/extension/shared/settings/preference/WebLink;

.field private static final SOCIAL_LINKS_PROVIDER:Ljava/lang/String; = "https://api.revanced.app/v4"

.field public static volatile aboutLogoUrl:Ljava/lang/String; = "https://revanced.app/favicon.ico"

.field private static volatile fetchedLinks:[Lapp/revanced/extension/shared/settings/preference/WebLink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4dp9JX6F_v65JoMgX1VMexbVLqU(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jicb4zLZiW_1k28bZfN9UC3m_GE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lSNZ6GeKlqdWD2WUR7ryAAUUGbE(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$0(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mwhhPkRSQeTbM4PJqg7fhLaRXC4()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$okJzpBcKmLRFqRzCCQnKNOC3XWU(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$splXXIzvR5_lDrBCLODCsHSv2Kw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->lambda$fetchAboutLinks$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lapp/revanced/extension/shared/settings/preference/WebLink;

    .line 290
    new-instance v2, Lapp/revanced/extension/shared/settings/preference/WebLink;

    const-string v3, "ReVanced.app"

    const-string v4, "https://revanced.app"

    invoke-direct {v2, v0, v3, v4}, Lapp/revanced/extension/shared/settings/preference/WebLink;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->NO_CONNECTION_STATIC_LINKS:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    .line 295
    new-instance v1, Lapp/revanced/extension/shared/requests/Route;

    sget-object v2, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v3, "/about"

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->GET_SOCIAL:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchAboutLinks()[Lapp/revanced/extension/shared/settings/preference/WebLink;
    .locals 8

    .line 306
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->hasFetchedLinks()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->fetchedLinks:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 309
    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->NO_CONNECTION_STATIC_LINKS:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    return-object v0

    :cond_1
    const-string v0, "https://api.revanced.app/v4"

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->GET_SOCIAL:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    .line 311
    invoke-static {v0, v1}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromCompiledRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route$CompiledRoute;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0x1388

    .line 312
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 313
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 314
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda0;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 317
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 319
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->NO_CONNECTION_STATIC_LINKS:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    return-object v0

    .line 323
    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/shared/requests/Requester;->parseJSONObjectAndDisconnect(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "branding"

    .line 324
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "logo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->aboutLogoUrl:Ljava/lang/String;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "donations"

    .line 328
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "links"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    .line 330
    new-instance v6, Lapp/revanced/extension/shared/settings/preference/WebLink;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lapp/revanced/extension/shared/settings/preference/WebLink;-><init>(Lorg/json/JSONObject;)V

    iget-boolean v7, v6, Lapp/revanced/extension/shared/settings/preference/WebLink;->preferred:Z

    if-eqz v7, :cond_3

    const-string v7, "Donate"

    iput-object v7, v6, Lapp/revanced/extension/shared/settings/preference/WebLink;->name:Ljava/lang/String;

    .line 335
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "socials"

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_5

    .line 341
    new-instance v5, Lapp/revanced/extension/shared/settings/preference/WebLink;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lapp/revanced/extension/shared/settings/preference/WebLink;-><init>(Lorg/json/JSONObject;)V

    .line 342
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 345
    :cond_5
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    new-array v0, v4, [Lapp/revanced/extension/shared/settings/preference/WebLink;

    .line 347
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/settings/preference/WebLink;

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->fetchedLinks:[Lapp/revanced/extension/shared/settings/preference/WebLink;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 354
    :goto_2
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 352
    :goto_3
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 350
    :goto_4
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :goto_5
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->NO_CONNECTION_STATIC_LINKS:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    return-object v0
.end method

.method public static hasFetchedLinks()Z
    .locals 1

    .line 0
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->fetchedLinks:[Lapp/revanced/extension/shared/settings/preference/WebLink;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$fetchAboutLinks$0(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching social links from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchAboutLinks$1(I)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get social links.  Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchAboutLinks$2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchAboutLinks$3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Could not fetch social links"

    return-object v0
.end method

.method private static synthetic lambda$fetchAboutLinks$4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Could not parse about information"

    return-object v0
.end method

.method private static synthetic lambda$fetchAboutLinks$5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Failed to get about information"

    return-object v0
.end method
