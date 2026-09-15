.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# static fields
.field public static final synthetic b:I

.field private static final c:Lowi;


# instance fields
.field public volatile a:Z

.field private final d:Lef;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lmhu;

.field private final i:Lapva;

.field private final j:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f060d61

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmhv;->c:Lowi;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lef;Lapva;Lcqlh;Lbeew;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmhv;->d:Lef;

    .line 23
    .line 24
    iput-object p2, p0, Lmhv;->i:Lapva;

    .line 25
    .line 26
    iput-object p3, p0, Lmhv;->e:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Lmhv;->j:Lbeew;

    .line 29
    .line 30
    iput-object p5, p0, Lmhv;->f:Lcqlh;

    .line 31
    .line 32
    move-object/from16 p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Lmhv;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laqgd;->values()[Laqgd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_0
    if-ge p3, p2, :cond_0

    .line 48
    .line 49
    aget-object p4, p1, p3

    .line 50
    .line 51
    invoke-static {p4}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object v0, p0, Lmhv;->d:Lef;

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {v5, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lmhu;

    .line 72
    .line 73
    iget-object p1, p0, Lmhv;->d:Lef;

    .line 74
    .line 75
    invoke-virtual {p1}, Lef;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmhv;->i:Lapva;

    .line 83
    .line 84
    iget-object p1, p0, Lmhv;->e:Lcqlh;

    .line 85
    .line 86
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Laozb;

    .line 95
    .line 96
    iget-object v3, p0, Lmhv;->j:Lbeew;

    .line 97
    .line 98
    iget-object v4, p0, Lmhv;->f:Lcqlh;

    .line 99
    .line 100
    sget-object p1, Lmii;->a:Lbgwz;

    .line 101
    .line 102
    invoke-static {}, Lovm;->av()Lbgwz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lmhv;->d:Lef;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object p1, Lmhv;->c:Lowi;

    .line 116
    .line 117
    iget-object p2, p0, Lmhv;->d:Lef;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lowi;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object p1, Laqgd;->i:Laqgd;

    .line 124
    .line 125
    invoke-static {p1}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lmhv;->d:Lef;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Lmhv;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, Lmhu;-><init>(Lapva;Laozb;Lbeew;Lcqlh;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lmhv;->h:Lmhu;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Lcazo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcazp;->a:Lcazp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbixu;

    .line 16
    .line 17
    iget-object v2, p1, Lcazo;->b:Lcayt;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcayt;->a:Lcayt;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lcayt;->c:D

    .line 24
    .line 25
    iget-object v4, p1, Lcazo;->b:Lcayt;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcayt;->a:Lcayt;

    .line 30
    .line 31
    :cond_1
    iget-wide v4, v4, Lcayt;->d:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lloj;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmhv;->h:Lmhu;

    .line 44
    .line 45
    iget-object v4, p0, Lmhv;->d:Lef;

    .line 46
    .line 47
    iget-object v5, v3, Lmhu;->d:Lapva;

    .line 48
    .line 49
    iget-object v5, v5, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Laqda;

    .line 75
    .line 76
    iget-object v9, v8, Laqda;->a:Lcjdo;

    .line 77
    .line 78
    sget-object v10, Lcjdo;->b:Lcjdo;

    .line 79
    .line 80
    if-eq v9, v10, :cond_3

    .line 81
    .line 82
    sget-object v10, Lcjdo;->c:Lcjdo;

    .line 83
    .line 84
    if-ne v9, v10, :cond_2

    .line 85
    .line 86
    :cond_3
    iget-object v8, v8, Laqda;->e:Lbixu;

    .line 87
    .line 88
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v6, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Laqda;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v3, v6, v7, v4}, Lmhu;->a(Laqec;Laqgd;Landroid/content/Context;)Lcazn;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcazn;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcmvf;->dC(Lcazn;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-boolean v2, p0, Lmhv;->a:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    new-instance v2, Lloj;

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    invoke-direct {v2, v1, p1, v3}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lmhv;->h:Lmhu;

    .line 184
    .line 185
    iget-object p1, p0, Lmhu;->a:Laozb;

    .line 186
    .line 187
    invoke-interface {p1}, Laozb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lloj;

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-direct {v1, p0, v2, v3}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Llzi;

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-direct {v4, v1, v5}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lmhu;->c:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {p1, v4, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v4, Lexo;

    .line 212
    .line 213
    invoke-direct {v4, p0, v2, v0, v3}, Lexo;-><init>(Lmhu;Lkotlin/jvm/functions/Function1;Lcmvf;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Llzi;

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    invoke-direct {p0, v4, v0}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p0, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
