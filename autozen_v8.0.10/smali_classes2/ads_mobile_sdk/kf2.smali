.class public final Lads_mobile_sdk/kf2;
.super Lads_mobile_sdk/d5;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic L:Lads_mobile_sdk/qg2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 14

    .line 1
    sget-object v3, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iput-object v2, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iput-object v5, p0, Lads_mobile_sdk/kf2;->L:Lads_mobile_sdk/qg2;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move/from16 v13, p12

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/d5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jf2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jf2;->c:I

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
    iput v1, v0, Lads_mobile_sdk/jf2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jf2;-><init>(Lads_mobile_sdk/kf2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jf2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/jf2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/kf2;->L:Lads_mobile_sdk/qg2;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/qg2;->i:Lads_mobile_sdk/ui2;

    .line 56
    .line 57
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->b(Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lads_mobile_sdk/cd0;->a(Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 79
    .line 80
    iget-object v2, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lads_mobile_sdk/tk2;

    .line 93
    .line 94
    iget-object p0, p0, Lads_mobile_sdk/kf2;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getRequest()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p1, Lads_mobile_sdk/cd0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lads_mobile_sdk/tk2;

    .line 107
    .line 108
    sget-object p1, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    .line 109
    .line 110
    check-cast p0, Lads_mobile_sdk/cd0;

    .line 111
    .line 112
    iput-object p1, p0, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 113
    .line 114
    iget-object p1, p0, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 115
    .line 116
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 122
    .line 123
    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 129
    .line 130
    const-class v2, Lads_mobile_sdk/dr2;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    .line 136
    .line 137
    const-class v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lads_mobile_sdk/dd0;

    .line 148
    .line 149
    iget-object v6, p0, Lads_mobile_sdk/cd0;->a:Lads_mobile_sdk/fb0;

    .line 150
    .line 151
    iget-object v7, p0, Lads_mobile_sdk/cd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 152
    .line 153
    iget-object v8, p0, Lads_mobile_sdk/cd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 154
    .line 155
    iget-object v9, p0, Lads_mobile_sdk/cd0;->d:Lads_mobile_sdk/dr2;

    .line 156
    .line 157
    iget-object v10, p0, Lads_mobile_sdk/cd0;->e:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v11, p0, Lads_mobile_sdk/cd0;->f:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/dd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v5, Lads_mobile_sdk/dd0;->i:Lads_mobile_sdk/vi2;

    .line 165
    .line 166
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lads_mobile_sdk/pk2;

    .line 171
    .line 172
    iput v4, v0, Lads_mobile_sdk/jf2;->c:I

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 185
    .line 186
    instance-of p0, p1, Lads_mobile_sdk/hk2;

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    instance-of p0, p1, Lads_mobile_sdk/ik2;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    new-instance p0, Lads_mobile_sdk/ik2;

    .line 196
    .line 197
    new-instance v0, Lads_mobile_sdk/ug2;

    .line 198
    .line 199
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 200
    .line 201
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lads_mobile_sdk/h91;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lads_mobile_sdk/ik2;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
