.class public final Laqed;
.super Laqdy;
.source "PG"


# instance fields
.field public final a:Lcjib;


# direct methods
.method public constructor <init>(Laosi;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laqec;->i:Lciqv;

    .line 3
    .line 4
    sget-object v1, Laqec;->j:Lciqg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 8
    .line 9
    sget-object v0, Lcjib;->a:Lcjib;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Laosi;->a:Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lcjib;

    .line 27
    .line 28
    iget v4, v3, Lcjib;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    iput v4, v3, Lcjib;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Lcjib;->d:J

    .line 35
    .line 36
    iget-object v1, p1, Laosi;->a:Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lcjib;

    .line 48
    .line 49
    iget v4, v3, Lcjib;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lcjib;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lcjib;->e:J

    .line 56
    .line 57
    iget-object v1, p1, Laosi;->b:Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v3, Lcjib;

    .line 69
    .line 70
    iget v4, v3, Lcjib;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    iput v4, v3, Lcjib;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Lcjib;->g:J

    .line 77
    .line 78
    iget-object v1, p1, Laosi;->d:Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v3, Lcjib;

    .line 90
    .line 91
    iget v4, v3, Lcjib;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x8

    .line 94
    .line 95
    iput v4, v3, Lcjib;->b:I

    .line 96
    .line 97
    iput-wide v1, v3, Lcjib;->f:J

    .line 98
    .line 99
    iget-object v1, p1, Laosi;->c:Lbixu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lcjib;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v1, v2, Lcjib;->c:Lcjgr;

    .line 116
    .line 117
    iget v1, v2, Lcjib;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v2, Lcjib;->b:I

    .line 122
    .line 123
    iget v1, p1, Laosi;->i:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v2, Lcjib;

    .line 131
    .line 132
    add-int/lit8 v3, v1, -0x1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iput v3, v2, Lcjib;->j:I

    .line 137
    .line 138
    iget v1, v2, Lcjib;->b:I

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x80

    .line 141
    .line 142
    iput v1, v2, Lcjib;->b:I

    .line 143
    .line 144
    iget-object v1, p1, Laosi;->e:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v2, Lcjib;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget v3, v2, Lcjib;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x20

    .line 165
    .line 166
    iput v3, v2, Lcjib;->b:I

    .line 167
    .line 168
    iput-object v1, v2, Lcjib;->h:Ljava/lang/String;

    .line 169
    .line 170
    :cond_0
    iget-object p1, p1, Laosi;->f:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v1, Lcjib;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget v2, v1, Lcjib;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x40

    .line 191
    .line 192
    iput v2, v1, Lcjib;->b:I

    .line 193
    .line 194
    iput-object p1, v1, Lcjib;->i:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcjib;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Laqed;->b(Lcjib;)V

    .line 204
    .line 205
    iput-object p1, p0, Laqed;->a:Lcjib;

    .line 206
    return-void

    .line 207
    :cond_2
    const/4 p0, 0x0

    .line 208
    throw p0
.end method

.method public constructor <init>(Laqee;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 210
    invoke-virtual {p1}, Laqee;->a()Lcjib;

    move-result-object p1

    iput-object p1, p0, Laqed;->a:Lcjib;

    return-void
.end method

.method public constructor <init>(Lcjib;)V
    .locals 2

    .line 211
    sget-object v0, Laqec;->i:Lciqv;

    sget-object v1, Laqec;->j:Lciqg;

    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 212
    invoke-direct {p0, p1}, Laqed;->b(Lcjib;)V

    iput-object p1, p0, Laqed;->a:Lcjib;

    return-void
.end method

.method private final b(Lcjib;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcjib;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lcjib;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "Auto-generate a ClientId, please!"

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Laqdy;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Laqdy;->g:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqee;-><init>(Laqed;)V

    .line 6
    return-object v0
.end method
