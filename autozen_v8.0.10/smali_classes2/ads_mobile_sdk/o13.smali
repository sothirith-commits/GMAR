.class public abstract Lads_mobile_sdk/o13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/n13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lads_mobile_sdk/n13;-><init>(Lcom/google/gson/JsonObject;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/n13;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lads_mobile_sdk/qt0;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
