.class public final Lbdhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhk;


# instance fields
.field private final a:Lbdhl;

.field private final b:Lcpuk;

.field private final c:Lbdhj;

.field private final d:Lbdhb;

.field private final e:Landroid/content/Intent;

.field private final f:Landroid/speech/RecognitionListener;

.field private final g:Lbdwn;


# direct methods
.method public constructor <init>(Lbdhl;Lcpuk;Lbdwn;Lbdhj;Lbdhb;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbdhe;->a:Lbdhl;

    .line 12
    .line 13
    iput-object p2, p0, Lbdhe;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lbdhe;->g:Lbdwn;

    .line 16
    .line 17
    iput-object p4, p0, Lbdhe;->c:Lbdhj;

    .line 18
    .line 19
    iput-object p5, p0, Lbdhe;->d:Lbdhb;

    .line 20
    .line 21
    iget-object p2, p1, Lbdhl;->c:Lawcf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lawcf;->co()Lcfnw;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 35
    .line 36
    const-string v2, "free_form"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    sget-object v2, Lbcxu;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lbdhl;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

    .line 58
    .line 59
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v2, p5, Lbdhb;->c:Lbdhd;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-boolean v2, p2, Lcfnw;->g:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v2, v2, Lbdhd;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p2, Lcfnw;->g:Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    :goto_0
    const-string v3, "com.google.recognition.extra.ADDITIONAL_LANGUAGES"

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p1, Lbdhl;->c:Lawcf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lawcf;->co()Lcfnw;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v5, p1, Lbdhl;->d:Layxj;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-boolean v2, v2, Lcfnw;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Layxy;->ae:Layxv;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2, v8}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v5, Lvxg;

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v7, v1, v6}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_3

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    iget-object p2, p1, Lbdhl;->e:Lbcjg;

    .line 151
    .line 152
    new-instance v2, Lcqol;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    sget-object v5, Lbxhe;->Mb:Lbxhe;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcqol;->b(Lbxkf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    sget-object p2, Lbcxu;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, v1}, Lbdhl;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_4
    :goto_1
    iget-object p1, p5, Lbdhb;->c:Lbdhd;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p1, Lbdhd;->a:Lbdgw;

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object p1, v4

    .line 193
    .line 194
    :goto_2
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Lbdgw;->d:Lj$/time/Duration;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 202
    move-result-wide p1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_6
    sget-object p1, Lbdhl;->a:Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 209
    move-result-wide p1

    .line 210
    :goto_3
    long-to-int p1, p1

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_7
    iget p1, p2, Lcfnw;->h:I

    .line 214
    .line 215
    :goto_4
    if-lez p1, :cond_8

    .line 216
    .line 217
    const-string p2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    .line 222
    :cond_8
    :goto_5
    iput-object v0, p0, Lbdhe;->e:Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    array-length p1, p1

    .line 230
    .line 231
    if-lez p1, :cond_9

    .line 232
    .line 233
    new-instance p1, Lbdhi;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p4}, Lbdhi;-><init>(Lbdhj;)V

    .line 237
    goto :goto_7

    .line 238
    .line 239
    :cond_9
    iget-object p1, p3, Lbdwn;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lawcf;->co()Lcfnw;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-instance p2, Lbdhi;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p4}, Lbdhi;-><init>(Lbdhj;)V

    .line 249
    .line 250
    iget p1, p1, Lcfnw;->m:I

    .line 251
    .line 252
    iget-object p4, p5, Lbdhb;->c:Lbdhd;

    .line 253
    .line 254
    if-eqz p4, :cond_a

    .line 255
    .line 256
    iget-object v4, p4, Lbdhd;->a:Lbdgw;

    .line 257
    .line 258
    :cond_a
    if-eqz v4, :cond_b

    .line 259
    .line 260
    iget-object p4, v4, Lbdgw;->c:Lj$/time/Duration;

    .line 261
    .line 262
    if-eqz p4, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 266
    move-result-wide p4

    .line 267
    long-to-int p1, p4

    .line 268
    .line 269
    :cond_b
    if-lez p1, :cond_c

    .line 270
    .line 271
    iget-object p3, p3, Lbdwn;->b:Ljava/lang/Object;

    .line 272
    int-to-long p4, p1

    .line 273
    .line 274
    .line 275
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3, p1}, Lbdhi;->b(Lbyyj;Ljava/lang/Long;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_c
    iget-object p1, p3, Lbdwn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object p3, Lbdhi;->a:Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1, p3}, Lbdhi;->b(Lbyyj;Ljava/lang/Long;)V

    .line 288
    :goto_6
    move-object p1, p2

    .line 289
    .line 290
    :goto_7
    iput-object p1, p0, Lbdhe;->f:Landroid/speech/RecognitionListener;

    .line 291
    return-void
.end method

.method private final c()Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdhe;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdhe;->c()Landroid/speech/SpeechRecognizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbdhe;->f:Landroid/speech/RecognitionListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbdhe;->c()Landroid/speech/SpeechRecognizer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lbdhe;->e:Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdhe;->c()Landroid/speech/SpeechRecognizer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 8
    return-void
.end method
