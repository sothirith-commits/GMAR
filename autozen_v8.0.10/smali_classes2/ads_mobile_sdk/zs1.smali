.class public abstract Lads_mobile_sdk/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/pu0;->d0:Lads_mobile_sdk/pu0;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    new-instance v4, Lads_mobile_sdk/at1;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p5, p4}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p2}, Lads_mobile_sdk/et1;->a()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/at1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    instance-of p2, p1, Lads_mobile_sdk/au0;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lads_mobile_sdk/it0;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    new-instance p2, Lads_mobile_sdk/dt0;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    new-instance p2, Lads_mobile_sdk/ev0;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :try_start_3
    new-instance v4, Lads_mobile_sdk/at1;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p5, p4}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->c(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->b(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p2, p3}, Lads_mobile_sdk/et1;->a(Landroid/widget/FrameLayout;)Lcom/google/gson/JsonObject;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p2}, Lads_mobile_sdk/et1;->a()Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/at1;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    .line 166
    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    instance-of p2, p1, Lads_mobile_sdk/au0;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    .line 195
    .line 196
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    .line 203
    .line 204
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    move-object p2, v0

    .line 214
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method
