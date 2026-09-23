.class public final Lanlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Lanly;

.field private final b:Latqe;

.field private final c:Laigt;

.field private d:Lasqq;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Latqe;Lanly;Laigt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanlv;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanlv;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lanlv;->b:Latqe;

    .line 15
    .line 16
    iput-object p2, p0, Lanlv;->a:Lanly;

    .line 17
    .line 18
    iput-object p3, p0, Lanlv;->c:Laigt;

    .line 19
    .line 20
    return-void
.end method

.method private static c(Lcgdt;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcgdt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcgdt;->c:Lcggh;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcggh;->a:Lcggh;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcggh;->b:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public a()Lmfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlv;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanlv;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lanlv;->d:Lasqq;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lanlx;->a(Lasqq;Ljava/util/List;)Lanlw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lanlv;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->cZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lanlv;->pW()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lanlv;->d:Lasqq;

    .line 21
    .line 22
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lanlv;->b:Latqe;

    .line 31
    .line 32
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbyhs;

    .line 37
    .line 38
    iget-object v0, v0, Lbyhs;->U:Lbyho;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbyho;->a:Lbyho;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v0, Lbyho;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lanlv;->b:Latqe;

    .line 49
    .line 50
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbyhs;

    .line 55
    .line 56
    iget-boolean v0, v0, Lbyhs;->am:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llwf;

    .line 65
    .line 66
    iget-object v0, p0, Lanlv;->c:Laigt;

    .line 67
    .line 68
    invoke-interface {v0}, Laigt;->c()Lbxvy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lbxvy;->b:Lbxvy;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lamra;->c(Llwf;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lanlv;->f:Z

    .line 89
    .line 90
    iget-object p1, p0, Lanlv;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lanlv;->d:Lasqq;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llwf;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Llwf;->aI()Lcgdt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Llwf;->bY()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Llwf;->v:Lcgdt;

    .line 118
    .line 119
    invoke-virtual {v0}, Llwf;->aH()Lcgdt;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Lanlv;->c(Lcgdt;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Llwf;->cE()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v4, Lcgdt;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, Lanlv;->a:Lanly;

    .line 140
    .line 141
    iget-object v7, p0, Lanlv;->d:Lasqq;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lcgdt;->c:Lcggh;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    sget-object v4, Lcggh;->a:Lcggh;

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x2

    .line 153
    invoke-virtual {v6, v7, v4, v5, v8}, Lanly;->a(Lasqq;Lcggh;Ljava/lang/String;I)Lbpdv;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lanlv;->c(Lcgdt;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v4, v2, Lcgdt;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p0, Lanlv;->a:Lanly;

    .line 171
    .line 172
    iget-object v6, p0, Lanlv;->d:Lasqq;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lcgdt;->c:Lcggh;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    sget-object v2, Lcggh;->a:Lcggh;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v5, v6, v2, v4, v1}, Lanly;->a(Lasqq;Lcggh;Ljava/lang/String;I)Lbpdv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-static {v3}, Lanlv;->c(Lcgdt;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Llwf;->cE()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v3, Lcgdt;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lanlv;->a:Lanly;

    .line 207
    .line 208
    iget-object v2, p0, Lanlv;->d:Lasqq;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcgdt;->c:Lcggh;

    .line 214
    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    sget-object v3, Lcggh;->a:Lcggh;

    .line 218
    .line 219
    :cond_a
    const/4 v4, 0x3

    .line 220
    invoke-virtual {v1, v2, v3, v0, v4}, Lanly;->a(Lasqq;Lcggh;Ljava/lang/String;I)Lbpdv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_1
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanlv;->d:Lasqq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanlv;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lanlv;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanlv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lanlv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
