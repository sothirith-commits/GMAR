.class public final Lads_mobile_sdk/ln1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/vh0;

.field public final b:Lads_mobile_sdk/hn1;

.field public final c:Lads_mobile_sdk/kv0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/f0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vh0;Lads_mobile_sdk/hn1;Lads_mobile_sdk/kv0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/f0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/vh0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ln1;->b:Lads_mobile_sdk/hn1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ln1;->c:Lads_mobile_sdk/kv0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/ln1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/f0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 7
    iget-object v1, v11, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/f0;

    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    iget-object v3, v11, Lads_mobile_sdk/ln1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v6, Lads_mobile_sdk/jn1;

    .line 20
    const-string v0, "Activity context is required to show calendar event alert."

    .line 22
    invoke-direct {v6, v11, v12, v0, v2}, Lads_mobile_sdk/jn1;-><init>(Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 35
    :cond_0
    iget-object v3, v11, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/vh0;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 42
    const-string v5, "android.intent.action.INSERT"

    .line 44
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v5, "vnd.android.cursor.dir/event"

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, v4}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    iget-object v4, v11, Lads_mobile_sdk/ln1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    new-instance v7, Lads_mobile_sdk/jn1;

    .line 67
    const-string v0, "This feature is not available on the device."

    .line 69
    invoke-direct {v7, v11, v12, v0, v2}, Lads_mobile_sdk/jn1;-><init>(Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 82
    :cond_1
    const-string/jumbo v3, "start_ticks"

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 93
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 100
    :goto_0
    const-string v3, "end_ticks"

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 110
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v10, v2

    .line 115
    const-string v2, "description"

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 130
    :goto_1
    const-string/jumbo v2, "summary"

    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v2

    .line 144
    :goto_2
    const-string v2, "location"

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 163
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_create_calendar_event:I

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 171
    :cond_7
    const-string v2, "Create calendar event"

    :cond_8
    if-eqz v0, :cond_9

    .line 175
    sget v3, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_allow_calendar_event:I

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 183
    :cond_9
    const-string v3, "Allow Ad to create a calendar event?"

    :cond_a
    if-eqz v0, :cond_b

    .line 187
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_accept:I

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 195
    :cond_b
    const-string v4, "Accept"

    :cond_c
    if-eqz v0, :cond_e

    .line 199
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_decline:I

    .line 201
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move-object v5, v0

    goto :goto_6

    .line 210
    :cond_e
    :goto_5
    const-string v0, "Decline"

    goto :goto_4

    .line 213
    :goto_6
    iget-object v14, v11, Lads_mobile_sdk/ln1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    new-instance v0, Lads_mobile_sdk/kn1;

    const/4 v13, 0x0

    .line 218
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/kn1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v11, v14

    move-object v14, v0

    .line 227
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
