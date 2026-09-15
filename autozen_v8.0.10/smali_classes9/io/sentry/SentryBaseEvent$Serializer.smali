.class public final Lio/sentry/SentryBaseEvent$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


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


# virtual methods
.method public serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "event_id"

    .line 9
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 17
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 20
    :cond_0
    const-string p0, "contexts"

    .line 22
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 26
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 30
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 33
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    const-string p0, "sdk"

    .line 41
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 45
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    .line 49
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 52
    :cond_1
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    const-string p0, "request"

    .line 60
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 64
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v0

    .line 68
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 71
    :cond_2
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 77
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 87
    const-string p0, "tags"

    .line 89
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 93
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 100
    :cond_3
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 106
    const-string p0, "release"

    .line 108
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 112
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 119
    :cond_4
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 125
    const-string p0, "environment"

    .line 127
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 131
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 138
    :cond_5
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 144
    const-string p0, "platform"

    .line 146
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 150
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 157
    :cond_6
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 163
    const-string/jumbo p0, "user"

    .line 166
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 170
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v0

    .line 174
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 177
    :cond_7
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 183
    const-string p0, "server_name"

    .line 185
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 189
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 196
    :cond_8
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 202
    const-string p0, "dist"

    .line 204
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 208
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {p0, v0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 215
    :cond_9
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 221
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 231
    const-string p0, "breadcrumbs"

    .line 233
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 237
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 244
    :cond_a
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 250
    const-string p0, "debug_meta"

    .line 252
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 256
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    .line 260
    invoke-interface {p0, p3, v0}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 263
    :cond_b
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 269
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 279
    const-string p0, "extra"

    .line 281
    invoke-interface {p2, p0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object p0

    .line 285
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p1

    .line 289
    invoke-interface {p0, p3, p1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    :cond_c
    return-void
.end method
