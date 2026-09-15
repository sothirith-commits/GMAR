.class public final Lads_mobile_sdk/n80;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/o80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n80;->a:Lads_mobile_sdk/o80;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/n80;->a:Lads_mobile_sdk/o80;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/o80;->c:Lads_mobile_sdk/wt2;

    .line 4
    .line 5
    sget-object p2, Lads_mobile_sdk/pu0;->w0:Lads_mobile_sdk/pu0;

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/gd3;

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/tm2;

    .line 10
    .line 11
    invoke-direct {v1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lads_mobile_sdk/ke1;

    .line 15
    .line 16
    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lads_mobile_sdk/rp2;

    .line 20
    .line 21
    invoke-direct {v3}, Lads_mobile_sdk/rp2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lads_mobile_sdk/m8;

    .line 25
    .line 26
    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p2, v1, v0}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lads_mobile_sdk/s82;->A:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    instance-of p2, p1, Lads_mobile_sdk/au0;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Lads_mobile_sdk/it0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    new-instance p2, Lads_mobile_sdk/dt0;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    new-instance p2, Lads_mobile_sdk/ev0;

    .line 110
    .line 111
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :catchall_2
    move-exception p2

    .line 120
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p2, p0, v0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p2, Lads_mobile_sdk/s82;->A:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 165
    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    instance-of p2, p1, Lads_mobile_sdk/au0;

    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_4
    move-exception p1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    .line 186
    .line 187
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    .line 194
    .line 195
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 203
    :catchall_5
    move-exception p2

    .line 204
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method
