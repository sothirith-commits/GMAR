.class public final Lbduy;
.super Lism;
.source "PG"


# instance fields
.field a:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field b:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field c:Lcioo;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field d:Lbekl;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentTreeNode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Liow;)Lbduw;
    .locals 2

    .line 1
    new-instance v0, Lbduy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbduy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbduw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbduw;-><init>(Liow;Lbduy;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method protected static aC(Liow;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liow;->c:Liot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcgoe;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liow;->r(Lcgoe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final aD(Liow;)Lbdux;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow;->g()Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lish;->c:Lisn;

    .line 6
    .line 7
    check-cast p0, Lbdux;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final D(Liow;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbduy;->aD(Liow;)Lbdux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbduy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbduz;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lbduz;-><init>(Liow;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->setObserver(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbdux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method public final I(Liow;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbduy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->setObserver(Lcom/google/android/libraries/elements/interfaces/TreeNode;Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final M(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Lbdux;

    .line 2
    .line 3
    check-cast p2, Lbdux;

    .line 4
    .line 5
    iget-object v0, p1, Lbdux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lbdux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lbdux;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 10
    .line 11
    iput-object v0, p2, Lbdux;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbdux;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p2, Lbdux;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Liow;)Liot;
    .locals 14

    .line 1
    const-class v0, Lbexh;

    .line 2
    .line 3
    invoke-static {p1}, Lbduy;->aD(Liow;)Lbdux;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbexh;

    .line 13
    .line 14
    const-class v0, Lbewz;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Liow;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lbewz;

    .line 22
    .line 23
    iget-object v4, p0, Lbduy;->a:Lbewb;

    .line 24
    .line 25
    iget-object v7, p0, Lbduy;->c:Lcioo;

    .line 26
    .line 27
    iget-object v0, p0, Lbduy;->d:Lbekl;

    .line 28
    .line 29
    iget-object v3, p0, Lbduy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 30
    .line 31
    iget-object v9, v1, Lbdux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object v5, v1, Lbdux;->b:Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;

    .line 34
    .line 35
    iget-boolean v1, v1, Lbdux;->c:Z

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v10}, Lbduy;->aC(Liow;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getElement()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbeex;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getElement()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbtqx;->E(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lbeex;-><init>(Lbtqx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;->getTreeNode()Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v5, v0

    .line 76
    :goto_0
    move-object v8, v3

    .line 77
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbedc;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getElementProtoHash()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getHasElementProtoHash()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, v0, Lbedc;->a:[B

    .line 97
    .line 98
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, Lbedc;->c:Liot;

    .line 105
    .line 106
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v0, v11

    .line 112
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lbedc;->b:Lbedd;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, Lbedd;->a(Lbekl;)Lbedd;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Lbedc;->c:Liot;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v0, v11

    .line 141
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v3, p1

    .line 157
    invoke-interface/range {v2 .. v8}, Lbexh;->c(Liow;Lbewb;Lbekl;Lbewz;Lcioo;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)Liot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getDebuggerInfos()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    new-instance v4, Lbetv;

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    invoke-direct {v4, v6}, Lbetv;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v7, v10

    .line 185
    :goto_2
    if-ge v7, v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;

    .line 192
    .line 193
    instance-of v13, v12, Lbetv;

    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    check-cast v12, Lbetv;

    .line 198
    .line 199
    iget-object v13, v4, Lbetv;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {v3}, Litn;->aB(Liow;)Litm;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p1}, Litm;->c(Liot;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lioq;->k(Ljava/lang/Object;)Lioq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Litm;

    .line 219
    .line 220
    invoke-virtual {p1}, Litm;->b()Litn;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getHasElementProtoHash()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    new-instance v2, Lbedc;

    .line 231
    .line 232
    invoke-direct {v2, v1, v11, p1}, Lbedc;-><init>([BLbedd;Liot;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v0, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    new-instance v1, Lbedc;

    .line 240
    .line 241
    new-array v2, v10, [B

    .line 242
    .line 243
    invoke-static {v5}, Lbedd;->a(Lbekl;)Lbedd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v2, v3, p1}, Lbedc;-><init>([BLbedd;Liot;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v0, v1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_3
    check-cast p1, Liot;

    .line 254
    .line 255
    return-object p1
.end method

.method public final bridge synthetic l()Liot;
    .locals 1

    .line 1
    invoke-super {p0}, Lism;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbduy;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdux;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdux;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
