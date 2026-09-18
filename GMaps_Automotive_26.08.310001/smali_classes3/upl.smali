.class final Lupl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luxi;

.field public b:I

.field final synthetic c:Lupn;


# direct methods
.method public constructor <init>(Lupn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl;->c:Lupn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lupl;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lahuk;)Lahut;
    .locals 5

    .line 1
    iget-object v0, p0, Lupl;->a:Luxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lupl;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lupl;->c:Lupn;

    .line 9
    .line 10
    iget-object p0, p0, Lupn;->c:Luyx;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lvdk;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvdk;->r:Lvfa;

    .line 23
    .line 24
    sget-object p1, Lahut;->a:Lahut;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lvfa;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v1, Lahut;

    .line 38
    .line 39
    iget v2, v1, Lahut;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v1, Lahut;->b:I

    .line 44
    .line 45
    iput v0, v1, Lahut;->c:I

    .line 46
    .line 47
    iget v0, p0, Lvfa;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v1, Lahut;

    .line 55
    .line 56
    iget v2, v1, Lahut;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    iput v2, v1, Lahut;->b:I

    .line 61
    .line 62
    iput v0, v1, Lahut;->d:I

    .line 63
    .line 64
    sget-object v0, Lahtk;->a:Lahtk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lvfa;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v2, Lahtk;

    .line 78
    .line 79
    iget v3, v2, Lahtk;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v2, Lahtk;->b:I

    .line 84
    .line 85
    iput v1, v2, Lahtk;->c:I

    .line 86
    .line 87
    iget v1, p0, Lvfa;->f:F

    .line 88
    .line 89
    const/high16 v2, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr v1, v2

    .line 92
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v2, Lahtk;

    .line 98
    .line 99
    iget v3, v2, Lahtk;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    iput v3, v2, Lahtk;->b:I

    .line 104
    .line 105
    const/high16 v3, 0x3f000000    # 0.5f

    .line 106
    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    iput v1, v2, Lahtk;->e:I

    .line 110
    .line 111
    iget v1, p0, Lvfa;->g:F

    .line 112
    .line 113
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float/2addr v1, v2

    .line 116
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v2, Lahtk;

    .line 122
    .line 123
    iget v4, v2, Lahtk;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    iput v4, v2, Lahtk;->b:I

    .line 128
    .line 129
    add-float/2addr v1, v3

    .line 130
    float-to-int v1, v1

    .line 131
    iput v1, v2, Lahtk;->f:I

    .line 132
    .line 133
    iget v1, p0, Lvfa;->e:F

    .line 134
    .line 135
    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    .line 137
    mul-float/2addr v1, v2

    .line 138
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v2, Lahtk;

    .line 144
    .line 145
    iget v4, v2, Lahtk;->b:I

    .line 146
    .line 147
    or-int/lit16 v4, v4, 0x80

    .line 148
    .line 149
    iput v4, v2, Lahtk;->b:I

    .line 150
    .line 151
    add-float/2addr v1, v3

    .line 152
    float-to-int v1, v1

    .line 153
    iput v1, v2, Lahtk;->g:I

    .line 154
    .line 155
    iget v1, p0, Lvfa;->h:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v2, Lahtk;

    .line 163
    .line 164
    iget v3, v2, Lahtk;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    iput v3, v2, Lahtk;->b:I

    .line 169
    .line 170
    iput v1, v2, Lahtk;->d:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast v1, Lahut;

    .line 178
    .line 179
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lahtk;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Lahut;->g:Lahtk;

    .line 189
    .line 190
    iget v0, v1, Lahut;->b:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x20

    .line 193
    .line 194
    iput v0, v1, Lahut;->b:I

    .line 195
    .line 196
    iget-boolean p0, p0, Lvfa;->i:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v0, Lahut;

    .line 204
    .line 205
    iget v1, v0, Lahut;->b:I

    .line 206
    .line 207
    or-int/lit16 v1, v1, 0x800

    .line 208
    .line 209
    iput v1, v0, Lahut;->b:I

    .line 210
    .line 211
    iput-boolean p0, v0, Lahut;->l:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lahut;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_0
    sget-object p0, Lahut;->a:Lahut;

    .line 221
    .line 222
    return-object p0
.end method
