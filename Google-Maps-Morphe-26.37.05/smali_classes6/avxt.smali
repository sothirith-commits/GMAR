.class public final Lavxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyd;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lamcr;

.field private final c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/PreferenceGroup;

.field private final e:Lawma;

.field private final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avxt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavxt;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamcr;Lbeop;Lawma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lavxt;->a:Lamcr;

    .line 6
    .line 7
    iput-object p3, p0, Lavxt;->f:Lbeop;

    .line 8
    .line 9
    iput-object p4, p0, Lavxt;->e:Lawma;

    .line 10
    .line 11
    new-instance p2, Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p2, p0, Lavxt;->c:Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f141dbe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lawma;->m(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    new-instance p1, Lzbo;

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p3, p4}, Lzbo;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/preference/Preference;->o:Lipz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavxt;->c:Landroidx/preference/Preference;

    .line 3
    return-object p0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavxt;->d:Landroidx/preference/PreferenceGroup;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lavxt;->d:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lavxt;->b:Lbwny;

    .line 7
    .line 8
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v1, "attachTo must be called before refresh"

    .line 11
    .line 12
    const/16 v2, 0x1eb3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lavxt;->f:Lbeop;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbeop;->bh()Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lavxt;->c:Landroidx/preference/Preference;

    .line 56
    .line 57
    iget-object v3, p0, Lavxt;->e:Lawma;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lavxt;->b:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lbwnv;

    .line 84
    .line 85
    const/16 v4, 0x1eb2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4}, Lbwnv;->L(I)Lbwom;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lbwnv;

    .line 92
    .line 93
    const-string v4, "Unknown location mode %d"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x7f141dbd

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    const v0, 0x7f141dbb

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, 0x7f141dbc

    .line 110
    .line 111
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v4, v3, Lawma;->b:Ljava/lang/Object;

    .line 117
    move-object v5, v4

    .line 118
    .line 119
    check-cast v5, Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    const v6, 0x7f141dba

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v6, "\n\n"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v3, v3, Lawma;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v5, Laida;

    .line 153
    .line 154
    check-cast v3, Laidb;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v3, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Laida;->g()V

    .line 161
    .line 162
    sget-object v0, Lbcgz;->T:Loxs;

    .line 163
    .line 164
    check-cast v4, Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Loxs;->b(Landroid/content/Context;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Laida;->j(I)V

    .line 172
    .line 173
    const-string v0, "%s"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    iget-object p0, p0, Lavxt;->d:Landroidx/preference/PreferenceGroup;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lavxt;->d:Landroidx/preference/PreferenceGroup;

    .line 193
    .line 194
    iget-object p0, p0, Lavxt;->c:Landroidx/preference/Preference;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 198
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
