.class public final Loah;
.super Loai;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lnyt;

.field private final c:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oah"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loah;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnyt;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loah;->b:Lnyt;

    .line 5
    .line 6
    iput-object p2, p0, Loah;->c:Ltph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loah;->b:Lnyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lnyt;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lnyt;->k()Z

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
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Loac;->a:Loac;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lobv;->b()Lakjm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lakjm;->a:Lakjm;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast v5, Lakjm;

    .line 41
    .line 42
    iput-object v2, v5, Lakjm;->m:Lakjl;

    .line 43
    .line 44
    iget v2, v5, Lakjm;->b:I

    .line 45
    .line 46
    const v6, -0x80001

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    iput v2, v5, Lakjm;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast v2, Lakjm;

    .line 58
    .line 59
    sget-object v5, Laken;->b:Laken;

    .line 60
    .line 61
    iput-object v5, v2, Lakjm;->p:Lakdp;

    .line 62
    .line 63
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v2, Lakjm;

    .line 69
    .line 70
    iget v5, v2, Lakjm;->b:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, -0x9

    .line 73
    .line 74
    iput v5, v2, Lakjm;->b:I

    .line 75
    .line 76
    iget-object v5, v4, Lakjm;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v2, Lakjm;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v2, Lakjm;

    .line 86
    .line 87
    iget v5, v2, Lakjm;->b:I

    .line 88
    .line 89
    const v6, -0x100001

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v6

    .line 93
    iput v5, v2, Lakjm;->b:I

    .line 94
    .line 95
    iget-object v4, v4, Lakjm;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v2, Lakjm;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v2, Lakjm;

    .line 105
    .line 106
    sget-object v4, Lakcz;->a:Lakcz;

    .line 107
    .line 108
    iput-object v4, v2, Lakjm;->o:Lakdg;

    .line 109
    .line 110
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lakjm;

    .line 115
    .line 116
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast v3, Loac;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Loac;->c:Lakjm;

    .line 127
    .line 128
    iget v2, v3, Loac;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Loac;->b:I

    .line 133
    .line 134
    iget-object v2, p0, Loah;->c:Ltph;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lrmh;->i(Lrje;Ltph;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v2, Loac;

    .line 146
    .line 147
    iget v3, v2, Loac;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Loac;->b:I

    .line 152
    .line 153
    iput-boolean v0, v2, Loac;->d:Z

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Loac;

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
    new-instance v0, Lamdq;

    .line 169
    .line 170
    sget-object v1, Lamdp;->i:Lamdp;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Lamdq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    sget-object v1, Loah;->a:Lacax;

    .line 180
    .line 181
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lacau;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lacau;

    .line 192
    .line 193
    const/16 v2, 0x96f

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lacau;

    .line 200
    .line 201
    const-string v2, "Caught error %s"

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p0, p0, Loah;->b:Lnyt;

    .line 210
    .line 211
    invoke-interface {p0}, Lnyt;->j()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_1
    iget-object p0, p0, Loah;->b:Lnyt;

    .line 216
    .line 217
    invoke-interface {p0}, Lnyt;->j()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
