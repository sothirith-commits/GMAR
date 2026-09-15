.class public final Lio/sentry/protocol/DebugImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/DebugImage$JsonKeys;,
        Lio/sentry/protocol/DebugImage$Deserializer;
    }
.end annotation


# static fields
.field public static final JVM:Ljava/lang/String; = "jvm"

.field public static final PROGUARD:Ljava/lang/String; = "proguard"


# instance fields
.field private arch:Ljava/lang/String;

.field private codeFile:Ljava/lang/String;

.field private codeId:Ljava/lang/String;

.field private debugFile:Ljava/lang/String;

.field private debugId:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private imageSize:Ljava/lang/Long;

.field private type:Ljava/lang/String;

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

.field private uuid:Ljava/lang/String;


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

.method public static synthetic access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodeFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageSize()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v0, "uuid"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "type"

    .line 26
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "debug_id"

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "debug_file"

    .line 56
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 65
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "code_id"

    .line 71
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "code_file"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 95
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99
    const-string v0, "image_addr"

    .line 101
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 110
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 114
    const-string v0, "image_size"

    .line 116
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    .line 122
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 125
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 129
    const-string v0, "arch"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 140
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    .line 166
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    .line 174
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 178
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageSize(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setImageSize(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
