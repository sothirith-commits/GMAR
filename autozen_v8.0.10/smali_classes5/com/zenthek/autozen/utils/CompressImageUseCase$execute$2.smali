.class final Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/utils/CompressImageUseCase;->execute(Ljava/io/File;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.utils.CompressImageUseCase$execute$2"
    f = "CompressImageUseCase.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $image:Ljava/io/File;

.field final synthetic $size:Lcoil3/size/Size;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/utils/CompressImageUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/utils/CompressImageUseCase;Ljava/io/File;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/utils/CompressImageUseCase;",
            "Ljava/io/File;",
            "Lcoil3/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->this$0:Lcom/zenthek/autozen/utils/CompressImageUseCase;

    iput-object p2, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$image:Ljava/io/File;

    iput-object p3, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$size:Lcoil3/size/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;

    iget-object v1, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->this$0:Lcom/zenthek/autozen/utils/CompressImageUseCase;

    iget-object v2, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$image:Ljava/io/File;

    iget-object p0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$size:Lcoil3/size/Size;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;-><init>(Lcom/zenthek/autozen/utils/CompressImageUseCase;Ljava/io/File;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->this$0:Lcom/zenthek/autozen/utils/CompressImageUseCase;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$image:Ljava/io/File;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$size:Lcoil3/size/Size;

    .line 51
    .line 52
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    new-instance v7, Lcoil3/request/ImageRequest$Builder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/zenthek/autozen/utils/CompressImageUseCase;->access$getContext$p(Lcom/zenthek/autozen/utils/CompressImageUseCase;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v8, v6}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1}, Lcom/zenthek/autozen/utils/CompressImageUseCase;->access$getContext$p(Lcom/zenthek/autozen/utils/CompressImageUseCase;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcoil3/ImageLoadersKt;->ImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v6, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_2

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    :goto_0
    check-cast p1, Lcoil3/request/ImageResult;

    .line 124
    .line 125
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static {p1, v5, v5, v1, v4}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    const/16 v3, 0x55

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    iget-object p0, p0, Lcom/zenthek/autozen/utils/CompressImageUseCase$execute$2;->$image:Ljava/io/File;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Error compressing image "

    .line 202
    .line 203
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v4
.end method
