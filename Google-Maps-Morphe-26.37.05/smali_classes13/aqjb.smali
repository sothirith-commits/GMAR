.class public final synthetic Laqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field public final synthetic a:Laqjc;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapxp;Laqjc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqjb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqjb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqjb;->a:Laqjc;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laqjc;Laqiz;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjb;->a:Laqjc;

    iput-object p2, p0, Laqjb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqhs;

    .line 6
    .line 7
    iget-object p2, p0, Laqjb;->a:Laqjc;

    .line 8
    .line 9
    iget-object p0, p0, Laqjb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v0, p0

    .line 12
    check-cast v0, Lapxp;

    .line 13
    .line 14
    iget-object v0, v0, Lapxp;->c:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapcm;

    .line 21
    .line 22
    iget-object v1, p2, Laqjc;->p:Laqhu;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lapcm;->a(Laqhs;Laqhu;)Laqhs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lapxp;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lapxp;->E(Laqhs;)Laqjd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Laqiy;->p(Laqjg;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lapxp;

    .line 40
    .line 41
    iget-object p2, p2, Lapxp;->e:Lcpuk;

    .line 42
    .line 43
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lapdh;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lapdh;->b(Laqja;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lapxp;

    .line 54
    .line 55
    iget-object p2, p2, Lapxp;->g:Lcpuk;

    .line 56
    .line 57
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbcsk;

    .line 62
    .line 63
    sget-object v0, Lbcwh;->c:Lbcvg;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbcro;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbcro;->a()V

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lapxp;

    .line 76
    .line 77
    iget-object p2, p2, Lapxp;->h:Lbcjg;

    .line 78
    .line 79
    new-instance v0, Lbcku;

    .line 80
    .line 81
    check-cast p0, Lapxp;

    .line 82
    .line 83
    iget-object p0, p0, Lapxp;->i:Lbgld;

    .line 84
    .line 85
    sget-object v1, Lbxhe;->IR:Lbxhe;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p0, v1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lbcjg;->i(Lbckp;)Lbcjw;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_0
    check-cast p1, Laqhs;

    .line 103
    .line 104
    iget-object v0, p0, Laqjb;->a:Laqjc;

    .line 105
    .line 106
    iget-object v0, v0, Laqjc;->p:Laqhu;

    .line 107
    .line 108
    invoke-virtual {v0}, Laqhu;->h()Lbvtl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Laqhs;->k()Lbvtl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Laqhr;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Laqhr;-><init>(Laqhs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, Laqhr;->a:Laqio;

    .line 138
    .line 139
    iget-object v0, v0, Laqio;->c:Lciaa;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Lciaa;->a:Lciaa;

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v2, Lciaa;

    .line 155
    .line 156
    iget v3, v2, Lciaa;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v2, Lciaa;->b:I

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v2, Lciaa;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lciaa;

    .line 171
    .line 172
    iget-object v0, v1, Laqhr;->a:Laqio;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v2, Laqio;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v2, Laqio;->c:Lciaa;

    .line 189
    .line 190
    iget p1, v2, Laqio;->b:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    iput p1, v2, Laqio;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laqio;

    .line 201
    .line 202
    iput-object p1, v1, Laqhr;->a:Laqio;

    .line 203
    .line 204
    invoke-virtual {v1}, Laqhr;->b()Laqhs;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_2
    iget-object p0, p0, Laqjb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Laqiz;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Laqhs;

    .line 215
    .line 216
    return-object p0
.end method
