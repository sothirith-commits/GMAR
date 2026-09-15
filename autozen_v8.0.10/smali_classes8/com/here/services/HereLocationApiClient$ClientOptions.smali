.class Lcom/here/services/HereLocationApiClient$ClientOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientOptions"
.end annotation


# instance fields
.field mAuthData:Lcom/here/posclient/auth/AuthData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/HereLocationApiClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 4
    .line 5
    invoke-static {p2, p0}, Lcom/here/posclient/auth/AuthUtils;->authDataToBundle(Landroid/os/Bundle;Lcom/here/posclient/auth/AuthData;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "bundle is null"

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    .line 2
    .line 3
    return-void
.end method
