.class public abstract Lads_mobile_sdk/ds0;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h0;
.implements Lads_mobile_sdk/dr0;


# static fields
.field public static final synthetic D:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Z

.field public B:Lkotlinx/coroutines/Job;

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/kv0;

.field public final i:Lads_mobile_sdk/qk;

.field public final j:Ljava/util/Optional;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Landroidx/activity/ComponentActivity;

.field public final m:Lads_mobile_sdk/p83;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/View;

.field public r:Lads_mobile_sdk/gu;

.field public s:Z

.field public t:Lads_mobile_sdk/nu;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/Toolbar;

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/ds0;

    .line 2
    .line 3
    const-string v1, "hasContentViewBeenSet"

    .line 4
    .line 5
    const-string v2, "getHasContentViewBeenSet()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/ds0;->D:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V
    .locals 11

    .line 87
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 88
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/ds0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V
    .locals 1

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 44
    .line 45
    iput-object p6, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    .line 46
    .line 47
    iput-object p7, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, Lads_mobile_sdk/ds0;->h:Lads_mobile_sdk/kv0;

    .line 50
    .line 51
    iput-object p9, p0, Lads_mobile_sdk/ds0;->i:Lads_mobile_sdk/qk;

    .line 52
    .line 53
    iput-object p10, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 54
    .line 55
    new-instance p1, Lads_mobile_sdk/p83;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/ds0;->m:Lads_mobile_sdk/p83;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hr0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hr0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/hr0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hr0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/hr0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v2, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lads_mobile_sdk/ds0;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lads_mobile_sdk/ds0;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lads_mobile_sdk/ds0;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    new-instance v8, Lads_mobile_sdk/ir0;

    .line 126
    .line 127
    invoke-direct {v8, p1, v7}, Lads_mobile_sdk/ir0;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v0, Lads_mobile_sdk/hr0;->e:I

    .line 133
    .line 134
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_9
    :goto_1
    iput-object v7, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 143
    .line 144
    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v0, Lads_mobile_sdk/hr0;->e:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_2
    if-ne p1, v1, :cond_4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_3
    iget-object p0, v2, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object p0, v2, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    iget-object p1, v2, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iput-object v7, v2, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 191
    .line 192
    iget-object p0, v2, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 193
    .line 194
    iput-object v2, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 197
    .line 198
    iput v4, v0, Lads_mobile_sdk/hr0;->e:I

    .line 199
    .line 200
    invoke-interface {p0, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    :goto_4
    :try_start_1
    iget-boolean p1, v2, Lads_mobile_sdk/ds0;->A:Z

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-boolean p1, v2, Lads_mobile_sdk/ds0;->C:Z

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    iget-object v8, v2, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    new-instance p1, Lads_mobile_sdk/jr0;

    .line 218
    .line 219
    invoke-direct {p1, v2, v7}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v11, Lads_mobile_sdk/sd3;

    .line 231
    .line 232
    invoke-direct {v11, p1, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v2, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    iget-object p1, v2, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 246
    .line 247
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v4, Lads_mobile_sdk/kr0;

    .line 252
    .line 253
    invoke-direct {v4, v2, v7}, Lads_mobile_sdk/kr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    iput-object p0, v0, Lads_mobile_sdk/hr0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Lads_mobile_sdk/hr0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 259
    .line 260
    iput v3, v0, Lads_mobile_sdk/hr0;->e:I

    .line 261
    .line 262
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_f

    .line 267
    .line 268
    :goto_5
    return-object v1

    .line 269
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :goto_7
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public static final a(Lads_mobile_sdk/ds0;Landroid/view/View;)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object p1, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/nu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iput-object p1, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 313
    iget-object p0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 283
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ds0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;
    .locals 5

    .line 286
    const-string v0, "Error obtaining close icon."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v1, Landroid/widget/Toolbar;

    iget-object v2, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 289
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v2, -0xbbbbbc

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 292
    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const-string p2, "gma_custom_webview_toolbar"

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v2, 0x0

    .line 295
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 296
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_cross:I

    .line 297
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 299
    :goto_0
    invoke-static {v0, v3, v2, p2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    goto :goto_2

    .line 300
    :goto_1
    invoke-static {v0, v3, v2, p2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 301
    :goto_2
    new-instance p2, Lnb;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 303
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 308
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 314
    instance-of v0, p2, Lads_mobile_sdk/lr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lr0;

    iget v1, v0, Lads_mobile_sdk/lr0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lr0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lr0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lads_mobile_sdk/lr0;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object p1, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object v2, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iget-object v2, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    iget-object p2, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_6
    sget-object p2, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    move p2, v5

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 317
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 318
    const-string v8, "closetype"

    invoke-virtual {v2, v8, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v8, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    const-string/jumbo v9, "version"

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-object p0, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v6, v0, Lads_mobile_sdk/lr0;->f:I

    const-string v8, "onhide"

    invoke-virtual {p1, v2, v8, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    .line 321
    :cond_7
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p1, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/lr0;->f:I

    const-string v2, "aeh2"

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 322
    :goto_3
    iput-object p1, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object p0, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput-object v7, v0, Lads_mobile_sdk/lr0;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/lr0;->f:I

    .line 323
    iget-object v2, p0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v2, :cond_a

    .line 324
    const-string v4, "close_type"

    invoke-virtual {v2, v4, p2, v6, v0}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .line 325
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 326
    :cond_b
    :goto_5
    iget-object p1, p1, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    sget-object p2, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    if-ne p1, p2, :cond_d

    .line 327
    iput-object v7, v0, Lads_mobile_sdk/lr0;->a:Lads_mobile_sdk/ds0;

    iput-object v7, v0, Lads_mobile_sdk/lr0;->b:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/lr0;->f:I

    const-string p1, "aebb2"

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    return-object p0

    .line 328
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 372
    instance-of v0, p2, Lads_mobile_sdk/cs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cs0;

    iget v1, v0, Lads_mobile_sdk/cs0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cs0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cs0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cs0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cs0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget v2, v0, Lads_mobile_sdk/cs0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 374
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/cs0;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 375
    iput-object p0, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    iput-object p2, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/cs0;->c:Z

    iput v4, v0, Lads_mobile_sdk/cs0;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 376
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lads_mobile_sdk/ds0;->C:Z

    if-nez v2, :cond_7

    .line 377
    iput-boolean p1, p0, Lads_mobile_sdk/ds0;->A:Z

    if-nez p1, :cond_7

    .line 378
    iput-boolean v4, p0, Lads_mobile_sdk/ds0;->C:Z

    .line 379
    iget-object p1, p0, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    .line 380
    iput-object p0, v0, Lads_mobile_sdk/cs0;->a:Lads_mobile_sdk/ds0;

    iput-object p2, v0, Lads_mobile_sdk/cs0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/cs0;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ds0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_5
    move-object p1, p0

    move-object p0, p2

    .line 381
    :goto_3
    :try_start_2
    iget-object p2, p1, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_6

    invoke-static {p2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 382
    :cond_6
    iput-object v5, p1, Lads_mobile_sdk/ds0;->B:Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    move-object p0, p2

    .line 383
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 385
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 358
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 359
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onPause()V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 363
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v0, Lads_mobile_sdk/zr0;->a:Lads_mobile_sdk/zr0;

    new-instance v1, Lbs0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(IZ)V
    .locals 3

    .line 366
    iget-object v0, p0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->v:Z

    .line 368
    iput p1, p0, Lads_mobile_sdk/ds0;->z:I

    .line 369
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v2, "gads:enable_blur_transparent_background"

    invoke-virtual {p2, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 371
    iget-object p0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lde0;->w(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public a(Lads_mobile_sdk/gu;)V
    .locals 0

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iput-object p1, p0, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 9

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iput-object p1, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 345
    iget-object v0, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 350
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ds0;->b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 351
    iget-object v3, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/sr0;

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/sr0;-><init>(Lads_mobile_sdk/ds0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 352
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 355
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object p1, Lads_mobile_sdk/tr0;->a:Lads_mobile_sdk/tr0;

    new-instance v0, Lbs0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 329
    const-string v0, "AdActivityLauncher.show"

    const-string v1, "Exception starting Activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v4

    .line 331
    iput-object p0, v4, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v4, p0, Lads_mobile_sdk/ds0;->h:Lads_mobile_sdk/kv0;

    invoke-virtual {v4, p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object v4

    .line 334
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->l()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 336
    :goto_0
    iget-object v4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/qr0;

    invoke-direct {v5, p0, v3}, Lads_mobile_sdk/qr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 337
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 338
    iget-object p0, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 339
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/pr0;

    invoke-direct {v5, p0, v3}, Lads_mobile_sdk/pr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 340
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 341
    iget-object p0, p0, Lads_mobile_sdk/ds0;->f:Lads_mobile_sdk/uc3;

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->o()V

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v5, 0x1000000

    .line 32
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 37
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 47
    iget-boolean v5, v0, Lads_mobile_sdk/ds0;->v:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/high16 v5, -0x1000000

    .line 56
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iput-object v2, v0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_3

    .line 67
    iget-object v7, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 76
    const-string v10, "gads:enable_blur_transparent_background"

    .line 78
    invoke-virtual {v7, v10, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 96
    iget v8, v0, Lads_mobile_sdk/ds0;->z:I

    .line 98
    invoke-static {v7, v8}, Lde0;->w(Landroid/view/Window;I)V

    .line 101
    :cond_3
    iget-boolean v7, v0, Lads_mobile_sdk/ds0;->w:Z

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/4 v10, -0x1

    if-eqz v7, :cond_7

    .line 110
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 114
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v11

    .line 118
    invoke-virtual {v7, v11, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 121
    iget-object v6, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 130
    const-string v12, "gads:custom_webview_disable_text_classifier:enabled"

    .line 132
    invoke-virtual {v6, v12, v7, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_4

    .line 148
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v6

    .line 152
    invoke-static {v6}, Lx1;->f(Lads_mobile_sdk/lw0;)V

    .line 155
    :cond_4
    iget-object v6, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v12, "gads:custom_webview_disable_downloads:enabled"

    .line 162
    invoke-virtual {v6, v12, v7, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v6

    .line 178
    new-instance v7, Lcs0;

    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_5
    const/16 v6, 0x1c

    if-lt v5, v6, :cond_6

    .line 190
    invoke-static {v1}, Lx1;->k(Landroidx/activity/ComponentActivity;)V

    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0x80000

    .line 200
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 203
    :goto_2
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ds0;->a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;

    move-result-object v5

    .line 207
    iput-object v5, v0, Lads_mobile_sdk/ds0;->x:Landroid/widget/Toolbar;

    goto/16 :goto_9

    .line 211
    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v5

    .line 215
    invoke-virtual {v2, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 218
    iget-object v5, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 229
    sget-object v11, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    .line 231
    const-string v12, "gad:interstitial:close_button_padding_dip"

    .line 233
    invoke-virtual {v5, v12, v7, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 243
    iget-object v7, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    sget-object v12, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 252
    const-string v13, "gads:force_top_right_close_button:enabled"

    .line 254
    invoke-virtual {v7, v13, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 264
    new-instance v11, Lads_mobile_sdk/hu;

    if-eqz v7, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v6

    :goto_3
    if-eqz v7, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v5

    .line 276
    :goto_4
    invoke-direct {v11, v12, v13, v5}, Lads_mobile_sdk/hu;-><init>(III)V

    .line 279
    new-instance v5, Lads_mobile_sdk/gu;

    .line 281
    iget-object v12, v0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 283
    const-string v13, "key"

    .line 285
    const-string v14, "defaultValue"

    .line 287
    const-string v15, "gads:close_button_asset_name"

    .line 289
    const-string/jumbo v3, "white"

    .line 292
    invoke-static {v12, v15, v13, v3, v14}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v13, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 297
    invoke-virtual {v12, v15, v3, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 303
    invoke-direct {v5, v1, v3, v11}, Lads_mobile_sdk/gu;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/hu;)V

    .line 306
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    .line 309
    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v7, :cond_a

    const/16 v7, 0xb

    .line 319
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 323
    :cond_a
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    :goto_5
    iput-object v5, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 328
    new-instance v7, Lads_mobile_sdk/fr0;

    .line 330
    invoke-direct {v7, v0}, Lads_mobile_sdk/fr0;-><init>(Lads_mobile_sdk/ds0;)V

    .line 333
    iput-object v7, v5, Lads_mobile_sdk/gu;->a:Lkotlin/jvm/functions/Function0;

    .line 335
    iget-boolean v7, v0, Lads_mobile_sdk/ds0;->s:Z

    if-eqz v7, :cond_b

    .line 339
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 345
    :cond_b
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 351
    :cond_c
    iget-object v6, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x8

    .line 358
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :goto_6
    iput-boolean v4, v0, Lads_mobile_sdk/ds0;->s:Z

    goto :goto_8

    .line 364
    :cond_e
    iget-object v7, v0, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    if-nez v7, :cond_f

    goto :goto_7

    .line 369
    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_7
    iput-boolean v6, v0, Lads_mobile_sdk/ds0;->s:Z

    .line 374
    :goto_8
    iget-object v6, v0, Lads_mobile_sdk/ds0;->p:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_10

    .line 378
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_10
    invoke-virtual {v0, v5}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/gu;)V

    .line 384
    :goto_9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 395
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v1, Lads_mobile_sdk/gr0;

    const/4 v3, 0x0

    .line 401
    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/gr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 404
    invoke-static {v3, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 409
    instance-of v0, p2, Lads_mobile_sdk/mr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mr0;

    iget v1, v0, Lads_mobile_sdk/mr0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mr0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mr0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mr0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, v0, Lads_mobile_sdk/mr0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 411
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p0, p0, Lads_mobile_sdk/ds0;->g:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {p2, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance p0, Lads_mobile_sdk/nr0;

    invoke-direct {p0, p1, p2, v5}, Lads_mobile_sdk/nr0;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    iput-object p1, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    iput v4, v0, Lads_mobile_sdk/mr0;->d:I

    const-string p0, "aes2"

    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/lw0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 414
    :cond_4
    :goto_1
    iput-object v5, v0, Lads_mobile_sdk/mr0;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/mr0;->d:I

    .line 415
    iget-object p0, p1, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz p0, :cond_6

    .line 416
    const-string p1, "native:view_show"

    invoke-static {p0, p1, v0}, Lads_mobile_sdk/c70;->a(Lads_mobile_sdk/c70;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 417
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne v5, p0, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, Lads_mobile_sdk/wb3;

    :cond_6
    :goto_2
    if-ne v5, v1, :cond_7

    :goto_3
    return-object v1

    .line 418
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 408
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 421
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 422
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onResume()V

    .line 425
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    sget-object v0, Lads_mobile_sdk/yr0;->a:Lads_mobile_sdk/yr0;

    new-instance v1, Lbs0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/as0;->a:Lads_mobile_sdk/as0;

    .line 4
    .line 5
    new-instance v1, Lbs0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/wr0;->a:Lads_mobile_sdk/wr0;

    .line 4
    .line 5
    new-instance v1, Lbs0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ds0;->m:Lads_mobile_sdk/p83;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ds0;->D:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "contentView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public final handleOnBackPressed()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->i:Lads_mobile_sdk/qk;

    .line 20
    .line 21
    check-cast v0, Lads_mobile_sdk/rk;

    .line 22
    .line 23
    iget-object v0, v0, Lads_mobile_sdk/rk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v0, Lads_mobile_sdk/or0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/or0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 62
    .line 63
    invoke-direct {v4, v0, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lads_mobile_sdk/nu;->a:Lads_mobile_sdk/nu;

    .line 74
    .line 75
    iput-object v0, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()Lads_mobile_sdk/lw0;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/rr0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/rr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lads_mobile_sdk/ds0;->k:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lads_mobile_sdk/ds0;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ds0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v0, Lads_mobile_sdk/bs0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/bs0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v2

    .line 30
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lads_mobile_sdk/sd3;

    .line 39
    .line 40
    invoke-direct {v4, v0, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to update orientation: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/ur0;->a:Lads_mobile_sdk/ur0;

    .line 7
    .line 8
    new-instance v1, Lbs0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/vr0;->a:Lads_mobile_sdk/vr0;

    .line 7
    .line 8
    new-instance v1, Lbs0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lads_mobile_sdk/ds0;->u:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lads_mobile_sdk/ds0;->u:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->j()Lads_mobile_sdk/lw0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->onResume()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/ds0;->j:Ljava/util/Optional;

    .line 76
    .line 77
    sget-object v0, Lads_mobile_sdk/xr0;->a:Lads_mobile_sdk/xr0;

    .line 78
    .line 79
    new-instance v1, Lbs0;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v0, v2}, Lbs0;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
