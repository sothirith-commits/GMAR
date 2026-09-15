.class public final Lio/sentry/SentryUUID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static generateSentryId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/UUIDGenerator;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/UUIDStringUtils;->toSentryIdString(Ljava/util/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static generateSpanId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/UUIDGenerator;->randomHalfLengthUUID()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/sentry/util/UUIDStringUtils;->toSentrySpanIdString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
