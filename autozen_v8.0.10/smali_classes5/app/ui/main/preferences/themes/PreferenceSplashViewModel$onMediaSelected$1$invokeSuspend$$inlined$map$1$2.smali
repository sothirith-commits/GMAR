.class public final Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/io/File;

    .line 70
    .line 71
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    iget-object p0, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object p1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object v1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;

    .line 88
    .line 89
    iget-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v3

    .line 97
    move-object v3, v2

    .line 98
    move-object v2, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    move v1, v2

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ljava/io/File;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2;->this$0:Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;

    .line 112
    .line 113
    invoke-static {p0}, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;->access$getCompressImageUseCase$p(Lapp/ui/main/preferences/themes/PreferenceSplashViewModel;)Lcom/zenthek/autozen/utils/CompressImageUseCase;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/zenthek/autozen/utils/CompressImageUseCase;->execute$default(Lcom/zenthek/autozen/utils/CompressImageUseCase;Ljava/io/File;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v2, p0

    .line 175
    move-object v1, p1

    .line 176
    move-object p0, p2

    .line 177
    move-object v3, v4

    .line 178
    :goto_2
    check-cast v2, Ljava/io/File;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v9, "Custom splash screen saved in "

    .line 189
    .line 190
    invoke-static {v9, v6}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v9, 0x0

    .line 195
    new-array v9, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v5, v6, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v1, p1

    .line 202
    move-object p0, p2

    .line 203
    move-object v3, v4

    .line 204
    :cond_6
    move-object v2, v8

    .line 205
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v4, Lapp/ui/main/preferences/themes/PreferenceSplashViewModel$onMediaSelected$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 238
    .line 239
    invoke-interface {p0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_7

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
