.class public final Lio/sentry/protocol/SdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SdkInfo$JsonKeys;,
        Lio/sentry/protocol/SdkInfo$Deserializer;
    }
.end annotation


# instance fields
.field private sdkName:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private versionMajor:Ljava/lang/Integer;

.field private versionMinor:Ljava/lang/Integer;

.field private versionPatchlevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/SdkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SdkInfo;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SdkInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SdkInfo;->versionMajor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SdkInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SdkInfo;->versionMinor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/SdkInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SdkInfo;->versionPatchlevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/SdkInfo;->sdkName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "sdk_name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/SdkInfo;->sdkName:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SdkInfo;->versionMajor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, "version_major"

    .line 26
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/protocol/SdkInfo;->versionMajor:Ljava/lang/Integer;

    .line 32
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SdkInfo;->versionMinor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39
    const-string/jumbo v0, "version_minor"

    .line 42
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/sentry/protocol/SdkInfo;->versionMinor:Ljava/lang/Integer;

    .line 48
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 51
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SdkInfo;->versionPatchlevel:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 55
    const-string/jumbo v0, "version_patchlevel"

    .line 58
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lio/sentry/protocol/SdkInfo;->versionPatchlevel:Ljava/lang/Integer;

    .line 64
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 67
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SdkInfo;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lio/sentry/protocol/SdkInfo;->unknown:Ljava/util/Map;

    .line 93
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 101
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SdkInfo;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
