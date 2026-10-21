.class public Lvwc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field public static final b:Lvwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vwc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwc;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lvwb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvwc;->b:Lvwb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Laiti;Laitc;Labjh;)Laczq;
    .locals 5

    .line 1
    invoke-virtual {p2}, Labjh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lakcx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Laczq;->a:Laczq;

    .line 19
    .line 20
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    new-instance v0, Labro;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Laiti;->v:Lakdp;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laitb;

    .line 47
    .line 48
    iget v2, v1, Laitb;->d:I

    .line 49
    .line 50
    invoke-static {v2}, Laitc;->b(I)Laitc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Laitc;->a:Laitc;

    .line 57
    .line 58
    :cond_2
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    sget-object v2, Laczp;->a:Laczp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v1, Laitb;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lvwa;->b:Labiv;

    .line 73
    .line 74
    iget v4, v1, Laitb;->c:I

    .line 75
    .line 76
    invoke-static {v4}, Laitd;->b(I)Laitd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Laitd;->a:Laitd;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v3, v4}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 92
    .line 93
    check-cast v4, Laczp;

    .line 94
    .line 95
    check-cast v3, Lajgk;

    .line 96
    .line 97
    iget v3, v3, Lajgk;->g:I

    .line 98
    .line 99
    iput v3, v4, Laczp;->c:I

    .line 100
    .line 101
    iget v3, v4, Laczp;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v4, Laczp;->b:I

    .line 106
    .line 107
    :cond_4
    iget v3, v1, Laitb;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lvwa;->a:Labiv;

    .line 114
    .line 115
    iget v1, v1, Laitb;->d:I

    .line 116
    .line 117
    invoke-static {v1}, Laitc;->b(I)Laitc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Laitc;->a:Laitc;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v3, v1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v3, Laczp;

    .line 135
    .line 136
    check-cast v1, Lajgj;

    .line 137
    .line 138
    iget v1, v1, Lajgj;->d:I

    .line 139
    .line 140
    iput v1, v3, Laczp;->d:I

    .line 141
    .line 142
    iget v1, v3, Laczp;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, v3, Laczp;->b:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laczp;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Labyi;

    .line 164
    .line 165
    iget p1, p1, Labyi;->d:I

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-ge v0, p1, :cond_9

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Laczp;

    .line 175
    .line 176
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast v2, Laczq;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Laczq;->p:Lakdp;

    .line 187
    .line 188
    invoke-interface {v3}, Lakdp;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Laczq;->p:Lakdp;

    .line 199
    .line 200
    :cond_8
    iget-object v2, v2, Laczq;->p:Lakdp;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Laczq;

    .line 213
    .line 214
    return-object p0
.end method
