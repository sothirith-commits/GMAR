.class public final Lnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget p2, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p2, p4, :cond_7

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p2, p4, :cond_6

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p2, p4, :cond_4

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p2, p4, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lnm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lawxm;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lawxm;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lawxm;->b:Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuq;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p4, p2, Lawxm;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lazhf;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p4, p2, Lawxm;->a:Lazhz;

    .line 47
    .line 48
    new-instance p5, Lazhr;

    .line 49
    .line 50
    sget-object v0, Lbsmw;->e:Lbsmw;

    .line 51
    .line 52
    invoke-direct {p5, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lawuq;->c:Lazhw;

    .line 56
    .line 57
    invoke-interface {p4, p3, p5, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p2, Lawxm;->e:Lawuq;

    .line 61
    .line 62
    if-eq p1, p3, :cond_a

    .line 63
    .line 64
    iput-object p1, p2, Lawxm;->e:Lawuq;

    .line 65
    .line 66
    iget-object p2, p2, Lawxm;->d:Lawxl;

    .line 67
    .line 68
    iget-object p1, p1, Lawuq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lawxl;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Labah;

    .line 77
    .line 78
    iget p2, p1, Labah;->c:I

    .line 79
    .line 80
    if-ne p3, p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, p3}, Labah;->d(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Labah;->b:Labag;

    .line 88
    .line 89
    check-cast p1, Labak;

    .line 90
    .line 91
    iget-object p1, p1, Labak;->a:Labam;

    .line 92
    .line 93
    invoke-static {p1, p3}, Labam;->j(Labam;I)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lxzw;

    .line 101
    .line 102
    iget p4, p2, Lxzw;->e:I

    .line 103
    .line 104
    if-ne p3, p4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    iput p3, p2, Lxzw;->e:I

    .line 109
    .line 110
    iget-object v0, p2, Lxzw;->g:Lasm;

    .line 111
    .line 112
    iget-object p4, p2, Lxzw;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v1, p3

    .line 119
    check-cast v1, Lcbob;

    .line 120
    .line 121
    iget-object v3, p2, Lxzw;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p3, p2, Lxzw;->c:Lcboj;

    .line 124
    .line 125
    iget-object v4, p3, Lcboj;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p3, Lcboj;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p3, p3, Lcboj;->e:Lcegz;

    .line 130
    .line 131
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Lasm;->v(Lcbob;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lxzs;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p2, Lxzw;->f:Lxzj;

    .line 143
    .line 144
    iget-object p2, p2, Lxzw;->a:Lbdih;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    if-ltz p3, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Landroidx/preference/ListPreference;

    .line 156
    .line 157
    iget-object p4, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    aget-object p3, p4, p3

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p4, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_a

    .line 172
    .line 173
    check-cast p1, Landroidx/preference/Preference;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const/4 p1, -0x1

    .line 186
    if-eq p3, p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Llm;

    .line 191
    .line 192
    iget-object p1, p1, Llm;->e:Lkt;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p1, Lkt;->a:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lnr;

    .line 203
    .line 204
    iget-object p2, p1, Lnr;->o:Lnp;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-interface {p2}, Lnp;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_a

    .line 213
    .line 214
    :cond_9
    iget-object p2, p1, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p4, p1, Lnr;->r:Leqm;

    .line 221
    .line 222
    iget-object p4, p4, Leqm;->d:Landroid/database/Cursor;

    .line 223
    .line 224
    if-nez p4, :cond_b

    .line 225
    .line 226
    :cond_a
    :goto_0
    return-void

    .line 227
    :cond_b
    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_d

    .line 232
    .line 233
    iget-object p3, p1, Lnr;->r:Leqm;

    .line 234
    .line 235
    invoke-virtual {p3, p4}, Leqm;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lnr;->l(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    invoke-virtual {p1, p2}, Lnr;->l(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    invoke-virtual {p1, p2}, Lnr;->l(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lawxm;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxm;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
