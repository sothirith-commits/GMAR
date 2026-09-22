.class public final Lavya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# instance fields
.field public a:Z

.field public final b:Lamcr;

.field public final c:Lavrx;

.field private final d:Lcpuk;

.field private final e:Landroidx/preference/Preference;

.field private final f:Lawma;

.field private final g:Ljyv;

.field private final h:Lbeop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamcr;Lbeop;Lcpuk;Lawma;Lavrx;Ljyv;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lavya;->b:Lamcr;

    .line 6
    .line 7
    iput-object p3, p0, Lavya;->h:Lbeop;

    .line 8
    .line 9
    iput-object p4, p0, Lavya;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lavya;->f:Lawma;

    .line 12
    .line 13
    iput-object p6, p0, Lavya;->c:Lavrx;

    .line 14
    .line 15
    iput-object p7, p0, Lavya;->g:Ljyv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Lbvtl;->i()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/preference/Preference;

    .line 33
    .line 34
    iput-object p1, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p2, Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object p2, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    const p1, 0x7f141dc6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 54
    move-object p1, p2

    .line 55
    .line 56
    :goto_0
    new-instance p2, Lavxz;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lavxz;-><init>(Lavya;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-boolean p1, p0, Lavya;->a:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lavya;->h:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeop;->bi()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lavya;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lavya;->g:Ljyv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljyv;->K()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 19
    .line 20
    iget-object v1, p0, Lavya;->f:Lawma;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iget-boolean v3, p0, Lavya;->a:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    const v2, 0x7f141169

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, 0x7f14116a

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lavya;->d:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lailo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lailo;->m()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lailo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lailo;->n()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    const p0, 0x7f140452

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    const p0, 0x7f140453

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    const p0, 0x7f140454

    .line 70
    .line 71
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lawma;->l(I)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "\n\n"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v4, v1, Lawma;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lawma;->b:Ljava/lang/Object;

    .line 93
    move-object v5, v1

    .line 94
    .line 95
    check-cast v5, Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    const v6, 0x7f140455

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-instance v7, Laida;

    .line 105
    .line 106
    check-cast v4, Laidb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v4, v6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Laida;->g()V

    .line 113
    .line 114
    sget-object v6, Lbcgz;->J:Loxs;

    .line 115
    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Laida;->j(I)V

    .line 124
    .line 125
    const-string v6, "%s"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v7, "\n"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v7, Laida;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v4, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const p0, 0x3f59999a    # 0.85f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Laida;->n(F)V

    .line 155
    .line 156
    sget-object p0, Lbcgz;->M:Loxs;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p0}, Laida;->j(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    const v1, 0x7f140451

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v2, Laida;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_3
    iget-boolean v0, p0, Lavya;->a:Z

    .line 202
    .line 203
    iget-object v1, p0, Lavya;->e:Landroidx/preference/Preference;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    const p0, 0x7f141dc8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->Q(I)V

    .line 212
    return-void

    .line 213
    .line 214
    :cond_4
    iget-object p0, p0, Lavya;->f:Lawma;

    .line 215
    .line 216
    .line 217
    const v0, 0x7f141dc7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lawma;->m(I)Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public final synthetic e(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laybo;)V
    .locals 0

    .line 1
    return-void
.end method
