.class public abstract Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;
.super Ljava/lang/Object;
.source "BaseFixSLinksPatch.java"


# static fields
.field protected static INSTANCE:Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;


# instance fields
.field protected accessToken:Ljava/lang/String;

.field protected pendingUrl:Ljava/lang/String;

.field protected webViewActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-uKROe2VBUvBU5oRjLwyICTCOB8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$resolveLink$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6M7hvGqjX4Ixa5LszcUjScCtTko(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$resolveLink$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C8mb_DA-pQTWVoyCYeGIIA6tnDc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$getHttpURLConnection$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gq2TBpvFeT56Ii7jfs1ACcW2ioE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$resolveLink$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J1zkxp1wyHJF1k_zX-1RixiI114(Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$resolveLink$4(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PH9xKJLDV_7aQKdeBajamCgQE08()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$setAccessToken$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TMJftTV3tBkfz7qiPf3rt0GDcgA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$resolveLink$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_f8gd334XWWDOGbPHxrBAoKia0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$setAccessToken$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wtO1l2SSVSsgHRg8nSnSkRm2-Vc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->lambda$getHttpURLConnection$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "HEAD"

    .line 194
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7d0

    .line 195
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_0

    .line 199
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$getHttpURLConnection$7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Setting access token to make /s/ request"

    return-object v0
.end method

.method private static synthetic lambda$getHttpURLConnection$8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Not setting access token to make /s/ request, because it is null"

    return-object v0
.end method

.method private static synthetic lambda$resolveLink$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveLink$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveLink$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout when trying to resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveLink$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolveLink$4(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#bypass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x10000000

    :try_start_0
    iget-object v3, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->accessToken:Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1, v3}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    const-string v4, "location"

    .line 138
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v3, "Location is null"

    .line 141
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    new-instance v3, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1, v4}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v1

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v4, v1

    goto :goto_2

    .line 149
    :goto_1
    :try_start_2
    new-instance v5, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 146
    :goto_2
    :try_start_3
    new-instance v5, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    throw p1
.end method

.method private static synthetic lambda$setAccessToken$5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Setting access token"

    return-object v0
.end method

.method private static synthetic lambda$setAccessToken$6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Opening pending URL"

    return-object v0
.end method

.method private openInAppBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->webViewActivityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 184
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private resolveLink(Ljava/lang/String;)Lapp/revanced/extension/shared/fixes/slink/ResolveResult;
    .locals 2

    .line 107
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".*reddit\\.com/r/[^/]+/s/[^/]+"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "#bypass"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->openInAppBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object p1

    .line 118
    :cond_0
    new-instance v1, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    sget-object p1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->ACCESS_TOKEN_START:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object p1

    .line 131
    :cond_1
    new-instance v1, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, v0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 159
    sget-object p1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->DO_NOTHING:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object p1

    .line 162
    :cond_2
    sget-object p1, Lapp/revanced/extension/shared/fixes/slink/ResolveResult;->CONTINUE:Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    return-object p1
.end method


# virtual methods
.method public resolveSLink(Ljava/lang/String;)Z
    .locals 2

    .line 94
    sget-object v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$1;->$SwitchMap$app$revanced$extension$shared$fixes$slink$ResolveResult:[I

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->resolveLink(Ljava/lang/String;)Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    iput-object p1, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->pendingUrl:Ljava/lang/String;

    return v1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 166
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    iput-object p1, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->accessToken:Ljava/lang/String;

    iget-object p1, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->pendingUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->pendingUrl:Ljava/lang/String;

    .line 176
    new-instance v0, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 178
    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/fixes/slink/BaseFixSLinksPatch;->resolveLink(Ljava/lang/String;)Lapp/revanced/extension/shared/fixes/slink/ResolveResult;

    :cond_0
    return-void
.end method
