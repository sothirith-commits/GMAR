.class public final Lbdek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbder;


# instance fields
.field private final a:Lbdes;

.field private final b:Lcqlh;

.field private final c:Lbdeq;

.field private final d:Lbdei;

.field private final e:Landroid/content/Intent;

.field private final f:Landroid/speech/RecognitionListener;

.field private final g:Lbhjq;


# direct methods
.method public constructor <init>(Lbdes;Lcqlh;Lbhjq;Lbdeq;Lbdei;)V
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
    iput-object p1, p0, Lbdek;->a:Lbdes;

    .line 12
    .line 13
    iput-object p2, p0, Lbdek;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lbdek;->g:Lbhjq;

    .line 16
    .line 17
    iput-object p4, p0, Lbdek;->c:Lbdeq;

    .line 18
    .line 19
    iput-object p5, p0, Lbdek;->d:Lbdei;

    .line 20
    .line 21
    iget-object p2, p1, Lbdes;->c:Lawad;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lawad;->co()Lcgfb;

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
    sget-object v2, Lbcvb;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lbdes;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

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
    iget-object v2, p5, Lbdei;->c:Lbdej;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-boolean v2, p2, Lcgfb;->g:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v2, v2, Lbdej;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p2, Lcgfb;->g:Z

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
    iget-object v2, p1, Lbdes;->c:Lawad;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lawad;->co()Lcgfb;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v5, p1, Lbdes;->d:Layuu;

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
    iget-boolean v2, v2, Lcgfb;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v2, Layvj;->af:Layvg;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2, v8}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v5, Laqkc;

    .line 131
    const/4 v6, 0x4

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v7, v1, v6}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object p2, p1, Lbdes;->e:Lbcgk;

    .line 150
    .line 151
    new-instance v2, Lcrnv;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    sget-object v5, Lbxyp;->LZ:Lbxyp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcrnv;->b(Lbybq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcrnv;->a()Lbchh;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    sget-object p2, Lbcvb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Lbdes;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/Locale;)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_4
    :goto_1
    iget-object p1, p5, Lbdei;->c:Lbdej;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Lbdej;->a:Lbded;

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object p1, v4

    .line 192
    .line 193
    :goto_2
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lbded;->d:Lj$/time/Duration;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 201
    move-result-wide p1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    sget-object p1, Lbdes;->a:Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 208
    move-result-wide p1

    .line 209
    :goto_3
    long-to-int p1, p1

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_7
    iget p1, p2, Lcgfb;->h:I

    .line 213
    .line 214
    :goto_4
    if-lez p1, :cond_8

    .line 215
    .line 216
    const-string p2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    :cond_8
    :goto_5
    iput-object v0, p0, Lbdek;->e:Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    array-length p1, p1

    .line 229
    .line 230
    if-lez p1, :cond_9

    .line 231
    .line 232
    new-instance p1, Lbdep;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p4}, Lbdep;-><init>(Lbdeq;)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_9
    iget-object p1, p3, Lbhjq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance p2, Lbdep;

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p4}, Lbdep;-><init>(Lbdeq;)V

    .line 248
    .line 249
    iget p1, p1, Lcgfb;->m:I

    .line 250
    .line 251
    iget-object p4, p5, Lbdei;->c:Lbdej;

    .line 252
    .line 253
    if-eqz p4, :cond_a

    .line 254
    .line 255
    iget-object v4, p4, Lbdej;->a:Lbded;

    .line 256
    .line 257
    :cond_a
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object p4, v4, Lbded;->c:Lj$/time/Duration;

    .line 260
    .line 261
    if-eqz p4, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 265
    move-result-wide p4

    .line 266
    long-to-int p1, p4

    .line 267
    .line 268
    :cond_b
    if-lez p1, :cond_c

    .line 269
    .line 270
    iget-object p3, p3, Lbhjq;->a:Ljava/lang/Object;

    .line 271
    int-to-long p4, p1

    .line 272
    .line 273
    .line 274
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p3, p1}, Lbdep;->b(Lbzpv;Ljava/lang/Long;)V

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_c
    iget-object p1, p3, Lbhjq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object p3, Lbdep;->a:Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1, p3}, Lbdep;->b(Lbzpv;Ljava/lang/Long;)V

    .line 287
    :goto_6
    move-object p1, p2

    .line 288
    .line 289
    :goto_7
    iput-object p1, p0, Lbdek;->f:Landroid/speech/RecognitionListener;

    .line 290
    return-void
.end method

.method private final c()Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdek;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

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
    invoke-direct {p0}, Lbdek;->c()Landroid/speech/SpeechRecognizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbdek;->f:Landroid/speech/RecognitionListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbdek;->c()Landroid/speech/SpeechRecognizer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lbdek;->e:Landroid/content/Intent;

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
    invoke-direct {p0}, Lbdek;->c()Landroid/speech/SpeechRecognizer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 8
    return-void
.end method
