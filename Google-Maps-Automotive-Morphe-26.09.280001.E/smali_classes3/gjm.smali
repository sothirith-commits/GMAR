.class public final Lgjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgit;


# instance fields
.field private final b:Llct;

.field private final c:Luau;

.field private final d:Lglk;

.field private final e:Llcr;

.field private final f:I

.field private final g:I

.field private final h:Lsnf;


# direct methods
.method public constructor <init>(Llct;Ladqy;Luau;Lglk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgjm;->b:Llct;

    .line 8
    .line 9
    iput-object p3, p0, Lgjm;->c:Luau;

    .line 10
    .line 11
    iput-object p4, p0, Lgjm;->d:Lglk;

    .line 12
    .line 13
    invoke-static {p1}, Llcs;->c(Llct;)Llcr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lgjm;->e:Llcr;

    .line 18
    .line 19
    iget p3, p3, Llcr;->d:I

    .line 20
    .line 21
    iput p3, p0, Lgjm;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Llcs;->a(Llct;)Llcr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Llcr;->d:I

    .line 28
    .line 29
    iput p1, p0, Lgjm;->g:I

    .line 30
    .line 31
    new-instance p1, Lsnf;

    .line 32
    .line 33
    iget-object p2, p2, Ladqy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgjm;->h:Lsnf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmco;)Lcun;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcun;

    .line 5
    .line 6
    invoke-direct {v0}, Lcun;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgit;->a:Lgis;

    .line 14
    .line 15
    sget-object v2, Lgis;->b:Luau;

    .line 16
    .line 17
    iget v2, p0, Lgjm;->g:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lgis;->c(Lcun;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0b04ef

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v4, v5, v6, v5}, Lcun;->i(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-virtual {v0, v4, v7, v6, v7}, Lcun;->i(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0, v4, v8}, Lcun;->v(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v9, p0, Lgjm;->c:Luau;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v9, p1}, Luau;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v4, p1}, Lcun;->l(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lgjm;->b:Llct;

    .line 51
    .line 52
    invoke-interface {p1}, Llct;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lgjm;->h:Lsnf;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lgis;->d(Lsnf;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lgis;->d(Lsnf;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v4, p1}, Lcun;->m(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Lcun;->n(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lgjm;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, p1, v6, p1}, Lcun;->i(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v6, v2}, Lcun;->i(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgjm;->e:Llcr;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4, p1}, Lgis;->b(Lcun;ILlcr;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v4, v6}, Lcun;->n(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lgjm;->f:I

    .line 91
    .line 92
    invoke-virtual {v0, v4, p1, v6, p1}, Lcun;->i(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2, v6, v2}, Lcun;->i(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const p1, 0x7f0b0567

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lmco;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lgjm;->d:Lglk;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v3}, Lglk;->a(Luau;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const p1, 0x7f0b08b6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0b0090

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0b0065

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0b0a54

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0b0779

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcun;->x(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lmco;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const p2, 0x7f0b0571

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    const/4 p1, -0x2

    .line 157
    invoke-virtual {v0, v4, p1}, Lcun;->k(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lcun;->d(I)Lcui;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcui;->e:Lcuj;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    iput-boolean v2, v1, Lcuj;->ao:Z

    .line 168
    .line 169
    invoke-virtual {v0, p2, p1}, Lcun;->k(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2, p1}, Lcun;->n(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2, v5, v4, v7}, Lcun;->i(IIII)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-virtual {v0, p2, v1, v6, v1}, Lcun;->i(IIII)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-virtual {v0, p2, v1, v6, v1}, Lcun;->i(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lgjm;->h:Lsnf;

    .line 187
    .line 188
    sget-object v1, Lmku;->av:Luau;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lsnf;->at(Luau;)I

    .line 191
    .line 192
    .line 193
    const p2, 0x7f0b0143

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2, v5, v4, v7}, Lcun;->i(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2, v7, v6, v7}, Lcun;->i(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2, p1}, Lcun;->n(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, v6}, Lcun;->k(II)V

    .line 206
    .line 207
    .line 208
    iget p0, p0, Lgjm;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, p2, p0, v6, p0}, Lcun;->i(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2, v8}, Lcun;->v(IF)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    invoke-virtual {v0, p2}, Lcun;->x(I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
