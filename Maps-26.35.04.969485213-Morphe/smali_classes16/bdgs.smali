.class public final Lbdgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgw;


# instance fields
.field final synthetic a:Lcom/garmin/android/connectiq/IQDevice;

.field final synthetic b:Lbdgx;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbkgw;


# direct methods
.method public constructor <init>(Lbkgw;Lcom/garmin/android/connectiq/IQDevice;Lbdgx;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdgs;->a:Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    iput-object p3, p0, Lbdgs;->b:Lbdgx;

    .line 4
    .line 5
    iput-object p4, p0, Lbdgs;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lbdgs;->d:Lbkgw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdgs;->a:Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdgs;->d:Lbkgw;

    .line 2
    .line 3
    iget-object v1, p0, Lbdgs;->b:Lbdgx;

    .line 4
    .line 5
    sget-object v2, Lbdgx;->b:Lbdgx;

    .line 6
    .line 7
    iget-object v6, p0, Lbdgs;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbdgs;->a:Lcom/garmin/android/connectiq/IQDevice;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Lbdgt;

    .line 14
    .line 15
    invoke-direct {v7, v0, v1}, Lbdgt;-><init>(Lbkgw;Lbdgx;)V

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v8, v0

    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lcom/garmin/android/connectiq/IQApp;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
