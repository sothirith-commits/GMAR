.class public final Lwgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwgb;->a:Lbgys;

    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbgld;Laidb;Lcprh;ZLxlj;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Logs;->aE()Lbhan;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    sget-object v2, Lwgb;->a:Lbgys;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    const-string v4, "\u00a0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, v3, v2, v4}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    const v2, 0x7f14108d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Laidb;->d(I)Laicz;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Laida;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p2, p4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Laida;->e(Laida;)V

    .line 51
    .line 52
    const-string p2, "%s"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    :goto_0
    const/4 p4, 0x0

    .line 60
    .line 61
    aput-object p2, v0, p4

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p3, p5}, Lwgb;->b(Landroid/app/Activity;Lbgld;Lcprh;Lxlj;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-array p3, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p3, p4

    .line 73
    .line 74
    .line 75
    const p1, 0x7f1410a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_1
    aput-object v1, v0, p2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lbgld;Lcprh;Lxlj;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lxlj;->r()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget v1, p3, Lcayk;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget p3, p3, Lcayk;->c:I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget p3, p3, Lcayk;->e:I

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p3, v0

    .line 40
    .line 41
    :goto_1
    if-nez p3, :cond_3

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p3

    .line 47
    int-to-long v0, p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p1, p1, Lciik;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x10

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p1, p1, Lciik;->g:Lcihq;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcihq;->a:Lcihq;

    .line 78
    .line 79
    :cond_4
    iget p2, p1, Lcihq;->b:I

    .line 80
    .line 81
    and-int/lit8 p2, p2, 0x20

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcihq;->f:Lcayp;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lcayp;->a:Lcayp;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object p1, p1, Lcihq;->d:Lcayp;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcayp;->a:Lcayp;

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget p2, p1, Lcayp;->b:I

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0x2

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lcayp;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcuuv;->m()Ljava/util/TimeZone;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_8
    iget-object p1, p2, Lcprh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lciki;

    .line 127
    .line 128
    iget-object p2, p1, Lciki;->i:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lcmfj;->size()I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-lez p2, :cond_c

    .line 135
    .line 136
    iget-object p1, p1, Lciki;->i:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcihh;

    .line 143
    .line 144
    iget-object p1, p1, Lcihh;->f:Lcidn;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Lcidn;->a:Lcidn;

    .line 149
    .line 150
    :cond_9
    iget-object p2, p1, Lcidn;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, La;->Q(Ljava/lang/String;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_a
    iget-object p2, p1, Lcidn;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcuuv;->m()Ljava/util/TimeZone;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    :goto_4
    iget-object v2, p1, Lcidn;->d:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, La;->Q(Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_b
    iget-object p1, p1, Lcidn;->d:Ljava/lang/String;

    .line 187
    :goto_5
    move-object v4, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v4

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p3, p1, p2}, Lbfpj;->cQ(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbfpj;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 213
    return-object p0
.end method
