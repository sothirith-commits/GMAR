.class public final synthetic Lakxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakxi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakxi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakxi;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Eko processor error: "

    .line 3
    .line 4
    iget v1, p0, Lakxi;->c:I

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbwkq;

    .line 21
    .line 22
    sget-object v1, Lbikj;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    iget-object v1, p0, Lakxi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lakxi;->a:Ljava/lang/Object;

    .line 33
    :try_start_0
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcoho;

    .line 36
    .line 37
    iget-object v2, v2, Lcoho;->d:Lcmui;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmui;->K()[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcwca;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v2, p1, Lcwca;->b:Ljava/lang/Object;

    .line 48
    move-object v3, v2

    .line 49
    .line 50
    check-cast v3, Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast p0, Lbhbn;

    .line 59
    .line 60
    iget-object p0, p0, Lbhbn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcoho;

    .line 63
    .line 64
    iget-object v0, v1, Lcoho;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcwca;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lbijd;->e(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_0
    new-instance p0, Lbiko;

    .line 82
    .line 83
    check-cast v2, Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    .line 107
    new-instance p1, Lbiko;

    .line 108
    .line 109
    const-string v0, "Invalid eko template"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 116
    .line 117
    iget-object v0, p0, Lakxi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lakxi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbiig;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1, v0, v2}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_2
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 129
    .line 130
    iget-object v0, p0, Lakxi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lakxi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbiig;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v0, v2}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    move-object v3, p1

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget p1, Lbhdc;->a:I

    .line 145
    .line 146
    iget-object p1, p0, Lakxi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, Lakxi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Lcoes;->v:Lcoes;

    .line 151
    const/4 p0, 0x0

    .line 152
    .line 153
    new-array v5, p0, [Ljava/lang/Object;

    .line 154
    move-object v2, p1

    .line 155
    .line 156
    check-cast v2, Lbiiw;

    .line 157
    .line 158
    const-string v4, "Error materializing Component"

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v0 .. v5}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    sget-object p0, Lbhda;->a:Lbhfw;

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_4
    check-cast p1, Lbwkq;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lakxi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcjtj;

    .line 181
    .line 182
    check-cast p0, Lbwkq;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p0}, Lvic;->a(Lcjtj;Lbwkq;)Lvic;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_5
    iget-object p0, p0, Lakxi;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lvic;->b(Ljava/lang/String;)Lvic;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lakxi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lakxk;

    .line 201
    .line 202
    iget-object v1, v0, Lakxk;->c:Lbzkn;

    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    iget-object p0, p0, Lakxi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, v1, Lbzkn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v2, Lakxg;

    .line 211
    .line 212
    check-cast p0, Lcnxp;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v0, p1, p0, v1}, Lakxg;-><init>(Lakxk;Ljava/util/List;Lcnxp;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcslh;->g(Lcslj;)Lcslh;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
