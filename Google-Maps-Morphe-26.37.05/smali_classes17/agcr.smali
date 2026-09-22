.class public final synthetic Lagcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lagcr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvzm;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbvzm;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p2, Lbvnw;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-static {p0, v2, p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;II[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    check-cast p2, Lboqe;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbtf;

    .line 52
    .line 53
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget v3, p0, v0

    .line 59
    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    aput p1, p0, v5

    .line 69
    .line 70
    invoke-interface {p2}, Lboqe;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v4, v2

    .line 75
    aput p1, p0, v4

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    aput v3, p0, v0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Lcpqy;

    .line 84
    .line 85
    sget-object v0, Lbxnh;->a:Lbxnh;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v3, Lbxnh;

    .line 103
    .line 104
    iput-object p1, v3, Lbxnh;->c:Lbyip;

    .line 105
    .line 106
    iget p1, v3, Lbxnh;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    iput p1, v3, Lbxnh;->b:I

    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Lbxrj;->a:Lbxrj;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p2, Lcpqy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Laish;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, p1, v4}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v1, Lbxnh;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbxrj;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v1, Lbxnh;->d:Lbxrj;

    .line 151
    .line 152
    iget p1, v1, Lbxnh;->b:I

    .line 153
    .line 154
    or-int/2addr p1, v2

    .line 155
    iput p1, v1, Lbxnh;->b:I

    .line 156
    .line 157
    iget p1, p2, Lcpqy;->a:I

    .line 158
    .line 159
    check-cast p0, Lcmek;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast p0, Lbxni;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbxnh;

    .line 173
    .line 174
    sget-object p2, Lbxni;->a:Lbxni;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lbxni;->c:Lcmfj;

    .line 180
    .line 181
    invoke-interface {p2}, Lcmfj;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {p2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lbxni;->c:Lcmfj;

    .line 192
    .line 193
    :cond_4
    iget-object p0, p0, Lbxni;->c:Lcmfj;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Lpje;

    .line 202
    .line 203
    iget-object p1, p2, Lpje;->d:Lbvtl;

    .line 204
    .line 205
    check-cast p1, Lbvtv;

    .line 206
    .line 207
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcmek;

    .line 212
    .line 213
    check-cast p1, Lbxnr;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcmek;->do(Lbxnr;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    check-cast p1, Lxze;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object p0, p0, Lagcr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/util/EnumMap;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lagcr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
