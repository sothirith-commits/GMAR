.class public final synthetic Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawst;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnxe;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnxe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 10
    .line 11
    iput-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lnxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnxe;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    const-string v3, "Future was expected to be done: %s"

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lnxe;->b:Ljava/lang/Object;

    .line 21
    const/4 v4, 0x5

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcmsc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcmsc;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcmtk;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbmhk;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object p0, p0, Lnxe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbwat;->close()V

    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    throw p0

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lnxe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lawst;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lawst;->p(Ljava/lang/String;)Lcaue;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    iget-object p0, p0, Lnxe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Laocp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Laocp;->b(Ljava/util/Collection;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lnxe;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lnxf;

    .line 165
    .line 166
    iget-object p0, p0, Lnxf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p0}, Lnsk;->a(Landroid/app/Activity;)I

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lnxe;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lnxe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lnxf;

    .line 184
    .line 185
    iget-object p0, p0, Lnxf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p0}, Lnsk;->a(Landroid/app/Activity;)I

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
