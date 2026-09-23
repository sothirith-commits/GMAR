.class public Lannm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannd;


# instance fields
.field private final a:Larpl;

.field private final b:Landroid/text/Spanned;

.field private final c:Lazhw;

.field private final d:Lzrw;

.field private final e:Laltd;


# direct methods
.method public constructor <init>(Llht;Larpl;Lcgri;Lapdq;Lasae;Laltd;Llwf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Larpl;",
            "Lcgri<",
            "Laejp;",
            ">;",
            "Lapdq;",
            "Lasae;",
            "Laltd;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lannm;->a:Larpl;

    .line 5
    .line 6
    invoke-virtual {p7}, Llwf;->p()Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcfgn;->lW:Lbrxm;

    .line 15
    .line 16
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    invoke-interface {p2}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lbyht;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lazht;->s(Lbrxi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lannm;->c:Lazhw;

    .line 38
    .line 39
    invoke-virtual {p7}, Llwf;->aK()Lcgei;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcgei;->x:Lcbfy;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcbfy;->a:Lcbfy;

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v2, v0, Lcbfy;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcbfy;->c:Lcegi;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcbfx;

    .line 73
    .line 74
    iget v4, v3, Lcbfx;->b:I

    .line 75
    .line 76
    iget v5, v3, Lcbfx;->c:I

    .line 77
    .line 78
    if-ltz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gt v4, v6, :cond_2

    .line 85
    .line 86
    if-ltz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-gt v5, v6, :cond_2

    .line 93
    .line 94
    if-le v5, v4, :cond_2

    .line 95
    .line 96
    iget-object v6, v0, Lcbfy;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v3, v3, Lcbfx;->d:Lcbet;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lcbet;->a:Lcbet;

    .line 107
    .line 108
    :cond_3
    invoke-static {v3}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p4, v6, v3, p2}, Lapdq;->a(Ljava/lang/String;Lbfjy;Lazhw;)Lapdp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-object v1, p0, Lannm;->b:Landroid/text/Spanned;

    .line 123
    .line 124
    invoke-virtual {p7}, Llwf;->aK()Lcgei;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lcgei;->x:Lcbfy;

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    sget-object p2, Lcbfy;->a:Lcbfy;

    .line 133
    .line 134
    :cond_5
    iget-boolean p2, p2, Lcbfy;->d:Z

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const p2, 0x7f140f7e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p4, "LINK"

    .line 148
    .line 149
    const/4 p7, -0x1

    .line 150
    invoke-virtual {p2, p4, p7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length p4, p2

    .line 155
    const/4 p7, 0x3

    .line 156
    const v0, 0x7f14160c

    .line 157
    .line 158
    .line 159
    if-eq p4, p7, :cond_7

    .line 160
    .line 161
    new-instance p3, Lzrx;

    .line 162
    .line 163
    new-instance p4, Lbqfd;

    .line 164
    .line 165
    const-string p5, ""

    .line 166
    .line 167
    invoke-direct {p4, p5}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p2}, Lbqfd;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p3, p2, p1}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/4 p4, 0x0

    .line 183
    aget-object p4, p2, p4

    .line 184
    .line 185
    new-instance p7, Lasac;

    .line 186
    .line 187
    invoke-direct {p7, p5, p4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p4, 0x1

    .line 191
    aget-object p4, p2, p4

    .line 192
    .line 193
    new-instance v1, Lasac;

    .line 194
    .line 195
    invoke-direct {v1, p5, p4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lannl;

    .line 199
    .line 200
    invoke-direct {p4, p3}, Lannl;-><init>(Lcgri;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p4}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p7, v1}, Lasac;->f(Lasac;)V

    .line 207
    .line 208
    .line 209
    const/4 p3, 0x2

    .line 210
    aget-object p2, p2, p3

    .line 211
    .line 212
    invoke-virtual {p7, p2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p7}, Lasac;->c()Landroid/text/Spannable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lzrx;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p3, p2, p1}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    move-object p1, p3

    .line 229
    :goto_2
    iput-object p1, p0, Lannm;->d:Lzrw;

    .line 230
    .line 231
    iput-object p6, p0, Lannm;->e:Laltd;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->d:Lzrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lannm;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbyht;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->e:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
