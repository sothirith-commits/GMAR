.class public final Loam;
.super Loan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lnyz;

.field private final c:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oam"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loam;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnyz;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loam;->b:Lnyz;

    .line 5
    .line 6
    iput-object p2, p0, Loam;->c:Ltoi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loam;->b:Lnyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lnyz;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lnyz;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Loah;->a:Loah;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lobz;->lx()Lakif;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lakif;->a:Lakif;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v5, Lakif;

    .line 41
    .line 42
    iput-object v2, v5, Lakif;->m:Lakie;

    .line 43
    .line 44
    iget v2, v5, Lakif;->b:I

    .line 45
    .line 46
    const v6, -0x80001

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    iput v2, v5, Lakif;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v2, Lakif;

    .line 58
    .line 59
    sget-object v5, Lakdg;->b:Lakdg;

    .line 60
    .line 61
    iput-object v5, v2, Lakif;->p:Lakci;

    .line 62
    .line 63
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v2, Lakif;

    .line 69
    .line 70
    iget v5, v2, Lakif;->b:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, -0x9

    .line 73
    .line 74
    iput v5, v2, Lakif;->b:I

    .line 75
    .line 76
    iget-object v5, v4, Lakif;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v2, Lakif;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v2, Lakif;

    .line 86
    .line 87
    iget v5, v2, Lakif;->b:I

    .line 88
    .line 89
    const v6, -0x100001

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v6

    .line 93
    iput v5, v2, Lakif;->b:I

    .line 94
    .line 95
    iget-object v4, v4, Lakif;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v2, Lakif;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v2, Lakif;

    .line 105
    .line 106
    sget-object v4, Lakbs;->a:Lakbs;

    .line 107
    .line 108
    iput-object v4, v2, Lakif;->o:Lakbz;

    .line 109
    .line 110
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lakif;

    .line 115
    .line 116
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v3, Loah;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Loah;->c:Lakif;

    .line 127
    .line 128
    iget v2, v3, Loah;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Loah;->b:I

    .line 133
    .line 134
    iget-object v2, p0, Loam;->c:Ltoi;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lrmn;->h(Lrjk;Ltoi;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 144
    .line 145
    check-cast v2, Loah;

    .line 146
    .line 147
    iget v3, v2, Loah;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Loah;->b:I

    .line 152
    .line 153
    iput-boolean v0, v2, Loah;->d:Z

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Loah;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Lamch;

    .line 169
    .line 170
    sget-object v1, Lamcg;->i:Lamcg;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lamch;-><init>(Lamcg;Laman;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    sget-object v1, Loam;->a:Labyy;

    .line 178
    .line 179
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Labyv;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Labyv;

    .line 190
    .line 191
    const/16 v2, 0x97f

    .line 192
    .line 193
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Labyv;

    .line 198
    .line 199
    const-string v2, "Caught error %s"

    .line 200
    .line 201
    invoke-interface {v1, v2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object p0, p0, Loam;->b:Lnyz;

    .line 208
    .line 209
    invoke-interface {p0}, Lnyz;->j()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    iget-object p0, p0, Loam;->b:Lnyz;

    .line 215
    .line 216
    invoke-interface {p0}, Lnyz;->j()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
