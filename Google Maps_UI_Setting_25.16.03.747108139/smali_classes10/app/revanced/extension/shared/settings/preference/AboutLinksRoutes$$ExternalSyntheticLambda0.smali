.class public final synthetic Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda0;->f$0:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes$$ExternalSyntheticLambda0;->f$0:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/AboutLinksRoutes;->$r8$lambda$lSNZ6GeKlqdWD2WUR7ryAAUUGbE(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
