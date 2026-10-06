.class Lcom/garmin/android/connectiq/IQMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final INVALID_APP_VERSION:I = 0xffff


# instance fields
.field private final mDeviceListenerContainers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/garmin/android/connectiq/IQDeviceListenerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-byte v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;->mType:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x13

    .line 25
    .line 26
    if-eq v0, p0, :cond_4

    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    if-eq v0, p0, :cond_4

    .line 31
    .line 32
    const/16 p0, 0xf

    .line 33
    .line 34
    if-eq v0, p0, :cond_4

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->toJava()Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0

    .line 87
    .line 88
    :cond_2
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->toJava()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object v0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public clearApiCallbackListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public clearDeviceAndAppListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearAppListeners()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 13
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 71
    .line 72
    const-string v2, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v3

    .line 89
    .line 90
    :goto_1
    if-nez p2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/garmin/monkeybrains/serialization/Serializer;->deserialize([B)Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_f

    .line 133
    .line 134
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1, v0, v2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 139
    .line 140
    :catch_0
    if-eqz v1, :cond_f

    .line 141
    .line 142
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1, v0, v3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string v2, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    const-string v2, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->ordinal()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    move-result p0

    .line 171
    .line 172
    sget-object p2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    aget-object p2, v0, p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    :catch_1
    if-eqz v1, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 187
    .line 188
    if-eq p2, p0, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    .line 198
    .line 199
    :cond_6
    if-eqz v3, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string v4, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    const-string v4, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 216
    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    const-string p1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 224
    .line 225
    .line 226
    const v0, 0xffff

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getApplicationInfoListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    :cond_8
    if-eqz v3, :cond_f

    .line 241
    .line 242
    if-ltz p1, :cond_9

    .line 243
    .line 244
    if-eq p1, v0, :cond_9

    .line 245
    .line 246
    new-instance p2, Lcom/garmin/android/connectiq/IQApp;

    .line 247
    .line 248
    .line 249
    invoke-direct {p2, p0, p1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationInfoReceived(Lcom/garmin/android/connectiq/IQApp;)V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-interface {v3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-eqz p0, :cond_c

    .line 268
    .line 269
    const-string p0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 276
    const/4 v2, -0x1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 280
    move-result p2

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getOpenApplicationListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    :cond_b
    if-eqz v3, :cond_f

    .line 291
    .line 292
    if-ltz p2, :cond_f

    .line 293
    .line 294
    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->fromInt(I)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, p1, v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-eqz p0, :cond_f

    .line 318
    const/4 p0, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 322
    move-result p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getSendMessageListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    :cond_d
    if-eqz v3, :cond_f

    .line 335
    .line 336
    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p2}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    if-nez p0, :cond_e

    .line 342
    .line 343
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_e
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-interface {v3, p1, v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 350
    :cond_f
    :goto_4
    return-void
.end method
