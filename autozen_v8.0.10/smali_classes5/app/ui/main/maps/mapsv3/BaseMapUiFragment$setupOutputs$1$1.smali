.class final Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/common/model/UiEvents;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/autozen/common/model/UiEvents;"
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
    c = "app.ui.main.maps.mapsv3.BaseMapUiFragment$setupOutputs$1$1"
    f = "BaseMapUiFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment<",
            "TVB;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

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

    new-instance v0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;

    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;-><init>(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/common/model/UiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/UiEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/common/model/UiEvents;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->invoke(Lcom/zenthek/autozen/common/model/UiEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 21
    .line 22
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;->getDisplayCountDown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->setupLoadingDirectionsView(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 42
    .line 43
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;->getCategoryTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;->getCategories()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayCategoriesScreen(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->clearPoiMarkers()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 72
    .line 73
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopResultsLoaded;->getCategories()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayMarkersOnMap(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 89
    .line 90
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreview;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->showAddStopPreviewFragment(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnAddStopPreviewClosed;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->removeAddStopPreviewFragment()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 121
    .line 122
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/HomeMapViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnRouteToAddress;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lapp/ui/main/maps/mapsv3/HomeMapViewModel;->getNavigationApp(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->access$onSelectNavigationApp(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lcom/zenthek/autozen/common/maps/model/NavigationAppModel;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnSearchClicked;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 150
    .line 151
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onSearchClicked()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStopped;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStopped;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 165
    .line 166
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayMainScreenState()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnMapSearchBackPressed;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnDisplayMainScreen;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnLoadingAddressCanceled;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 200
    .line 201
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnMapReady;->isNavigationReady()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onMapReady(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 211
    .line 212
    invoke-static {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->access$setupMapPadding(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    instance-of p1, v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 221
    .line 222
    check-cast v0, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnLongClickMapLoaded;->getCurrentDistance()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onLongClickMapLoaded(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    sget-object p1, Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$OnNavigationStarted;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 245
    .line 246
    invoke-static {p1}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->access$setupMapPadding(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 250
    .line 251
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->onNavigationStarted()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    sget-object p0, Lcom/zenthek/autozen/common/model/UiEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/common/model/UiEvents$Nothing;

    .line 256
    .line 257
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_d
    :goto_0
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment$setupOutputs$1$1;->this$0:Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;

    .line 269
    .line 270
    invoke-virtual {p0}, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->displayMainScreenState()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method
