.class final Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/AutoPlayMusicUseCase;->execute(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
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
    c = "app.ui.main.music.AutoPlayMusicUseCase$execute$1"
    f = "AutoPlayMusicUseCase.kt"
    l = {
        0x3d,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forcePackageName:Z

.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;


# direct methods
.method public constructor <init>(ZLapp/ui/main/music/AutoPlayMusicUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/ui/main/music/AutoPlayMusicUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$forcePackageName:Z

    iput-object p2, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    iput-object p3, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;

    iget-boolean v0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$forcePackageName:Z

    iget-object v1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    iget-object p0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;-><init>(ZLapp/ui/main/music/AutoPlayMusicUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$forcePackageName:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 44
    .line 45
    invoke-static {p1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getMusicSessionManager$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getActiveSessionMediaPlayers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    const-string v1, "music launch trying media button resume"

    .line 62
    .line 63
    new-array v6, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 69
    .line 70
    invoke-static {p1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getMusicSessionManager$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPlay()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getMEDIA_BUTTON_WAIT$cp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance p1, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1$1;

    .line 82
    .line 83
    iget-object v1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1$1;-><init>(Lapp/ui/main/music/AutoPlayMusicUseCase;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->label:I

    .line 89
    .line 90
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 98
    .line 99
    invoke-static {p1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getMusicSessionManager$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getIsPlaying()Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    const-string p1, "music launch resumed via media button"

    .line 122
    .line 123
    new-array v0, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    iget-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 132
    .line 133
    invoke-static {p1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getContext$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 153
    .line 154
    iget-object v4, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->$packageName:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "music launch launching "

    .line 157
    .line 158
    const-string v7, " to register its session"

    .line 159
    .line 160
    invoke-static {v6, v4, v7}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v6, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 170
    .line 171
    invoke-static {v1}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getContext$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, p1}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getWAIT_FOR_PLAYBACK$cp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    new-instance v1, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1$2;

    .line 183
    .line 184
    iget-object v4, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 185
    .line 186
    invoke-direct {v1, v4, v2}, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1$2;-><init>(Lapp/ui/main/music/AutoPlayMusicUseCase;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->label:I

    .line 196
    .line 197
    invoke-static {v6, v7, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    :goto_1
    return-object v0

    .line 204
    :cond_6
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 205
    .line 206
    const-string v0, "music launch returning to AutoZen"

    .line 207
    .line 208
    new-array v1, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    iget-object v0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 216
    .line 217
    invoke-static {v0}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getContext$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v1, Lapp/ui/main/MainActivity;

    .line 222
    .line 223
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p0, p0, Lapp/ui/main/music/AutoPlayMusicUseCase$execute$1;->this$0:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 233
    .line 234
    invoke-static {p0}, Lapp/ui/main/music/AutoPlayMusicUseCase;->access$getContext$p(Lapp/ui/main/music/AutoPlayMusicUseCase;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method
