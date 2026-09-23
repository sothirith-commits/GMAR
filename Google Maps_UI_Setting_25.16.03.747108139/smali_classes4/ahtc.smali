.class final Lahtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtc;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbhiu;)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-static {p0}, Lahif;->b(Lbhiu;)Lahid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahid;->a:Lahid;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f08076a

    .line 13
    .line 14
    .line 15
    const v3, 0x7f060d47

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v4, 0x7f08076e

    .line 22
    .line 23
    .line 24
    const v5, 0x7f060d49

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Lbhiu;->q()Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbqqn;->tC()Lbqzm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "restaurant"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v3, 0x7f060d4f

    .line 58
    .line 59
    .line 60
    const v2, 0x7f08077b

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const-string v1, "bar"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v3, 0x7f060d45

    .line 74
    .line 75
    .line 76
    const v2, 0x7f080763

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const-string v1, "coffee_shop"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v3, 0x7f060d46

    .line 90
    .line 91
    .line 92
    const v2, 0x7f080764

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    const-string v1, "gas_station"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v1, "grocery"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const v3, 0x7f060d48

    .line 115
    .line 116
    .line 117
    const v2, 0x7f08076b

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v1, "shopping"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const v3, 0x7f060d4a

    .line 130
    .line 131
    .line 132
    const v2, 0x7f080771

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v1, "hotel"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v1, "parking"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const v3, 0x7f060d4b

    .line 154
    .line 155
    .line 156
    const v2, 0x7f080774

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v1, "post_office"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const v3, 0x7f060d4e

    .line 169
    .line 170
    .line 171
    const v2, 0x7f080779

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v1, "pharmacy"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const v3, 0x7f060d4c

    .line 184
    .line 185
    .line 186
    const v2, 0x7f080777

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const v3, 0x7f060d4d

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0807a8

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    :goto_0
    move v2, v4

    .line 198
    move v3, v5

    .line 199
    :cond_c
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static b(Lbhiu;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhiu;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lasae;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lahtc;->a:Lbdot;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {}, Lhab;->bV()Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0, v0}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f14133f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lasae;->d(I)Lasab;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lasac;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "\u00a0"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lasac;->f(Lasac;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static c(Lbhiu;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p0}, Lahif;->b(Lbhiu;)Lahid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasae;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lahid;->a:Lahid;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahid;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lbhiu;->r()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-string v3, "%.1f"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lbhiu;->r()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, v4}, Lahif;->e(FZ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v2, Lahie;->a:Lahie;

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lahie;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lahie;->b:Lahie;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-virtual {v4, p1, p2}, Lahie;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lahie;->c:Lahie;

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {v6, p1, p2}, Lahie;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lasac;

    .line 101
    .line 102
    invoke-direct {p2, v1, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f060e39

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lasac;->m(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, " "

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lahie;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lasae;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lbhiu;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/2addr p1, v2

    .line 164
    invoke-static {p1}, La;->c(Z)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lbhiu;->u()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lbhiu;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p2, p0, p1}, Lahif;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lbhiu;->o()Laumz;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-static {p0, p1}, Lahif;->c(Laumz;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eq v2, p2, :cond_6

    .line 198
    .line 199
    const p1, 0x7f0607ed

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const p1, 0x7f0607e9

    .line 204
    .line 205
    .line 206
    :goto_1
    new-instance p2, Lasac;

    .line 207
    .line 208
    invoke-direct {p2, v1, p0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lasac;->m(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
