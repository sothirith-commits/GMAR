.class public final synthetic Lbnxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnyd;

.field public final synthetic b:Lbnvl;

.field public final synthetic c:Lbnvn;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbnyd;Lbnvl;Lbnvn;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnxw;->a:Lbnyd;

    .line 6
    .line 7
    iput-object p2, p0, Lbnxw;->b:Lbnvl;

    .line 8
    .line 9
    iput-object p3, p0, Lbnxw;->c:Lbnvn;

    .line 10
    .line 11
    iput p4, p0, Lbnxw;->e:I

    .line 12
    .line 13
    iput-wide p5, p0, Lbnxw;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lbnxw;->a:Lbnyd;

    .line 9
    .line 10
    iget-object v1, p0, Lbnxw;->c:Lbnvn;

    .line 11
    .line 12
    iget-object v2, p0, Lbnxw;->b:Lbnvl;

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lbnvl;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v1, Lbnvn;->d:Ljava/lang/String;

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v6, "FileGroupManager"

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    aput-object p0, v5, v4

    .line 31
    .line 32
    aput-object p1, v5, v3

    .line 33
    .line 34
    const-string p0, "%s: Failed to set new state for file %s, filegroup %s"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v5}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p0, v0, Lbnyd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1}, Lbnyd;->B(Lboah;Lbnvn;Lbnvl;I)V

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lbnxw;->d:J

    .line 54
    .line 55
    iget p0, p0, Lbnxw;->e:I

    .line 56
    .line 57
    iget-object p1, v0, Lbnyd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Lbzbu;->a:Lbzbu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v7, Lbzbu;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbzma;->C(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    iput p0, v7, Lbzbu;->c:I

    .line 77
    .line 78
    iget p0, v7, Lbzbu;->b:I

    .line 79
    or-int/2addr p0, v4

    .line 80
    .line 81
    iput p0, v7, Lbzbu;->b:I

    .line 82
    .line 83
    iget-object p0, v1, Lbnvn;->d:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v7, Lbzbu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v8, v7, Lbzbu;->b:I

    .line 96
    or-int/2addr v3, v8

    .line 97
    .line 98
    iput v3, v7, Lbzbu;->b:I

    .line 99
    .line 100
    iput-object p0, v7, Lbzbu;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget p0, v1, Lbnvn;->f:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v3, Lbzbu;

    .line 110
    .line 111
    iget v7, v3, Lbzbu;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    iput v7, v3, Lbzbu;->b:I

    .line 116
    .line 117
    iput p0, v3, Lbzbu;->e:I

    .line 118
    .line 119
    iget-wide v7, v1, Lbnvn;->s:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p0, Lbzbu;

    .line 127
    .line 128
    iget v3, p0, Lbzbu;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x80

    .line 131
    .line 132
    iput v3, p0, Lbzbu;->b:I

    .line 133
    .line 134
    iput-wide v7, p0, Lbzbu;->i:J

    .line 135
    .line 136
    iget-object p0, v1, Lbnvn;->t:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v1, Lbzbu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iget v3, v1, Lbzbu;->b:I

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x100

    .line 151
    .line 152
    iput v3, v1, Lbzbu;->b:I

    .line 153
    .line 154
    iput-object p0, v1, Lbzbu;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, v2, Lbnvl;->c:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v1, Lbzbu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v2, v1, Lbzbu;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    iput v2, v1, Lbzbu;->b:I

    .line 173
    .line 174
    iput-object p0, v1, Lbzbu;->f:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p0, Lbzbu;

    .line 182
    .line 183
    iget v1, p0, Lbzbu;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x10

    .line 186
    .line 187
    iput v1, p0, Lbzbu;->b:I

    .line 188
    .line 189
    iput-boolean v4, p0, Lbzbu;->g:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p0, Lbzbu;

    .line 197
    .line 198
    iget v1, p0, Lbzbu;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x20

    .line 201
    .line 202
    iput v1, p0, Lbzbu;->b:I

    .line 203
    .line 204
    iput-wide v5, p0, Lbzbu;->h:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lbzbu;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0}, Lboah;->e(Lbzbu;)V

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
