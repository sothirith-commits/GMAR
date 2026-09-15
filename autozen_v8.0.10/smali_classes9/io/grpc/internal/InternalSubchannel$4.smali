.class Lio/grpc/internal/InternalSubchannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/InternalSubchannel;

.field final synthetic val$newImmutableAddressGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel$Index;->updateGroups(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$4;->val$newImmutableAddressGroups:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/grpc/internal/InternalSubchannel;->access$902(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lio/grpc/internal/InternalSubchannel$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$1000(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lio/grpc/internal/InternalSubchannel;->access$1002(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 94
    .line 95
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 103
    .line 104
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lio/grpc/internal/InternalSubchannel;->access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$1100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 115
    .line 116
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lio/grpc/internal/InternalSubchannel;->access$1102(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 131
    .line 132
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 140
    .line 141
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$400(Lio/grpc/internal/InternalSubchannel;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object v0, v3

    .line 145
    :goto_0
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 148
    .line 149
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$1200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 156
    .line 157
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$1300(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 162
    .line 163
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 173
    .line 174
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->access$1200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lio/grpc/internal/InternalSubchannel;->access$1202(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lio/grpc/internal/InternalSubchannel;->access$1302(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lio/grpc/internal/InternalSubchannel;->access$1302(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 197
    .line 198
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1500(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lio/grpc/internal/InternalSubchannel$4$1;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lio/grpc/internal/InternalSubchannel$4$1;-><init>(Lio/grpc/internal/InternalSubchannel$4;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$4;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 208
    .line 209
    invoke-static {p0}, Lio/grpc/internal/InternalSubchannel;->access$1400(Lio/grpc/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-wide/16 v3, 0x5

    .line 214
    .line 215
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Lio/grpc/internal/InternalSubchannel;->access$1202(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method
