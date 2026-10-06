.class Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/adb/AdbConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 12
    .line 13
    new-instance v1, Ljava/net/ServerSocket;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$100(Lcom/garmin/android/connectiq/adb/AdbConnection;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$002(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 36
    .line 37
    .line 38
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 62
    .line 63
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$302(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$402(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;->onConnectionStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_4
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 135
    .line 136
    .line 137
    :catch_2
    throw v0

    .line 138
    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_4
    :goto_2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x4000

    .line 150
    .line 151
    new-array v1, v0, [B

    .line 152
    .line 153
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    :try_start_6
    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$300(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, -0x1

    .line 199
    if-ne v2, v3, :cond_3

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$700(Lcom/garmin/android/connectiq/adb/AdbConnection;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Lcom/garmin/android/connectiq/adb/AdbDataHandler;->handleMessage(Landroid/content/Context;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_5
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 235
    .line 236
    invoke-interface {v1, v0, v2}, Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;->onConnectionStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    return-void
.end method
