.class public final Lads_mobile_sdk/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nc3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/of0;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/gd3;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Lads_mobile_sdk/qf0;

.field public final k:I

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/of0;Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/gd3;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/tf0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/of0;

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/tf0;->c:Lads_mobile_sdk/hq0;

    .line 24
    .line 25
    iput-object p5, p0, Lads_mobile_sdk/tf0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lads_mobile_sdk/tf0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lads_mobile_sdk/tf0;->f:Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    iput-object p8, p0, Lads_mobile_sdk/tf0;->g:Lads_mobile_sdk/gd3;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/high16 p3, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lads_mobile_sdk/tf0;->h:Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lads_mobile_sdk/tf0;->i:Landroid/graphics/PointF;

    .line 48
    .line 49
    sget-object p2, Lads_mobile_sdk/qf0;->d:Lads_mobile_sdk/qf0;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lads_mobile_sdk/tf0;->k:I

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    instance-of v0, p1, Lads_mobile_sdk/sf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sf0;

    iget v1, v0, Lads_mobile_sdk/sf0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sf0;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/sf0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sf0;-><init>(Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/sf0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, v6, Lads_mobile_sdk/sf0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/sf0;->a:Lads_mobile_sdk/tf0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lads_mobile_sdk/tf0;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 191
    const-string v5, "key"

    const-string v7, "gads:debug_hold_gesture:time_millis"

    invoke-static {v4, v1, v7, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 192
    sget-object v5, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v7, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 193
    iput-object p0, v6, Lads_mobile_sdk/sf0;->a:Lads_mobile_sdk/tf0;

    iput v3, v6, Lads_mobile_sdk/sf0;->d:I

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    sget-object p1, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/qf0;

    iput-object p1, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 195
    iget-object v1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/of0;

    move-object p1, v2

    iget-object v2, p0, Lads_mobile_sdk/tf0;->d:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/tf0;->e:Ljava/lang/String;

    move v5, v4

    iget-object v4, p0, Lads_mobile_sdk/tf0;->f:Lcom/google/gson/JsonObject;

    iget-object p0, p0, Lads_mobile_sdk/tf0;->g:Lads_mobile_sdk/gd3;

    iput-object p1, v6, Lads_mobile_sdk/sf0;->a:Lads_mobile_sdk/tf0;

    iput v5, v6, Lads_mobile_sdk/sf0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    .line 196
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    .line 197
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lads_mobile_sdk/qf0;->a:Lads_mobile_sdk/qf0;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/tf0;->h:Landroid/graphics/PointF;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 39
    .line 40
    sget-object v4, Lads_mobile_sdk/qf0;->d:Lads_mobile_sdk/qf0;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    sget-object v4, Lads_mobile_sdk/qf0;->a:Lads_mobile_sdk/qf0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    sget-object v0, Lads_mobile_sdk/qf0;->b:Lads_mobile_sdk/qf0;

    .line 56
    .line 57
    iput-object v0, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lads_mobile_sdk/tf0;->i:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v6, p0, Lads_mobile_sdk/tf0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    new-instance p1, Lads_mobile_sdk/rf0;

    .line 77
    .line 78
    invoke-direct {p1, p0, v5}, Lads_mobile_sdk/rf0;-><init>(Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 90
    .line 91
    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lads_mobile_sdk/tf0;->l:Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v4, Lads_mobile_sdk/qf0;->b:Lads_mobile_sdk/qf0;

    .line 105
    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v2, v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-ne v0, v3, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move v2, v0

    .line 116
    :goto_0
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v6, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p1, v6, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p0, v3, v4, v7, v8}, Lads_mobile_sdk/tf0;->a(FFFF)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, v1, v2, v3, p1}, Lads_mobile_sdk/tf0;->a(FFFF)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/tf0;->l:Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-static {p1, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lads_mobile_sdk/qf0;->d:Lads_mobile_sdk/qf0;

    .line 178
    .line 179
    iput-object p1, p0, Lads_mobile_sdk/tf0;->j:Lads_mobile_sdk/qf0;

    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(FFFF)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lads_mobile_sdk/tf0;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/tf0;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 183
    iget-object p1, p0, Lads_mobile_sdk/tf0;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lads_mobile_sdk/tf0;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 184
    iget-object p1, p0, Lads_mobile_sdk/tf0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lads_mobile_sdk/tf0;->k:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 185
    iget-object p1, p0, Lads_mobile_sdk/tf0;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lads_mobile_sdk/tf0;->k:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
