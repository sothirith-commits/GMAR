.class public Lxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbdqq;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lazhw;

.field private g:Z


# direct methods
.method public constructor <init>(Llht;Llwf;Lcbyv;Lxml;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxob;->g:Z

    .line 6
    .line 7
    iget-object v0, p3, Lcbyv;->k:Lcbyz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcbyz;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f141819

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f141b7d

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxob;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, Lcbyv;->k:Lcbyz;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, v0, Lcbyz;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f141b7c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p3, Lcbyv;->h:I

    .line 51
    .line 52
    invoke-static {v0}, La;->bH(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    const v0, 0x7f141817

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const v0, 0x7f14180d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, Lxob;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p3, Lcbyv;->k:Lcbyz;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 83
    .line 84
    :cond_6
    iget-boolean v0, v0, Lcbyz;->b:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x7f080b3f

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const v0, 0x7f080b75

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lxob;->c:Lbdqq;

    .line 100
    .line 101
    iget-object v0, p3, Lcbyv;->k:Lcbyz;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 106
    .line 107
    :cond_8
    iget-boolean v0, v0, Lcbyz;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const v0, 0x7f141b79

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    iget v0, p3, Lcbyv;->h:I

    .line 120
    .line 121
    invoke-static {v0}, La;->bH(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-ne v0, v2, :cond_b

    .line 129
    .line 130
    const v0, 0x7f141815

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    :goto_4
    const v0, 0x7f14181c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_5
    iput-object v0, p0, Lxob;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p3, Lcbyv;->k:Lcbyz;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Lcbyz;->a:Lcbyz;

    .line 152
    .line 153
    :cond_c
    iget-boolean v0, v0, Lcbyz;->b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    new-instance v1, Lvxy;

    .line 158
    .line 159
    const/4 v6, 0x7

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v5, p3

    .line 163
    move-object v4, p4

    .line 164
    invoke-direct/range {v1 .. v6}, Lvxy;-><init>(Llht;Ljava/lang/Object;Ljava/lang/Object;Lcefq;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v5, p3

    .line 171
    move-object v4, p4

    .line 172
    new-instance p1, Lvxy;

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v6, v4

    .line 178
    move-object v4, v3

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, p1

    .line 181
    invoke-direct/range {v2 .. v8}, Lvxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    move-object v3, v4

    .line 185
    move-object v1, v2

    .line 186
    :goto_6
    iput-object v1, p0, Lxob;->e:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v3}, Llwf;->p()Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lcfgk;->dl:Lbrxm;

    .line 197
    .line 198
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 199
    .line 200
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lxob;->f:Lazhw;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxob;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxob;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxob;->g:Z

    .line 2
    .line 3
    return-void
.end method
