.class final Lapp/util/coil/AppIconFetcher$fetch$icon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/util/coil/AppIconFetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/Image;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/Image;",
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
    c = "app.util.coil.AppIconFetcher$fetch$icon$1"
    f = "AppIconFetcher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/util/coil/AppIconFetcher;


# direct methods
.method public constructor <init>(Lapp/util/coil/AppIconFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/util/coil/AppIconFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/util/coil/AppIconFetcher$fetch$icon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;

    iget-object p0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    invoke-direct {v0, p0, p2}, Lapp/util/coil/AppIconFetcher$fetch$icon$1;-><init>(Lapp/util/coil/AppIconFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil3/Image;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 17
    .line 18
    invoke-static {p1}, Lapp/util/coil/AppIconFetcher;->access$getData$p(Lapp/util/coil/AppIconFetcher;)Lapp/util/coil/ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lapp/util/coil/ImageType$AppIcon;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lapp/util/coil/AppIconFetcher;->access$getOptions$p(Lapp/util/coil/AppIconFetcher;)Lcoil3/request/Options;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lapp/util/coil/ImageType$AppIcon;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/util/coil/ImageType$AppIcon;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object p0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Lapp/util/coil/AppIconFetcher;->access$getOptions$p(Lapp/util/coil/AppIconFetcher;)Lcoil3/request/Options;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ImageExtensionsKt;->getDefaultSystemAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    instance-of v0, p1, Lapp/util/coil/ImageType$ShortCut;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 107
    .line 108
    invoke-static {p0}, Lapp/util/coil/AppIconFetcher;->access$getOptions$p(Lapp/util/coil/AppIconFetcher;)Lcoil3/request/Options;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p1, Lapp/util/coil/ImageType$ShortCut;

    .line 117
    .line 118
    invoke-virtual {p1}, Lapp/util/coil/ImageType$ShortCut;->getIconByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lapp/util/extensions/ViewExtKt;->iconByteArrayToCustomApp(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p0, p1, v0, v1}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    instance-of v0, p1, Lapp/util/coil/ImageType$AutoZen;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 138
    .line 139
    invoke-static {v0}, Lapp/util/coil/AppIconFetcher;->access$getOptions$p(Lapp/util/coil/AppIconFetcher;)Lcoil3/request/Options;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lapp/util/coil/ImageType$AutoZen;

    .line 148
    .line 149
    invoke-virtual {p1}, Lapp/util/coil/ImageType$AutoZen;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lapp/util/coil/AppIconFetcherKt;->access$toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lapp/util/coil/AppIconFetcher$fetch$icon$1;->this$0:Lapp/util/coil/AppIconFetcher;

    .line 164
    .line 165
    invoke-static {p0}, Lapp/util/coil/AppIconFetcher;->access$getOptions$p(Lapp/util/coil/AppIconFetcher;)Lcoil3/request/Options;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ImageExtensionsKt;->getDefaultSystemAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
