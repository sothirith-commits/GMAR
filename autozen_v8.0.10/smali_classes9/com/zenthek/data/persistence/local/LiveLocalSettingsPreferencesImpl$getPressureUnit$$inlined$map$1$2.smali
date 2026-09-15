.class public final Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2;->this$0:Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->getEntries()Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_4
    check-cast v3, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string p2, ""

    .line 136
    .line 137
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sparse-switch v2, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_0
    const-string v2, "USA"

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_1
    const-string v2, "PER"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_2
    const-string v2, "NZL"

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_3
    const-string v2, "MEX"

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :sswitch_4
    const-string v2, "IRL"

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_5
    const-string v2, "IND"

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :sswitch_6
    const-string v2, "HKG"

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :sswitch_7
    const-string v2, "GBR"

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :sswitch_8
    const-string v2, "CHN"

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->KILO_PASCAL:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :sswitch_9
    const-string v2, "CHL"

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :sswitch_a
    const-string v2, "CAN"

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :sswitch_b
    const-string v2, "BRA"

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :sswitch_c
    const-string v2, "BHS"

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :sswitch_d
    const-string v2, "AUS"

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_e
    const-string v2, "ARG"

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :goto_3
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->PSI:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_4
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;->BAR:Lcom/zenthek/domain/persistence/local/model/PressureUnitSettings;

    .line 297
    .line 298
    :cond_9
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, v0, Lcom/zenthek/data/persistence/local/LiveLocalSettingsPreferencesImpl$getPressureUnit$$inlined$map$1$2$1;->label:I

    .line 323
    .line 324
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v1, :cond_a

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xfe36 -> :sswitch_e
        0xfe9f -> :sswitch_d
        0x100cd -> :sswitch_c
        0x101f1 -> :sswitch_b
        0x103b0 -> :sswitch_a
        0x10487 -> :sswitch_9
        0x10489 -> :sswitch_8
        0x112d7 -> :sswitch_7
        0x117a4 -> :sswitch_6
        0x11bbf -> :sswitch_5
        0x11c43 -> :sswitch_4
        0x129c0 -> :sswitch_3
        0x13000 -> :sswitch_2
        0x134fd -> :sswitch_1
        0x14963 -> :sswitch_0
    .end sparse-switch
.end method
