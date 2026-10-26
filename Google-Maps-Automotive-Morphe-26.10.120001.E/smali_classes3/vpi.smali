.class public final Lvpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpi;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpi;->b:Lvod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 3
    .line 4
    check-cast v0, Laije;

    .line 5
    .line 6
    iget-object v0, v0, Laije;->d:Lakci;

    .line 7
    .line 8
    invoke-interface {v0}, Lakci;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laiiz;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->aO(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Laiiz;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "evcs"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lvpi;->b:Lvod;

    .line 47
    .line 48
    iget-object p1, p0, Lvod;->q:Lakhh;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object v0, Laibo;->a:Laibo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lakbm;

    .line 59
    .line 60
    sget-object v1, Lakhm;->j:Lakct;

    .line 61
    .line 62
    sget-object v2, Lakhm;->a:Lakhm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v3, Lakhm;

    .line 74
    .line 75
    iput-object p1, v3, Lakhm;->h:Lakhh;

    .line 76
    .line 77
    iget p1, v3, Lakhm;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    iput p1, v3, Lakhm;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lakhm;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laibo;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lakbm;->w(Laibo;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lvod;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object v0, Laibo;->a:Laibo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lakbm;

    .line 112
    .line 113
    sget-object v1, Lakhm;->j:Lakct;

    .line 114
    .line 115
    sget-object v2, Lakhm;->a:Lakhm;

    .line 116
    .line 117
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v3, Lakhm;

    .line 131
    .line 132
    iget v4, v3, Lakhm;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v3, Lakhm;->b:I

    .line 137
    .line 138
    iput-boolean p1, v3, Lakhm;->c:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lakhm;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laibo;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lakbm;->w(Laibo;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Lvod;->i:Laels;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    sget-object p1, Laibo;->a:Laibo;

    .line 163
    .line 164
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lakbm;

    .line 169
    .line 170
    sget-object v0, Lakhm;->j:Lakct;

    .line 171
    .line 172
    sget-object v1, Lakhm;->a:Lakhm;

    .line 173
    .line 174
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v2, Lakhm;

    .line 184
    .line 185
    iput-object p0, v2, Lakhm;->f:Laels;

    .line 186
    .line 187
    iget p0, v2, Lakhm;->b:I

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x8

    .line 190
    .line 191
    iput p0, v2, Lakhm;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lakhm;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Laibo;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lakbm;->w(Laibo;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    sget-object p0, Lvpi;->a:Labyy;

    .line 217
    .line 218
    sget-object p1, Lxrf;->a:Lxrf;

    .line 219
    .line 220
    const-string p2, "Paint request template does not have evcs Layer."

    .line 221
    .line 222
    const/16 v0, 0x1568

    .line 223
    .line 224
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_1
    return-void
.end method
