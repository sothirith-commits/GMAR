.class public final Ltwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwl;


# instance fields
.field private final a:Ljis;


# direct methods
.method public constructor <init>(Ljis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwh;->a:Ljis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luku;Ljava/util/List;Ljava/util/List;)Lcgfb;
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v9}, Ltwh;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p5

    .line 5
    move v4, p7

    .line 6
    move v5, p8

    .line 7
    invoke-static/range {v0 .. v5}, Ltwm;->c(Luku;Lcgfi;Ljava/util/List;Lcgez;ZZ)Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcefk;->instance:Lcefq;

    .line 12
    .line 13
    check-cast p2, Lcgfb;

    .line 14
    .line 15
    iget-object p2, p2, Lcgfb;->c:Lcget;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcget;->a:Lcget;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcefk;

    .line 26
    .line 27
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p3, Lcgfb;

    .line 30
    .line 31
    iget-object p3, p3, Lcgfb;->c:Lcget;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lcget;->a:Lcget;

    .line 36
    .line 37
    :cond_1
    iget-object p3, p3, Lcget;->i:Lcgey;

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lcgey;->a:Lcgey;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lclwr;

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    sget p4, Lbqpa;->d:I

    .line 52
    .line 53
    sget-object p4, Lbqxl;->a:Lbqpa;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p3, Lclwr;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p5, Lcgey;

    .line 61
    .line 62
    invoke-static {}, Lcgey;->emptyIntList()Lcefz;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    iput-object p7, p5, Lcgey;->q:Lcefz;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lclwr;->M(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p4, p2, Lcefk;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p4, Lcget;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcgey;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p3, p4, Lcget;->i:Lcgey;

    .line 88
    .line 89
    iget p3, p4, Lcget;->b:I

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    iput p3, p4, Lcget;->b:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p3, Lcget;

    .line 101
    .line 102
    iget-object p4, p3, Lcget;->r:Lcegi;

    .line 103
    .line 104
    invoke-interface {p4}, Lcegi;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    invoke-static {p4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p3, Lcget;->r:Lcegi;

    .line 115
    .line 116
    :cond_4
    iget-object p3, p3, Lcget;->r:Lcegi;

    .line 117
    .line 118
    invoke-static {p6, p3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Ltwh;->a:Ljis;

    .line 122
    .line 123
    iget-object p4, v0, Luku;->r:Lcbji;

    .line 124
    .line 125
    iget-object p3, p3, Ljis;->c:Lbqfj;

    .line 126
    .line 127
    if-nez p4, :cond_5

    .line 128
    .line 129
    sget-object p4, Lcbji;->a:Lcbji;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_6

    .line 136
    .line 137
    sget-object p5, Lcbji;->a:Lcbji;

    .line 138
    .line 139
    invoke-virtual {p5, p4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p5, Lcbji;

    .line 153
    .line 154
    iget p6, p5, Lcbji;->b:I

    .line 155
    .line 156
    or-int/lit8 p6, p6, 0x40

    .line 157
    .line 158
    iput p6, p5, Lcbji;->b:I

    .line 159
    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p3, p5, Lcbji;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object p4, p3

    .line 169
    check-cast p4, Lcbji;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 175
    .line 176
    check-cast p3, Lcget;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p4, p3, Lcget;->v:Lcbji;

    .line 182
    .line 183
    iget p4, p3, Lcget;->b:I

    .line 184
    .line 185
    const p5, 0x8000

    .line 186
    .line 187
    .line 188
    or-int/2addr p4, p5

    .line 189
    iput p4, p3, Lcget;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 195
    .line 196
    check-cast p3, Lcgfb;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcget;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p3, Lcgfb;->c:Lcget;

    .line 208
    .line 209
    iget p2, p3, Lcgfb;->b:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    iput p2, p3, Lcgfb;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcgfb;

    .line 220
    .line 221
    return-object p1
.end method
