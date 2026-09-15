.class public final Lcom/here/sdk/core/engine/ApplicationUtilsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/ApplicationVersionProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/here/sdk/core/engine/ApplicationUtils$ApplicationInformation;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/here/sdk/core/engine/ApplicationUtils$ApplicationInformation;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/here/sdk/core/engine/ApplicationUtils;->setApplicationInformation(Lcom/here/sdk/core/engine/ApplicationUtils$ApplicationInformation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
