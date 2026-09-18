.class public final Lwtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwtv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwtv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 4

    .line 1
    iget v0, p0, Lwtv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwuh;

    .line 14
    .line 15
    iget-object p1, p0, Lwuh;->f:Lwah;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lwuh;->q:Lwqm;

    .line 20
    .line 21
    iget-object p0, p0, Lwuh;->n:Lqbg;

    .line 22
    .line 23
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 24
    .line 25
    iget-object p1, p1, Lmtp;->R:Laiou;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqbg;->b(Laiou;)Laiou;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lwqm;->c(Laiou;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p0, p0, Lwtv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwtx;

    .line 46
    .line 47
    iget-object v0, p0, Lwtx;->d:Lojz;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast v0, Lwue;

    .line 52
    .line 53
    iget-boolean v0, v0, Lojz;->i:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lwtx;->C()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 73
    .line 74
    check-cast v0, Lwud;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v0, Lojx;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lwtv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lwtx;

    .line 97
    .line 98
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 99
    .line 100
    check-cast v0, Lwud;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v0, Lojx;->a:Z

    .line 107
    .line 108
    iget-object v0, p0, Lwtx;->d:Lojz;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast v0, Lwue;

    .line 113
    .line 114
    invoke-virtual {v0}, Lojz;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-boolean v0, v0, Lojz;->a:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq v0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laays;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Laays;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/EnumSet;

    .line 152
    .line 153
    sget-object v0, Lnqa;->a:Lnqa;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p0, p0, Lwtv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lwtx;

    .line 162
    .line 163
    iget-object v1, p0, Lwtx;->c:Lojx;

    .line 164
    .line 165
    check-cast v1, Lwud;

    .line 166
    .line 167
    iput-boolean v0, v1, Lwud;->v:Z

    .line 168
    .line 169
    sget-object v2, Lnqa;->d:Lnqa;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput-boolean v2, v1, Lwud;->w:Z

    .line 176
    .line 177
    sget-object v3, Lnqa;->g:Lnqa;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, v1, Lwud;->x:Z

    .line 184
    .line 185
    iget-object v1, p0, Lwtx;->d:Lojz;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v1, Lwue;

    .line 190
    .line 191
    invoke-virtual {v1}, Lojz;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-boolean v3, v1, Lwue;->t:Z

    .line 198
    .line 199
    if-ne v3, v0, :cond_6

    .line 200
    .line 201
    iget-boolean v0, v1, Lwue;->u:Z

    .line 202
    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    iget-boolean v0, v1, Lwue;->v:Z

    .line 206
    .line 207
    if-eq v0, p1, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lwtx;->B()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_0
    return-void
.end method
