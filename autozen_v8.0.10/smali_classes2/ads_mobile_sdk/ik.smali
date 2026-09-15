.class public final Lads_mobile_sdk/ik;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Landroid/net/Uri$Builder;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/lk;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/ik;-><init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ik;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/ik;-><init>(Lads_mobile_sdk/lk;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ik;->b:I

    .line 7
    const-string v2, "12"

    const/4 v3, 0x1

    .line 10
    const-string v4, "nis"

    .line 12
    const-string v5, "gads:nis_param_for_ara"

    .line 14
    const-string v6, "defaultValue"

    .line 16
    const-string v7, "key"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 22
    iget-object v0, p0, Lads_mobile_sdk/ik;->a:Landroid/net/Uri$Builder;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 41
    iget-object v1, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p1, "ase"

    .line 48
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v1, "3"

    .line 54
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 58
    iget-object v1, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    if-nez p1, :cond_2

    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 69
    iget-object v1, v1, Lads_mobile_sdk/lk;->d:Lads_mobile_sdk/ln2;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v1, Ljava/util/Random;

    .line 76
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x7fffffff

    .line 82
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v8, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 92
    iget-object v8, v8, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 94
    const-string v9, "gads:debug_key_param_for_ara"

    .line 96
    const-string/jumbo v10, "uk"

    .line 99
    invoke-static {v8, v9, v7, v10, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v11, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 104
    invoke-virtual {v8, v9, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    iget-object v1, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 115
    iget-object v1, v1, Lads_mobile_sdk/lk;->b:Lads_mobile_sdk/al3;

    .line 117
    iget-object v1, v1, Lads_mobile_sdk/al3;->a:Landroid/view/InputEvent;

    .line 119
    iget-object v8, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    if-nez v1, :cond_3

    .line 123
    iget-object p0, v8, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 125
    invoke-static {p0, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v5, v4, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    const-string v0, "11"

    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 145
    :cond_3
    iget-object v9, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 158
    const-string v12, "asr"

    .line 160
    const-string v13, "1"

    .line 162
    invoke-virtual {v10, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    iget-object v12, v8, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 167
    invoke-static {v12, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v12, v5, v4, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 176
    invoke-virtual {v10, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    const-string v12, "asrd"

    .line 181
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-static {v9, v13}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 191
    iget-object v8, v8, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 193
    const-string v9, "gads:source_registration_domain_for_ara"

    .line 195
    const-string/jumbo v12, "www.googleadservices.com"

    .line 198
    invoke-static {v8, v9, v7, v12, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v9, v12, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 207
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v9, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    .line 219
    iget-object v9, v9, Lads_mobile_sdk/lk;->c:Lads_mobile_sdk/ez;

    .line 221
    iput-object p1, p0, Lads_mobile_sdk/ik;->a:Landroid/net/Uri$Builder;

    .line 223
    iput v3, p0, Lads_mobile_sdk/ik;->b:I

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v9, v8, v1, p0}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 237
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    if-nez p1, :cond_6

    .line 241
    iget-object p0, p0, Lads_mobile_sdk/ik;->d:Landroid/net/Uri;

    return-object p0

    .line 244
    :cond_6
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 246
    iget-object v3, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    if-eqz v1, :cond_7

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object p0, v3, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 255
    invoke-static {p0, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 260
    invoke-virtual {p0, v5, v4, p1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 266
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 275
    :cond_7
    instance-of v1, p1, Lads_mobile_sdk/qt0;

    .line 277
    const-string v2, "9"

    if-eqz v1, :cond_9

    .line 281
    iget-object v1, v3, Lads_mobile_sdk/lk;->f:Lads_mobile_sdk/uc3;

    .line 283
    check-cast p1, Lads_mobile_sdk/qt0;

    .line 285
    iget-object v3, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 287
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 289
    const-string v8, "AttributionReportingManager.handleRegisterSource"

    .line 291
    invoke-virtual {v1, v8, v3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object p1, p1, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 296
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 298
    iget-object p0, p0, Lads_mobile_sdk/ik;->c:Lads_mobile_sdk/lk;

    if-eqz p1, :cond_8

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object p0, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 307
    invoke-static {p0, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object p1, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 312
    invoke-virtual {p0, v5, v4, p1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 318
    const-string p1, "10"

    .line 320
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 329
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget-object p0, p0, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 334
    invoke-static {p0, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object p1, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 339
    invoke-virtual {p0, v5, v4, p1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/String;

    .line 345
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 354
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object p0, v3, Lads_mobile_sdk/lk;->e:Lads_mobile_sdk/hq0;

    .line 359
    invoke-static {p0, v5, v7, v4, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object p1, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 364
    invoke-virtual {p0, v5, v4, p1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/String;

    .line 370
    invoke-virtual {v0, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
