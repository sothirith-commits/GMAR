.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# static fields
.field public static final synthetic b:I

.field private static final c:Lmbv;


# instance fields
.field public volatile a:Z

.field private final d:Llht;

.field private final e:Lajmv;

.field private final f:Lcgri;

.field private final g:Lajmo;

.field private final h:Lcgri;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f060d63

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljwi;->c:Lmbv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Llht;Lajmv;Lcgri;Lajmo;Lcgri;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Ljwi;->d:Llht;

    .line 23
    .line 24
    iput-object p2, p0, Ljwi;->e:Lajmv;

    .line 25
    .line 26
    iput-object p3, p0, Ljwi;->f:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Ljwi;->g:Lajmo;

    .line 29
    .line 30
    iput-object p5, p0, Ljwi;->h:Lcgri;

    .line 31
    .line 32
    move-object/from16 p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Ljwi;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laklc;->values()[Laklc;

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
    invoke-static {p4}, Ladqa;->am(Laklc;)Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object v0, p0, Ljwi;->d:Llht;

    .line 56
    .line 57
    invoke-virtual {p5, v0}, Lbdqg;->b(Landroid/content/Context;)I

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
    new-instance v0, Ljwg;

    .line 72
    .line 73
    iget-object p1, p0, Ljwi;->d:Llht;

    .line 74
    .line 75
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljwi;->e:Lajmv;

    .line 83
    .line 84
    iget-object p1, p0, Ljwi;->f:Lcgri;

    .line 85
    .line 86
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

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
    check-cast v2, Lajmq;

    .line 95
    .line 96
    iget-object v3, p0, Ljwi;->g:Lajmo;

    .line 97
    .line 98
    iget-object v4, p0, Ljwi;->h:Lcgri;

    .line 99
    .line 100
    sget-object p1, Ljwu;->a:Lbdqg;

    .line 101
    .line 102
    invoke-static {}, Lmbb;->bj()Lbdqg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ljwi;->d:Llht;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sget-object p1, Ljwi;->c:Lmbv;

    .line 116
    .line 117
    iget-object p2, p0, Ljwi;->d:Llht;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object p1, Laklc;->h:Laklc;

    .line 124
    .line 125
    invoke-static {p1}, Ladqa;->am(Laklc;)Lbdqg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Ljwi;->d:Llht;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Ljwi;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, Ljwg;-><init>(Lajmv;Lajmq;Lajmo;Lcgri;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ljwi;->j:Ljwg;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Lbtyy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbtyz;->a:Lbtyz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbfkf;

    .line 16
    .line 17
    iget-object v2, p1, Lbtyy;->b:Lbtyd;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbtyd;->a:Lbtyd;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lbtyd;->c:D

    .line 24
    .line 25
    iget-object v4, p1, Lbtyy;->b:Lbtyd;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lbtyd;->a:Lbtyd;

    .line 30
    .line 31
    :cond_1
    iget-wide v4, v4, Lbtyd;->d:D

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljwh;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, p1, v3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ljwi;->j:Ljwg;

    .line 43
    .line 44
    iget-object v4, p0, Ljwi;->d:Llht;

    .line 45
    .line 46
    iget-object v5, v3, Ljwg;->a:Lajmv;

    .line 47
    .line 48
    invoke-interface {v5}, Lajmv;->e()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lakik;

    .line 76
    .line 77
    iget-object v9, v8, Lakik;->a:Lcbbv;

    .line 78
    .line 79
    sget-object v10, Lcbbv;->b:Lcbbv;

    .line 80
    .line 81
    if-eq v9, v10, :cond_3

    .line 82
    .line 83
    sget-object v10, Lcbbv;->c:Lcbbv;

    .line 84
    .line 85
    if-ne v9, v10, :cond_2

    .line 86
    .line 87
    :cond_3
    iget-object v8, v8, Lakik;->e:Lbfkf;

    .line 88
    .line 89
    invoke-interface {v2, v8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v6, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lakik;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v3, v6, v7, v4}, Ljwg;->a(Lakjg;Laklc;Landroid/content/Context;)Lbtyx;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lbtyx;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcefi;->eq(Lbtyx;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v2, p0, Ljwi;->a:Z

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    new-instance v2, Ljwh;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, v1, p1, v3}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ljwi;->j:Ljwg;

    .line 184
    .line 185
    iget-object v1, p1, Ljwg;->b:Lajmq;

    .line 186
    .line 187
    invoke-interface {v1}, Lajmq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ljwh;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-direct {v3, p1, v2, v4}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljok;

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    invoke-direct {v4, v3, v5}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Ljwg;->e:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-static {v1, v4, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lqh;

    .line 211
    .line 212
    invoke-direct {v4, p1, v2, v0, v5}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljok;

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-direct {p1, v4, v0}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p1, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
