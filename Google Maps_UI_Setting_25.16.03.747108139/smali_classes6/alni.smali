.class public final Lalni;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lalni;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget v0, p0, Lalni;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lclgs;

    .line 17
    .line 18
    check-cast p1, Lawia;

    .line 19
    .line 20
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalnf;

    .line 23
    .line 24
    iget-object v0, v0, Lalnf;->bZ:Lapfc;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lapfc;->J(Lawia;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lclgs;

    .line 35
    .line 36
    check-cast p1, Lakfn;

    .line 37
    .line 38
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lalnf;

    .line 41
    .line 42
    iget-object p1, p1, Lalnf;->bM:Lalnj;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lalnj;->b:Lalmm;

    .line 47
    .line 48
    iput-boolean v1, p1, Lalmm;->i:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lclgs;

    .line 54
    .line 55
    check-cast p1, Lakfe;

    .line 56
    .line 57
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lalnf;

    .line 60
    .line 61
    iget-object p1, p1, Lalnf;->bM:Lalnj;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lalnj;->b:Lalmm;

    .line 66
    .line 67
    iput-boolean v1, p1, Lalmm;->h:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lclgs;

    .line 73
    .line 74
    check-cast p1, Laejr;

    .line 75
    .line 76
    invoke-virtual {p1}, Laejr;->c()Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lceme;->a:Lceme;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lceme;->afi:Lceme;

    .line 87
    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lalnf;

    .line 94
    .line 95
    iget-object v1, v0, Lalnf;->bU:Lasqq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Llwf;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Llwf;->aK()Lcgei;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcgea;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcgea;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v3, Lcgei;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, v3, Lcgei;->Y:Lcaju;

    .line 124
    .line 125
    iget v4, v3, Lcgei;->c:I

    .line 126
    .line 127
    and-int/lit16 v4, v4, -0x2001

    .line 128
    .line 129
    iput v4, v3, Lcgei;->c:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcgei;

    .line 136
    .line 137
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Llwj;->O(Lcgei;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-boolean v2, v1, Llwj;->e:Z

    .line 146
    .line 147
    iput-boolean v2, v1, Llwj;->g:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lalnf;->bU:Lasqq;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Llgr;

    .line 159
    .line 160
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, v0, Lalnf;->bM:Lalnj;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, Lalnf;->bU:Lasqq;

    .line 169
    .line 170
    iget-object p1, p1, Lalnj;->b:Lalmm;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lalmm;->h(Lasqq;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lalnf;->bK()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lclgs;

    .line 182
    .line 183
    check-cast p1, Laagl;

    .line 184
    .line 185
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lalnf;

    .line 188
    .line 189
    invoke-virtual {v0}, Lalnf;->q()Llwf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Llwf;->C()Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object p1, p1, Laagl;->a:Lcagd;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lalnf;->bL(Lcagd;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lalnf;->bu()Laqob;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lalnf;->bC(Laqob;Lcagd;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method
