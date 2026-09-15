.class public final Lads_mobile_sdk/wp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/ak1;

.field public b:Ljava/util/List;

.field public c:Lads_mobile_sdk/px2;

.field public d:Lads_mobile_sdk/a2;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/aq2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lads_mobile_sdk/a2;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;Ljava/util/List;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    .line 6
    .line 7
    iput-wide p4, p0, Lads_mobile_sdk/wp2;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/wp2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    iget-wide v4, p0, Lads_mobile_sdk/wp2;->j:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/wp2;-><init>(Lads_mobile_sdk/aq2;Ljava/util/List;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/wp2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 7
    iget v0, v10, Lads_mobile_sdk/wp2;->f:I

    .line 9
    const-string/jumbo v13, "serverTransaction"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v14

    .line 34
    :cond_1
    iget-object v0, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    .line 36
    iget-object v2, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    .line 38
    iget-object v3, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    .line 40
    iget-object v4, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    .line 42
    iget-object v5, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 60
    iget-object v5, v0, Lads_mobile_sdk/aq2;->d:Lads_mobile_sdk/ak1;

    .line 62
    iget-object v4, v10, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    .line 64
    iget-object v0, v0, Lads_mobile_sdk/aq2;->i:Lads_mobile_sdk/px2;

    if-nez v0, :cond_3

    .line 68
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 74
    :goto_0
    iget-object v0, v10, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    .line 76
    iget-object v6, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 78
    iget v6, v6, Lads_mobile_sdk/aq2;->g:I

    .line 80
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 84
    iget-object v7, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 86
    iput-object v5, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    .line 88
    iput-object v4, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    .line 90
    iput-object v3, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    .line 92
    iput-object v0, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    .line 94
    iput-object v6, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    .line 96
    iput v2, v10, Lads_mobile_sdk/wp2;->f:I

    .line 98
    invoke-static {v7, v10}, Lads_mobile_sdk/aq2;->a(Lads_mobile_sdk/aq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v15

    .line 112
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 114
    iget-wide v7, v10, Lads_mobile_sdk/wp2;->j:J

    .line 116
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 120
    iput-object v14, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    .line 122
    iput-object v14, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    .line 124
    iput-object v14, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    .line 126
    iput-object v14, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    .line 128
    iput-object v14, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    .line 130
    iput v1, v10, Lads_mobile_sdk/wp2;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 142
    invoke-static/range {v0 .. v11}, Lads_mobile_sdk/ak1;->a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_2
    return-object v12

    :cond_5
    :goto_3
    move-object v2, v0

    .line 150
    check-cast v2, Ljava/util/List;

    .line 152
    iget-object v3, v10, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    .line 154
    iget-object v0, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    if-eqz v3, :cond_7

    .line 158
    iget-object v1, v0, Lads_mobile_sdk/aq2;->c:Lads_mobile_sdk/vr2;

    .line 160
    iget-object v0, v0, Lads_mobile_sdk/aq2;->i:Lads_mobile_sdk/px2;

    if-nez v0, :cond_6

    .line 164
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v14, v0

    .line 169
    :goto_4
    iget-object v0, v14, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 171
    iget-object v4, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    .line 177
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v0, Lads_mobile_sdk/aq2;->c:Lads_mobile_sdk/vr2;

    .line 183
    invoke-virtual {v0, v2}, Lads_mobile_sdk/vr2;->a(Ljava/util/List;)V

    .line 186
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
