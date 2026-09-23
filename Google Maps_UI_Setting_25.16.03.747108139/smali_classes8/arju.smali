.class public final Larju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Laghh;

.field private final c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/PreferenceGroup;

.field private final e:Laxxf;

.field private final f:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arju"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larju;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laghh;Lbjrr;Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larju;->a:Laghh;

    .line 5
    .line 6
    iput-object p3, p0, Larju;->f:Lbjrr;

    .line 7
    .line 8
    iput-object p4, p0, Larju;->e:Laxxf;

    .line 9
    .line 10
    new-instance p2, Landroidx/preference/Preference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Larju;->c:Landroidx/preference/Preference;

    .line 16
    .line 17
    const p1, 0x7f141aca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Laxxf;->H(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lvta;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p1, p0, p3, p4}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Landroidx/preference/Preference;->o:Lgqj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larju;->c:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larju;->d:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Larju;->d:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larju;->b:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "attachTo must be called before refresh"

    .line 10
    .line 11
    const/16 v3, 0x1941

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Larju;->f:Lbjrr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjrr;->aK()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Larju;->c:Landroidx/preference/Preference;

    .line 55
    .line 56
    iget-object v3, p0, Larju;->e:Laxxf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    if-eq v0, v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Larju;->b:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbrag;

    .line 83
    .line 84
    const/16 v4, 0x1940

    .line 85
    .line 86
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbrag;

    .line 91
    .line 92
    const-string v4, "Unknown location mode %d"

    .line 93
    .line 94
    invoke-interface {v2, v4, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const v0, 0x7f141ac9

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x7f141ac7

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const v0, 0x7f141ac8

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Laxxf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Landroid/app/Activity;

    .line 119
    .line 120
    const v6, 0x7f141ac6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v6, "\n\n"

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Lasac;

    .line 152
    .line 153
    check-cast v3, Lasae;

    .line 154
    .line 155
    invoke-direct {v5, v3, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lasac;->i()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lazfa;->P:Lmbv;

    .line 162
    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lmbv;->b(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v5, v0}, Lasac;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Larju;->d:Landroidx/preference/PreferenceGroup;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Larju;->d:Landroidx/preference/PreferenceGroup;

    .line 190
    .line 191
    iget-object v1, p0, Larju;->c:Landroidx/preference/Preference;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 194
    .line 195
    .line 196
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
