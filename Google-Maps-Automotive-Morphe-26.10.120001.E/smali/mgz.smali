.class public final Lmgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Lfuv;Lmha;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmgz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgz;->a:Laoow;

    .line 4
    .line 5
    iput-object p2, p0, Lmgz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmgz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmgz;->$cid:I

    iput-object p1, p0, Lmgz;->a:Laoow;

    iput-object p2, p0, Lmgz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoow;Laofn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmgz;->$cid:I

    iput-object p1, p0, Lmgz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmgz;->a:Laoow;

    iput-object p3, p0, Lmgz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmgz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmgz;->a:Laoow;

    .line 14
    .line 15
    new-array v4, v4, [Laoow;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    iget-object v0, p0, Lmgz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    new-instance v0, Ldtd;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldtd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmgz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laoqk;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v3, v2}, Laoqk;-><init>(Laofn;Laodp;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v0, v1, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laodw;->a:Laodw;

    .line 43
    .line 44
    if-eq p0, p1, :cond_8

    .line 45
    .line 46
    sget-object p0, Laobo;->a:Laobo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    instance-of v0, p2, Laoqh;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Laoqh;

    .line 55
    .line 56
    iget v1, v0, Laoqh;->b:I

    .line 57
    .line 58
    const/high16 v5, -0x80000000

    .line 59
    .line 60
    and-int v6, v1, v5

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    iput v1, v0, Laoqh;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Laoqh;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Laoqh;-><init>(Lmgz;Laodp;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, v0, Laoqh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Laodw;->a:Laodw;

    .line 76
    .line 77
    iget v5, v0, Laoqh;->b:I

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-eq v5, v2, :cond_3

    .line 82
    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    iget-object p1, v0, Laoqh;->d:Laogs;

    .line 98
    .line 99
    iget-object v2, v0, Laoqh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Laogs;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lmgz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p2, Laogs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, p2, Laogs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Laoqh;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Laoqh;->d:Laogs;

    .line 122
    .line 123
    iput v2, v0, Laoqh;->b:I

    .line 124
    .line 125
    invoke-interface {p1, v5, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_1
    iget-object p2, p0, Lmgz;->a:Laoow;

    .line 134
    .line 135
    iget-object p0, p0, Lmgz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v5, Lmgy;

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    invoke-direct {v5, p1, p0, v2, v6}, Lmgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laoox;I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Laoqh;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v0, Laoqh;->d:Laogs;

    .line 146
    .line 147
    iput v4, v0, Laoqh;->b:I

    .line 148
    .line 149
    invoke-interface {p2, v5, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eq p0, v1, :cond_5

    .line 154
    .line 155
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object p0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v0, p0, Lmgz;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lmgz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Lmgy;

    .line 165
    .line 166
    check-cast v1, Liqf;

    .line 167
    .line 168
    invoke-direct {v3, p1, v0, v1, v2}, Lmgy;-><init>(Laoox;Lnyz;Liqf;I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lmgz;->a:Laoow;

    .line 172
    .line 173
    check-cast p0, Laors;

    .line 174
    .line 175
    invoke-static {p0, v3, p2}, Laors;->g(Laors;Laoox;Laodp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Laodw;->a:Laodw;

    .line 180
    .line 181
    if-eq p0, p1, :cond_8

    .line 182
    .line 183
    sget-object p0, Laobo;->a:Laobo;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v0, p0, Lmgz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, Lmgz;->b:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v3, Lmgy;

    .line 191
    .line 192
    check-cast v2, Lfuv;

    .line 193
    .line 194
    check-cast v0, Lmha;

    .line 195
    .line 196
    invoke-direct {v3, p1, v2, v0, v1}, Lmgy;-><init>(Laoox;Lfuv;Lmha;I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lmgz;->a:Laoow;

    .line 200
    .line 201
    invoke-interface {p0, v3, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Laodw;->a:Laodw;

    .line 206
    .line 207
    if-eq p0, p1, :cond_8

    .line 208
    .line 209
    sget-object p0, Laobo;->a:Laobo;

    .line 210
    .line 211
    :cond_8
    :goto_3
    return-object p0
.end method
