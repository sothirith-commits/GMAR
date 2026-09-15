.class final Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "app.ui.main.preferences.cameras.UploadCamerasViewModel$loadCameras$1$3$1"
    f = "UploadCamerasViewModel.kt"
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;",
            ">;",
            "Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;

    iget-object v1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->$it:Ljava/util/List;

    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;-><init>(Ljava/util/List;Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 46
    .line 47
    iget-object v7, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->$it:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase$SpeedCameraGeo;->getParentHash()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v2

    .line 117
    move-object v2, v6

    .line 118
    move-object v6, p1

    .line 119
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-static {v6}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->access$getSaveSpeedCameraToDatabaseUseCase$p(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v8, v9, v10}, Lcom/zenthek/domain/speedcamera/SaveSpeedCameraToDatabaseUseCase;->execute(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->label:I

    .line 176
    .line 177
    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$3$1;->label:I

    .line 203
    .line 204
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_7

    .line 209
    .line 210
    :goto_2
    return-object v1

    .line 211
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
