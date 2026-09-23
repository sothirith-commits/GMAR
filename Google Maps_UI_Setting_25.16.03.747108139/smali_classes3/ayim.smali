.class public final synthetic Layim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layim;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layim;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laudd;

    .line 17
    .line 18
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbwln;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Laudd;

    .line 24
    .line 25
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbwuk;

    .line 28
    .line 29
    iget-object p1, p1, Lbwuk;->b:Lcegi;

    .line 30
    .line 31
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Laudd;

    .line 37
    .line 38
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbwuo;

    .line 41
    .line 42
    iget-object p1, p1, Lbwuo;->b:Lcegi;

    .line 43
    .line 44
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Laudd;

    .line 54
    .line 55
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbwln;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Laudd;

    .line 61
    .line 62
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbwln;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Laudd;

    .line 68
    .line 69
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbwum;

    .line 72
    .line 73
    iget-object p1, p1, Lbwum;->b:Lcegi;

    .line 74
    .line 75
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lbabs;->a:Lbabs;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Llwa;

    .line 91
    .line 92
    iget-object p1, p1, Llwa;->a:Lbqfj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/languageprofile/LanguagePreference;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lckxx;->d:Lckxx;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    sget-object p1, Lckxx;->b:Lckxx;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lasnu;

    .line 125
    .line 126
    iget-object p1, p1, Lasnu;->c:Lcetx;

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    sget-object p1, Lcetx;->a:Lcetx;

    .line 131
    .line 132
    :cond_1
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lbcxm;

    .line 134
    .line 135
    sget-object v0, Lbcxm;->b:Lbcxm;

    .line 136
    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v1, v2

    .line 141
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Lbcxm;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbcxm;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    packed-switch p1, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_d
    sget-object p1, Lazmy;->h:Lazmy;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_e
    sget-object p1, Lazmy;->g:Lazmy;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_f
    sget-object p1, Lazmy;->f:Lazmy;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_10
    sget-object p1, Lazmy;->e:Lazmy;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_11
    sget-object p1, Lazmy;->d:Lazmy;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_12
    sget-object p1, Lazmy;->c:Lazmy;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_13
    sget-object p1, Lazmy;->b:Lazmy;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_14
    sget-object p1, Lazmy;->a:Lazmy;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_15
    return-object v3

    .line 186
    :pswitch_16
    check-cast p1, Lbkid;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 194
    .line 195
    invoke-static {p1}, Lazfm;->b(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 201
    .line 202
    invoke-static {p1}, Lazfm;->a(Lcom/google/android/gms/location/reporting/ReportingState;)Lbqfj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_1a
    check-cast p1, Layii;

    .line 219
    .line 220
    new-instance v0, Layie;

    .line 221
    .line 222
    invoke-direct {v0}, Layie;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_1b
    check-cast p1, Layij;

    .line 231
    .line 232
    invoke-virtual {p1}, Layij;->a()Layik;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
