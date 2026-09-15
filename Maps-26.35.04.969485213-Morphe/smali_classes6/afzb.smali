.class public final synthetic Lafzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lafzb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lafzb;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laiqx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laiqx;->d()Lbwkq;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Laiqm;

    .line 21
    .line 22
    iget-object p0, p1, Laiqm;->c:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Laiqx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laiqx;->h()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    return v0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Laiqx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laiqx;->c()Lbwkq;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Laiqm;

    .line 54
    .line 55
    iget-boolean p0, p1, Laiqm;->d:Z

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Laiqx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laiqx;->h()Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_5
    check-cast p1, Laiqm;

    .line 66
    .line 67
    iget-object p0, p1, Laiqm;->c:Lbwkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_6
    check-cast p1, Laiqm;

    .line 75
    .line 76
    iget-object p0, p1, Laiqm;->b:Lcioh;

    .line 77
    .line 78
    iget p0, p0, Lcioh;->b:I

    .line 79
    .line 80
    and-int/lit16 p0, p0, 0x80

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    return v1

    .line 84
    :cond_2
    return v0

    .line 85
    .line 86
    :pswitch_7
    check-cast p1, Laiqm;

    .line 87
    .line 88
    iget-object p0, p1, Laiqm;->b:Lcioh;

    .line 89
    .line 90
    iget p0, p0, Lcioh;->b:I

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0x80

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    return v0

    .line 96
    :cond_3
    return v1

    .line 97
    .line 98
    :pswitch_8
    check-cast p1, Laiqx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laiqx;->i()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_9
    check-cast p1, Laiqx;

    .line 106
    .line 107
    iget-object p0, p1, Laiqx;->a:Lckbd;

    .line 108
    .line 109
    iget p0, p0, Lckbd;->c:I

    .line 110
    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    return v1

    .line 113
    :cond_4
    return v0

    .line 114
    .line 115
    :pswitch_a
    check-cast p1, Laiyl;

    .line 116
    .line 117
    iget-boolean p0, p1, Laiyl;->i:Z

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_b
    check-cast p1, Laiyl;

    .line 121
    .line 122
    iget-boolean p0, p1, Laiyl;->h:Z

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_c
    check-cast p1, Laiyl;

    .line 126
    .line 127
    iget-boolean p0, p1, Laiyl;->h:Z

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iget-boolean p0, p1, Laiyl;->i:Z

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    return v1

    .line 135
    :cond_5
    return v0

    .line 136
    .line 137
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    .line 144
    :pswitch_e
    check-cast p1, Lafxk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const-string p1, ".LocalStreamFocusItemActionActivity"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    sget-object p0, Lahef;->a:Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide p0

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    cmp-long p0, p0, v2

    .line 168
    .line 169
    if-lez p0, :cond_6

    .line 170
    return v1

    .line 171
    :cond_6
    return v0

    .line 172
    .line 173
    :pswitch_10
    check-cast p1, Lcivj;

    .line 174
    .line 175
    sget-object p0, Lcivi;->f:Lcivi;

    .line 176
    .line 177
    iget p1, p1, Lcivj;->c:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcivi;->a(I)Lcivi;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lcivi;->a:Lcivi;

    .line 186
    .line 187
    :cond_7
    if-ne p0, p1, :cond_8

    .line 188
    return v1

    .line 189
    :cond_8
    return v0

    .line 190
    .line 191
    :pswitch_11
    check-cast p1, Lafxk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    const-string p1, ".InAppUpdateActivity"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    .line 204
    :pswitch_12
    check-cast p1, Lafxk;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    const-string v2, "DestinationActivity"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    const-string p1, "PlacesActivity"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    goto :goto_0

    .line 230
    :cond_9
    return v0

    .line 231
    :cond_a
    :goto_0
    return v1

    .line 232
    .line 233
    :pswitch_13
    check-cast p1, Lafxk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lafzw;->e(Ljava/lang/String;)Z

    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
