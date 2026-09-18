.class public final synthetic Lhlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget v0, p0, Lhlk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lhlk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lwqm;

    .line 28
    .line 29
    iget-object v3, v0, Lwqm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, v0, Lwqm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iput-object p1, v0, Lwqm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object p1, v0, Lwqm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltju;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhlk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lcdz;

    .line 74
    .line 75
    check-cast p0, Lgkf;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, p1, v3, v2}, Lcdz;-><init>(Lgkf;Ljava/lang/CharSequence;Lansr;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lgkf;->g:Lanzm;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p0, v3, v1, v0, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lhlk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_0
    invoke-static {p1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const-string v0, "%"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lanvz;->ae(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_2
    if-ge v1, v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget v4, Lmbb;->a:I

    .line 127
    .line 128
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m$1(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lmbb;->a:I

    .line 145
    .line 146
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;Ljava/lang/String;)Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object v0, Lhln;->a:Lanwn;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lanvu;->m(ILanwk;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lhln;

    .line 166
    .line 167
    iget-object v0, v0, Lhln;->e:Lalad;

    .line 168
    .line 169
    iget-object v1, v0, Lalad;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Laogi;

    .line 172
    .line 173
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lalad;->m()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, p1, :cond_9

    .line 184
    .line 185
    :cond_8
    move-object v0, p0

    .line 186
    check-cast v0, Lhln;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lhln;->B(I)V

    .line 189
    .line 190
    .line 191
    move-object p1, p0

    .line 192
    check-cast p1, Lhln;

    .line 193
    .line 194
    invoke-virtual {p1}, Lhln;->z()Landroid/widget/EditText;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_9

    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lhln;

    .line 213
    .line 214
    invoke-virtual {p1}, Lhln;->z()Landroid/widget/EditText;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Lhln;

    .line 220
    .line 221
    invoke-virtual {v0}, Lhln;->z()Landroid/widget/EditText;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    return-void

    .line 239
    :catch_0
    move-exception p1

    .line 240
    instance-of v0, p1, Ljava/text/ParseException;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    instance-of v0, p1, Ljava/lang/NumberFormatException;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    throw p1

    .line 250
    :cond_b
    :goto_4
    check-cast p0, Lhln;

    .line 251
    .line 252
    invoke-virtual {p0}, Lhln;->z()Landroid/widget/EditText;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lhln;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
