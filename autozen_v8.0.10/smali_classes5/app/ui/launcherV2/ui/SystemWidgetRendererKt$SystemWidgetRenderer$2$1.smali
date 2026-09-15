.class final Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "app.ui.launcherV2.ui.SystemWidgetRendererKt$SystemWidgetRenderer$2$1"
    f = "SystemWidgetRenderer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $bindingState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/launcher/model/SystemWidget;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/appwidget/AppWidgetHost;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    iput-object p2, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetHost:Landroid/appwidget/AppWidgetHost;

    iput-object p4, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;

    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    iget-object v2, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetHost:Landroid/appwidget/AppWidgetHost;

    iget-object v4, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;-><init>(Lcom/zenthek/domain/launcher/model/SystemWidget;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "SystemWidget: Widget ID "

    .line 2
    .line 3
    const-string v1, "SystemWidget: Widget loaded successfully with existing ID "

    .line 4
    .line 5
    const-string v2, "SystemWidget: Loading widget "

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    iget-object v5, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "/"

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " with ID "

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v5, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 73
    .line 74
    iget-object v5, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    new-instance v4, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 89
    .line 90
    iget-object v5, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5, v2}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " is no longer valid, attempting to re-bind"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, p1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/ComponentName;

    .line 160
    .line 161
    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$widget:Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getClassName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 201
    .line 202
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 203
    .line 204
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    :cond_2
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 212
    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    new-instance v2, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;

    .line 218
    .line 219
    sget v3, Lcom/zenthek/autozen/common/R$string;->widget_cant_be_added:I

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "SystemWidget: Provider not found: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v2, p1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_3
    iget-object v1, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v5, "SystemWidget: Allocated new widget ID: "

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v5, p1, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object v3, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    :try_start_1
    new-instance v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 295
    .line 296
    invoke-direct {v0, v1, v4}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "SystemWidget: Widget re-bound successfully with new ID "

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, p1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    new-instance v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;

    .line 326
    .line 327
    sget v1, Lcom/zenthek/autozen/common/R$string;->widget_cant_be_added:I

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "SystemWidget: Widget requires re-configuration, please remove and add it again"

    .line 336
    .line 337
    new-array v1, p1, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :goto_0
    iget-object p0, p0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;->$bindingState$delegate:Landroidx/compose/runtime/MutableState;

    .line 344
    .line 345
    new-instance v1, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;

    .line 346
    .line 347
    sget v2, Lcom/zenthek/autozen/common/R$string;->widget_cant_be_added:I

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 356
    .line 357
    const-string v1, "SystemWidget: Exception while loading widget"

    .line 358
    .line 359
    new-array p1, p1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p0, v0, v1, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v4
.end method
