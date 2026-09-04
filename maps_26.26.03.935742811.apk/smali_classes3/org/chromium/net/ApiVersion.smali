.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_LEVEL:I = 0x31

.field private static final CRONET_VERSION:Ljava/lang/String; = "149.0.7827.159"

.field private static final LAST_CHANGE:Ljava/lang/String; = "679261148fed61218cfe5bd9e1886ada18e4212f-refs/branch-heads/7827_155@{#2}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "149.0.7827.159"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    const-string v0, "67926114"

    const-string v1, "149.0.7827.159@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "679261148fed61218cfe5bd9e1886ada18e4212f-refs/branch-heads/7827_155@{#2}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
