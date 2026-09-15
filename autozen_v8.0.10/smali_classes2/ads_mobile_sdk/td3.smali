.class public final Lads_mobile_sdk/td3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/td3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/td3;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/td3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/td3;->a:Lads_mobile_sdk/td3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 211
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v3, Lads_mobile_sdk/sd3;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/pt0;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-static {p0, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/pt0;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lads_mobile_sdk/tt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lads_mobile_sdk/tt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lads_mobile_sdk/tt0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/qt0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lads_mobile_sdk/qt0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/qt0;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/qt0;->c()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/yt0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "WebView destroyed when method invoked."

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/xt0;

    .line 56
    .line 57
    const-string v1, ": "

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lads_mobile_sdk/xt0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/xt0;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " on url: "

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p0, Lads_mobile_sdk/st0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lads_mobile_sdk/st0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lads_mobile_sdk/st0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/rt0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lads_mobile_sdk/rt0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lads_mobile_sdk/rt0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Lads_mobile_sdk/rt0;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "Code: "

    .line 161
    .line 162
    const-string v3, ", Message: "

    .line 163
    .line 164
    invoke-static {v2, v1, v3, v0}, Ldu0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/ut0;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lads_mobile_sdk/ut0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lads_mobile_sdk/ut0;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/wt0;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lads_mobile_sdk/wt0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lads_mobile_sdk/wt0;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v0, p0, p1}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 214
    const-string/jumbo v0, "t"

    invoke-static {p0, v0, p0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v0

    .line 215
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/s82;->m:Z

    .line 208
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 210
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 218
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 219
    invoke-static {p2, p0, p1, v0}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 220
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p3

    .line 221
    iget-object p3, p3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez p3, :cond_1

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    invoke-virtual {p3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lads_mobile_sdk/s82;->m:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 227
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p0, v2}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
