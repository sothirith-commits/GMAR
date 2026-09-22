.class public final Lcqpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GRPC_ENABLE_RFC3986_URIS"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcqpt;->a(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcqpt;->a:Z

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return p0

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    return p0

    .line 49
    :cond_5
    return v1
.end method
