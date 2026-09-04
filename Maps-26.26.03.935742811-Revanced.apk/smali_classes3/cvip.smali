.class public final Lcvip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_ENABLE_RFC3986_URIS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcvip;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcvip;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p0

    :cond_5
    return v1
.end method
