.class public final synthetic Laqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfx;


# instance fields
.field public final synthetic a:Laqga;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapuo;Laqga;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqfz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqfz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqfz;->a:Laqga;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laqga;Laqfx;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfz;->a:Laqga;

    iput-object p2, p0, Laqfz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqfz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqer;

    .line 6
    .line 7
    iget-object p2, p0, Laqfz;->a:Laqga;

    .line 8
    .line 9
    iget-object p0, p0, Laqfz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v0, p0

    .line 12
    check-cast v0, Lapuo;

    .line 13
    .line 14
    iget-object v0, v0, Lapuo;->c:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laozr;

    .line 21
    .line 22
    iget-object v1, p2, Laqga;->p:Laqet;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Laozr;->a(Laqer;Laqet;)Laqer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lapuo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lapuo;->E(Laqer;)Laqgb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Laqfw;->p(Laqge;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lapuo;

    .line 40
    .line 41
    iget-object p2, p2, Lapuo;->e:Lcqlh;

    .line 42
    .line 43
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lapam;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lapam;->b(Laqfy;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lapuo;

    .line 54
    .line 55
    iget-object p2, p2, Lapuo;->g:Lcqlh;

    .line 56
    .line 57
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbcpq;

    .line 62
    .line 63
    sget-object v0, Lbcto;->c:Lbcsn;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbcot;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbcot;->a()V

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lapuo;

    .line 76
    .line 77
    iget-object p2, p2, Lapuo;->h:Lbcgk;

    .line 78
    .line 79
    new-instance v0, Lbchx;

    .line 80
    .line 81
    check-cast p0, Lapuo;

    .line 82
    .line 83
    iget-object p0, p0, Lapuo;->i:Lbghz;

    .line 84
    .line 85
    sget-object v1, Lbxyp;->IQ:Lbxyp;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p0, v1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lbcgk;->i(Lbchs;)Lbcgz;
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
    check-cast p1, Laqer;

    .line 103
    .line 104
    iget-object v0, p0, Laqfz;->a:Laqga;

    .line 105
    .line 106
    iget-object v0, v0, Laqga;->p:Laqet;

    .line 107
    .line 108
    invoke-virtual {v0}, Laqet;->h()Lbwkq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Laqer;->k()Lbwkq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Laqeq;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Laqeq;-><init>(Laqer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v1, Laqeq;->a:Laqfn;

    .line 138
    .line 139
    iget-object v0, v0, Laqfn;->c:Lciqw;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    sget-object v0, Lciqw;->a:Lciqw;

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Lciqw;

    .line 155
    .line 156
    iget v3, v2, Lciqw;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v2, Lciqw;->b:I

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v2, Lciqw;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lciqw;

    .line 171
    .line 172
    iget-object v0, v1, Laqeq;->a:Laqfn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v2, Laqfn;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v2, Laqfn;->c:Lciqw;

    .line 189
    .line 190
    iget p1, v2, Laqfn;->b:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    iput p1, v2, Laqfn;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laqfn;

    .line 201
    .line 202
    iput-object p1, v1, Laqeq;->a:Laqfn;

    .line 203
    .line 204
    invoke-virtual {v1}, Laqeq;->b()Laqer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_2
    iget-object p0, p0, Laqfz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1, p2}, Laqfx;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Laqer;

    .line 215
    .line 216
    return-object p0
.end method
