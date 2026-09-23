.class public final synthetic Lbdvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbext;Lbewb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbdvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Lbdvg;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbqfj;

    .line 17
    .line 18
    sget-object v1, Lbexq;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iget-object v1, p0, Lbdvg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lbdvg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    move-object v3, v1

    .line 31
    check-cast v3, Lcfez;

    .line 32
    .line 33
    iget-object v3, v3, Lcfez;->d:Lceei;

    .line 34
    .line 35
    invoke-virtual {v3}, Lceei;->L()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcltm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p1, Lcltm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lio/grpc/Status;

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, Lbdub;

    .line 55
    .line 56
    iget-object v0, v2, Lbdub;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcfez;

    .line 59
    .line 60
    iget-object v1, v1, Lcfez;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcltm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lbewi;->c(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lbexu;

    .line 78
    .line 79
    check-cast v3, Lio/grpc/Status;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Lbexu;

    .line 104
    .line 105
    const-string v1, "Invalid eko template"

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 112
    .line 113
    iget-object v0, p0, Lbdvg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lbdvg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbhgr;

    .line 118
    .line 119
    check-cast v0, Lbevk;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 127
    .line 128
    iget-object v0, p0, Lbdvg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lbdvg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbhgr;

    .line 133
    .line 134
    check-cast v0, Lbevk;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lbhgr;->e(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    check-cast p1, Lbqfj;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lbdvg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcbry;

    .line 156
    .line 157
    check-cast v0, Lbqfj;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lrxr;->g(Lcbry;Lbqfj;)Lrxr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    iget-object p1, p0, Lbdvg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lrxr;->h(Ljava/lang/String;)Lrxr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    move-object v3, p1

    .line 174
    check-cast v3, Ljava/lang/Throwable;

    .line 175
    .line 176
    sget-object p1, Lbdvi;->a:Lbdxn;

    .line 177
    .line 178
    iget-object p1, p0, Lbdvg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, Lbdvg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, Lcfcg;->v:Lcfcg;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    new-array v5, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Lbewb;

    .line 189
    .line 190
    const-string v4, "Error materializing Component"

    .line 191
    .line 192
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbdvi;->a:Lbdxn;

    .line 196
    .line 197
    return-object p1
.end method
