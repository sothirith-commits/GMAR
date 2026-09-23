.class public Lanng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Llht;

.field private final b:Laigt;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lasae;

.field private e:Lbqpa;

.field private f:Lazhw;

.field private final g:Lalsx;

.field private h:Llwf;


# direct methods
.method public constructor <init>(Llht;Laigt;Lasae;Lalsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lanng;->e:Lbqpa;

    .line 13
    .line 14
    sget-object v0, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    iput-object v0, p0, Lanng;->f:Lazhw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lanng;->h:Llwf;

    .line 20
    .line 21
    iput-object p1, p0, Lanng;->a:Llht;

    .line 22
    .line 23
    iput-object p2, p0, Lanng;->b:Laigt;

    .line 24
    .line 25
    iput-object p3, p0, Lanng;->d:Lasae;

    .line 26
    .line 27
    iput-object p4, p0, Lanng;->g:Lalsx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lanng;->h:Llwf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcgei;->bE:Lcbmf;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcbmf;->a:Lcbmf;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcbmf;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Lcbmf;->b:Lcegi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcbme;

    .line 32
    .line 33
    iget-object v1, p1, Lcbme;->d:Lccbq;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lccbq;->a:Lccbq;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v1, Lccbq;->c:Lbuxp;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 44
    .line 45
    :cond_3
    iget-object v1, v1, Lbuxp;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-static {v1}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lceqq;->c:Lbvel;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lbvel;->a:Lbvel;

    .line 62
    .line 63
    :cond_4
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v2, Llwj;

    .line 70
    .line 71
    invoke-direct {v2}, Llwj;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcbme;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Llwj;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Llwj;->m(Lbfjy;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v2, Llwj;->h:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lalta;

    .line 89
    .line 90
    invoke-direct {v1}, Lalta;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lalta;->a(Llwf;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v1, Lalta;->t:Z

    .line 98
    .line 99
    sget-object v2, Laltf;->c:Laltf;

    .line 100
    .line 101
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 102
    .line 103
    iput-boolean p1, v1, Lalta;->O:Z

    .line 104
    .line 105
    iget-object p1, p0, Lanng;->g:Lalsx;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {p1, v1, v0, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 115
    .line 116
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanng;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080b7b

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanng;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lanng;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lanng;->h:Llwf;

    .line 14
    .line 15
    iget-object v0, p0, Lanng;->b:Laigt;

    .line 16
    .line 17
    invoke-interface {v0}, Laigt;->c()Lbxvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-static {p1}, Lamra;->c(Llwf;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcgei;->bE:Lcbmf;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcbmf;->a:Lcbmf;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lcbmf;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Lcbmf;->b:Lcegi;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcbme;

    .line 68
    .line 69
    iget v5, v3, Lcbme;->c:I

    .line 70
    .line 71
    invoke-static {v5}, Lcbmd;->a(I)Lcbmd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    sget-object v5, Lcbmd;->a:Lcbmd;

    .line 78
    .line 79
    :cond_4
    invoke-static {v5}, Lamra;->b(Lcbmd;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object v6, p0, Lanng;->d:Lasae;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5}, Lasae;->d(I)Lasab;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v3, v3, Lcbme;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v7, Lasac;

    .line 100
    .line 101
    invoke-direct {v7, v6, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lanng;->a:Llht;

    .line 105
    .line 106
    sget-object v8, Lazfa;->P:Lmbv;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Lmbv;->b(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v7, v3}, Lasac;->l(I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    new-array v8, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v8, v4

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v7, v0, Lcbmf;->c:Lcegi;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lcbmf;->c:Lcegi;

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcbmc;

    .line 146
    .line 147
    iget v7, v0, Lcbmc;->c:I

    .line 148
    .line 149
    invoke-static {v7}, Lcbmb;->a(I)Lcbmb;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    sget-object v7, Lcbmb;->a:Lcbmb;

    .line 156
    .line 157
    :cond_6
    invoke-static {v7}, Lamra;->a(Lcbmb;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v6, v2}, Lasae;->d(I)Lasab;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v0, Lcbmc;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-array v6, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v6, v4

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lasab;->a([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    const/4 v0, 0x3

    .line 193
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 194
    .line 195
    aput-object v5, v0, v4

    .line 196
    .line 197
    const-string v4, ", "

    .line 198
    .line 199
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v0, v3

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    :goto_0
    iput-object v2, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    new-instance v0, Lanqm;

    .line 220
    .line 221
    iget-object v2, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lanng;->e:Lbqpa;

    .line 231
    .line 232
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lcfgb;->gj:Lbrxm;

    .line 241
    .line 242
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 243
    .line 244
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lanng;->f:Lazhw;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanng;->h:Llwf;

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lanng;->e:Lbqpa;

    .line 13
    .line 14
    sget-object v0, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    iput-object v0, p0, Lanng;->f:Lazhw;

    .line 17
    .line 18
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanng;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanng;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lanng;->a:Llht;

    .line 10
    .line 11
    const v2, 0x7f140098

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
