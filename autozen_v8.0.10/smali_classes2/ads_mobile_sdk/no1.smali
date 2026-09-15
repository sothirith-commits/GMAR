.class public final Lads_mobile_sdk/no1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ko1;


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/ai3;

.field public final c:Lads_mobile_sdk/lt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/no1;->d:J

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lads_mobile_sdk/no1;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/ai3;Lads_mobile_sdk/lt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/no1;->a:Lads_mobile_sdk/hq0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/no1;->b:Lads_mobile_sdk/ai3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/no1;->c:Lads_mobile_sdk/lt0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "max-stale="

    .line 4
    .line 5
    instance-of v2, p3, Lads_mobile_sdk/lo1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lads_mobile_sdk/lo1;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/lo1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/lo1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/lo1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/lo1;-><init>(Lads_mobile_sdk/no1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/lo1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/lo1;->f:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/lo1;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v2, Lads_mobile_sdk/lo1;->b:Lads_mobile_sdk/d01;

    .line 60
    .line 61
    iget-object p2, v2, Lads_mobile_sdk/lo1;->a:Lads_mobile_sdk/no1;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_4
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/no1;->a(Landroid/net/Uri;Lads_mobile_sdk/lw0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_5
    new-instance p2, Lads_mobile_sdk/d01;

    .line 85
    .line 86
    invoke-direct {p2}, Lads_mobile_sdk/d01;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Cache-Control"

    .line 94
    .line 95
    sget-wide v8, Lads_mobile_sdk/no1;->e:J

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "User-Agent"

    .line 114
    .line 115
    iget-object p3, p0, Lads_mobile_sdk/no1;->b:Lads_mobile_sdk/ai3;

    .line 116
    .line 117
    iput-object p0, v2, Lads_mobile_sdk/lo1;->a:Lads_mobile_sdk/no1;

    .line 118
    .line 119
    iput-object p1, v2, Lads_mobile_sdk/lo1;->b:Lads_mobile_sdk/d01;

    .line 120
    .line 121
    iput-object p2, v2, Lads_mobile_sdk/lo1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput v6, v2, Lads_mobile_sdk/lo1;->f:I

    .line 124
    .line 125
    invoke-interface {p3, v2}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v3, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v10, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v10

    .line 135
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p0, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lads_mobile_sdk/d01;->b()Lads_mobile_sdk/d01;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-wide v8, Lads_mobile_sdk/no1;->d:J

    .line 150
    .line 151
    new-instance p1, Lads_mobile_sdk/mo1;

    .line 152
    .line 153
    invoke-direct {p1, p2, p0, v7}, Lads_mobile_sdk/mo1;-><init>(Lads_mobile_sdk/no1;Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v2, Lads_mobile_sdk/lo1;->a:Lads_mobile_sdk/no1;

    .line 157
    .line 158
    iput-object v7, v2, Lads_mobile_sdk/lo1;->b:Lads_mobile_sdk/d01;

    .line 159
    .line 160
    iput-object v7, v2, Lads_mobile_sdk/lo1;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, v2, Lads_mobile_sdk/lo1;->f:I

    .line 163
    .line 164
    invoke-static {v8, v9, p1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v3, :cond_7

    .line 169
    .line 170
    :goto_2
    return-object v3

    .line 171
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 176
    .line 177
    const-string p1, "application/javascript"

    .line 178
    .line 179
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catch_0
    :cond_8
    return-object v7
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/lw0;)Ljava/lang/String;
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_1
    iget-object p1, p2, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "defaultValue"

    const-string v1, "key"

    if-eqz p1, :cond_2

    .line 207
    iget-object p0, p0, Lads_mobile_sdk/no1;->a:Lads_mobile_sdk/hq0;

    .line 208
    const-string p1, "gad:mraid:url_expanded_banner"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    invoke-static {p0, p1, v1, p2, v0}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 210
    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    sget-object p2, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    .line 211
    iget-object p0, p0, Lads_mobile_sdk/no1;->a:Lads_mobile_sdk/hq0;

    if-ne p1, p2, :cond_3

    .line 212
    const-string p1, "gad:mraid:url_interstitial"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    invoke-static {p0, p1, v1, p2, v0}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 214
    :cond_3
    const-string p1, "gad:mraid:url_banner"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    invoke-static {p0, p1, v1, p2, v0}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
