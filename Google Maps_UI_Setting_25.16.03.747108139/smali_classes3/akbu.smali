.class public final synthetic Lakbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lakbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakbu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lakbu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    check-cast p1, Lakit;

    .line 16
    .line 17
    sget-object v0, Lcaep;->a:Lcaep;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcaep;

    .line 29
    .line 30
    iget v3, v1, Lcaep;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lcaep;->b:I

    .line 34
    .line 35
    iget v2, p0, Lakbu;->a:I

    .line 36
    .line 37
    iput v2, v1, Lcaep;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcaep;

    .line 44
    .line 45
    iget-object v1, p1, Lakit;->a:Lcape;

    .line 46
    .line 47
    iget-object v1, v1, Lcape;->g:Lcegi;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lahtn;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lakit;->c(Lbqfy;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    check-cast p1, Lakit;

    .line 67
    .line 68
    sget-object v0, Lcaep;->a:Lcaep;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lcaep;

    .line 80
    .line 81
    iget v4, v3, Lcaep;->b:I

    .line 82
    .line 83
    or-int/2addr v2, v4

    .line 84
    iput v2, v3, Lcaep;->b:I

    .line 85
    .line 86
    iget v2, p0, Lakbu;->a:I

    .line 87
    .line 88
    iput v2, v3, Lcaep;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcaep;

    .line 95
    .line 96
    iget-object v2, p1, Lakit;->a:Lcape;

    .line 97
    .line 98
    iget-object v2, v2, Lcape;->g:Lcegi;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Lakis;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v2}, Lakis;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lakit;->c(Lbqfy;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p1, Lakit;

    .line 117
    .line 118
    sget-object v0, Lcaep;->a:Lcaep;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lcaep;

    .line 130
    .line 131
    iget v3, v1, Lcaep;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v3

    .line 134
    iput v2, v1, Lcaep;->b:I

    .line 135
    .line 136
    iget v2, p0, Lakbu;->a:I

    .line 137
    .line 138
    iput v2, v1, Lcaep;->c:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcaep;

    .line 145
    .line 146
    iget-object v1, p1, Lakit;->a:Lcape;

    .line 147
    .line 148
    iget-object v1, v1, Lcape;->h:Lcegi;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Lahtn;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lakit;->c(Lbqfy;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    check-cast p1, Lahag;

    .line 168
    .line 169
    iget v0, p0, Lakbu;->a:I

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lahag;->e(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    check-cast p1, Lakit;

    .line 176
    .line 177
    sget-object v0, Lcaep;->a:Lcaep;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v3, Lcaep;

    .line 189
    .line 190
    iget v4, v3, Lcaep;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v2

    .line 193
    iput v4, v3, Lcaep;->b:I

    .line 194
    .line 195
    iget v4, p0, Lakbu;->a:I

    .line 196
    .line 197
    iput v4, v3, Lcaep;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcaep;

    .line 204
    .line 205
    iget-object v3, p1, Lakit;->a:Lcape;

    .line 206
    .line 207
    iget-object v3, v3, Lcape;->h:Lcegi;

    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    new-instance v1, Lakis;

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Lakis;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lakit;->c(Lbqfy;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method
