.class public final Larka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# instance fields
.field public a:Z

.field public final b:Lardy;

.field public final c:Laghh;

.field private final d:Lcgri;

.field private final e:Lldk;

.field private final f:Landroidx/preference/Preference;

.field private final g:Laxxf;

.field private final h:Lbjrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laghh;Lbjrr;Lcgri;Laxxf;Lardy;Lldk;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larka;->c:Laghh;

    .line 5
    .line 6
    iput-object p3, p0, Larka;->h:Lbjrr;

    .line 7
    .line 8
    iput-object p4, p0, Larka;->d:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Larka;->g:Laxxf;

    .line 11
    .line 12
    iput-object p6, p0, Larka;->b:Lardy;

    .line 13
    .line 14
    iput-object p7, p0, Larka;->e:Lldk;

    .line 15
    .line 16
    invoke-virtual {p8}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroidx/preference/Preference;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/Preference;

    .line 32
    .line 33
    iput-object p1, p0, Larka;->f:Landroidx/preference/Preference;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroidx/preference/Preference;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Larka;->f:Landroidx/preference/Preference;

    .line 47
    .line 48
    const p1, 0x7f141ad2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Larka;->f:Landroidx/preference/Preference;

    .line 55
    .line 56
    new-instance p2, Lvta;

    .line 57
    .line 58
    const/16 p3, 0x11

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p2, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Larka;->a:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larka;->f:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larka;->f:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Larka;->h:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrr;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Larka;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Larka;->e:Lldk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lldk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Larka;->f:Landroidx/preference/Preference;

    .line 18
    .line 19
    iget-object v1, p0, Larka;->g:Laxxf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-boolean v3, p0, Larka;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const v2, 0x7f140f9a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f140f9b

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Larka;->d:Lcgri;

    .line 34
    .line 35
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lackq;

    .line 40
    .line 41
    invoke-interface {v4}, Lackq;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lackq;

    .line 52
    .line 53
    invoke-interface {v3}, Lackq;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const v3, 0x7f1403ac

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v3, 0x7f1403ad

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v3, 0x7f1403ae

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Laxxf;->G(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "\n\n"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v1, Laxxf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Landroid/app/Activity;

    .line 95
    .line 96
    const v7, 0x7f1403af

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lasac;

    .line 104
    .line 105
    check-cast v5, Lasae;

    .line 106
    .line 107
    invoke-direct {v8, v5, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lasac;->i()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lazfa;->H:Lmbv;

    .line 114
    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v8, v7}, Lasac;->l(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lasac;->c()Landroid/text/Spannable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v7, "\n"

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v7, Lasac;

    .line 143
    .line 144
    invoke-direct {v7, v5, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v3, 0x3f59999a    # 0.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lasac;->o(F)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lazfa;->J:Lmbv;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v7, v1}, Lasac;->l(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lasac;->c()Landroid/text/Spannable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f1403ab

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lasac;

    .line 182
    .line 183
    invoke-direct {v3, v5, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget-boolean v0, p0, Larka;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Larka;->f:Landroidx/preference/Preference;

    .line 203
    .line 204
    const v1, 0x7f141ad4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Larka;->f:Landroidx/preference/Preference;

    .line 212
    .line 213
    iget-object v1, p0, Larka;->g:Laxxf;

    .line 214
    .line 215
    const v2, 0x7f141ad3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Laxxf;->H(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method
