.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbphk;
.implements Lbphw;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbphv;

.field private static n:I


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lbts;

.field public final e:Lbts;

.field public final f:Lbts;

.field public final g:Lbts;

.field public final h:Lbts;

.field public i:Lbphh;

.field public final j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public k:Lcvnk;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbphv;->a:Lbphv;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Lbphv;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->q:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Lbts;

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 41
    .line 42
    new-instance v0, Lbts;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 49
    .line 50
    new-instance v0, Lbts;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 56
    .line 57
    new-instance v0, Lbts;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbts;

    .line 63
    .line 64
    new-instance v0, Lbts;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbts;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbphh;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbphh;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniCreateRuntime()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetSharedBuffer(J)J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;-><init>(J)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 95
    return-void
.end method

.method public static declared-synchronized e()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    sput v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static g(Lbhaq;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lbhaq;->readBool(JI)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcooy;->a:Lbhai;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcowr;->a:Lbhai;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private handleEvents(J[IIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f(J[II)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->I()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->x()V

    .line 24
    :cond_1
    return-void
.end method

.method private static native jniAddAnimatingProcessor(JJ)Z
.end method

.method public static native jniAttachNodeTreeProcessor(JJZIIIIII)V
.end method

.method private native jniCreateRuntime()J
.end method

.method private static native jniDeleteRuntime(J)V
.end method

.method public static native jniDetachNodeTreeProcessor(JJ)V
.end method

.method private static native jniGetAndClearAnimatingProcessors(J)[J
.end method

.method private static native jniGetDirtyNodeTreeHandles(J)[J
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetSharedBuffer(J)J
.end method

.method public static native jniInitializeDesignSystem(JI)V
.end method

.method private static native jniSetEnableProminenceForGroup(JLjava/lang/String;Z)V
.end method

.method private static native jniWaitForAllProcessorsToClose(J)V
.end method

.method private logInteractionEvents(JJ[J[J[J)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p0

    .line 24
    :goto_0
    array-length v0, v1

    .line 25
    .line 26
    if-ge p0, v0, :cond_1

    .line 27
    .line 28
    aget-wide v2, p6, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lbphv;->d:Lbwlt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 48
    :goto_1
    array-length v0, v1

    .line 49
    .line 50
    if-ge p0, v0, :cond_1

    .line 51
    .line 52
    aget-wide v2, p6, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 66
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    :try_start_3
    array-length v5, v1

    .line 69
    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    new-instance v5, Lbhaq;

    .line 73
    .line 74
    aget-wide v6, v1, v4

    .line 75
    .line 76
    sget-object v8, Lcnau;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v6, v7, v8, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 85
    .line 86
    new-instance v6, Lbhaq;

    .line 87
    .line 88
    aget-wide v7, p7, v4

    .line 89
    .line 90
    sget-object v9, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 91
    .line 92
    aget-wide v10, p6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10, v11}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    sget v4, Lbsvv;->b:I

    .line 112
    .line 113
    check-cast v0, Lbscc;

    .line 114
    .line 115
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lcudb;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Lcudb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lbhaq;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lbhaq;->ap()I

    .line 146
    move-result v7

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x1

    .line 149
    const/4 v8, 0x2

    .line 150
    const/4 v9, 0x1

    .line 151
    .line 152
    if-eq v7, v9, :cond_6

    .line 153
    .line 154
    if-eq v7, v8, :cond_5

    .line 155
    const/4 v8, 0x3

    .line 156
    .line 157
    if-eq v7, v8, :cond_4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lbhaq;

    .line 171
    .line 172
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lbhaq;

    .line 175
    .line 176
    iget-wide v9, v7, Lbhaq;->upbHandle:J

    .line 177
    .line 178
    const-wide/16 v11, 0xc

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10, v11, v12}, Lbhaq;->readInt32(JJ)I

    .line 182
    move-result v9

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    iget-wide v7, v7, Lbhaq;->upbHandle:J

    .line 193
    .line 194
    const-wide/16 v10, 0x10

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v10, v11}, Lbhaq;->readInt32(JJ)I

    .line 198
    move-result v7

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v7, v2

    .line 205
    :goto_4
    move-object v8, v0

    .line 206
    .line 207
    check-cast v8, Lahzr;

    .line 208
    .line 209
    iget-object v8, v8, Lahzr;->d:Lbcft;

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    move-object v8, v0

    .line 213
    .line 214
    check-cast v8, Lahzr;

    .line 215
    .line 216
    iget-object v8, v8, Lahzr;->e:Laogc;

    .line 217
    move-object v10, v0

    .line 218
    .line 219
    check-cast v10, Lahzr;

    .line 220
    .line 221
    iget-object v10, v10, Lahzr;->b:Landroid/view/View;

    .line 222
    .line 223
    iget-object v8, v8, Laogc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lopw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lopw;->b(Landroid/view/View;)V

    .line 229
    move-object v8, v0

    .line 230
    .line 231
    check-cast v8, Lahzr;

    .line 232
    .line 233
    iget-object v8, v8, Lahzr;->a:Lbcfv;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v10}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 237
    move-result-object v8

    .line 238
    move-object v10, v0

    .line 239
    .line 240
    check-cast v10, Lahzr;

    .line 241
    .line 242
    iput-object v8, v10, Lahzr;->d:Lbcft;

    .line 243
    .line 244
    :cond_8
    sget-object v8, Lcobb;->a:Lbhai;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Lcobb;

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move-object v6, v2

    .line 259
    :goto_5
    move-object v8, v0

    .line 260
    .line 261
    check-cast v8, Lahzr;

    .line 262
    .line 263
    iget-object v8, v8, Lahzr;->c:Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance v10, Lahzq;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v6, v7}, Lahzq;-><init>(Lcobb;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v4}, Lcudb;->f()Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    move-object v4, v0

    .line 285
    .line 286
    check-cast v4, Lahzr;

    .line 287
    .line 288
    iget-object v4, v4, Lahzr;->b:Landroid/view/View;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    check-cast v0, Lahzr;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lahzr;->a(Ljava/lang/Iterable;)V

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_b
    new-instance v5, Lagax;

    .line 303
    .line 304
    check-cast v0, Lahzr;

    .line 305
    .line 306
    const/16 v6, 0x12

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v0, v2, v6}, Lagax;-><init>(Lahzr;Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result p0

    .line 317
    :goto_7
    array-length v0, v1

    .line 318
    .line 319
    if-ge p0, v0, :cond_d

    .line 320
    .line 321
    aget-wide v2, p6, p0

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 325
    .line 326
    add-int/lit8 p0, p0, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object v2, v3

    .line 331
    goto :goto_8

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result p0

    .line 337
    :goto_9
    array-length v3, v1

    .line 338
    .line 339
    if-ge p0, v3, :cond_e

    .line 340
    .line 341
    aget-wide v3, p6, p0

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 345
    .line 346
    add-int/lit8 p0, p0, 0x1

    .line 347
    goto :goto_9

    .line 348
    .line 349
    :cond_e
    if-eqz v2, :cond_f

    .line 350
    goto :goto_a

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 354
    :goto_a
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    throw v0
.end method

.method private onLayoutEnd(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 16
    monitor-enter v2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lbts;->f(J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbtc;

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbts;

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lbts;->f(J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbtc;

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 36
    monitor-enter p2

    .line 37
    .line 38
    :try_start_3
    iget-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtc;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtc;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbtc;->h(Lbtc;)V

    .line 49
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    iget-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Ljava/lang/Object;

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    :try_start_4
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtc;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object p1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtc;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbtc;->h(Lbtc;)V

    .line 65
    :cond_4
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw p0

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    throw p1

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    throw p0

    .line 79
    :catchall_4
    move-exception p0

    .line 80
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    throw p0
.end method

.method private onNodesRemoved(J[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->onNodesRemoved([I)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private reportError([B)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lclsn;->a:Lclsn;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lclsn;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "Error reported from the runtime"

    .line 25
    .line 26
    iget-object v4, v1, Lclsn;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lclsn;->g:Lcnvs;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcnvs;->a:Lcnvs;

    .line 33
    .line 34
    :cond_0
    sget-object v6, Lcoee;->b:Lcmvl;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Lcmvi;->h(Lcmvl;)V

    .line 42
    .line 43
    iget-object v5, v5, Lcmvi;->H:Lcmva;

    .line 44
    .line 45
    iget-object v8, v7, Lcmvl;->d:Lcmvk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v7, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    :goto_0
    check-cast v5, Lcoee;

    .line 61
    .line 62
    new-instance v7, Lbhbr;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Lbhbr;-><init>()V

    .line 66
    .line 67
    new-instance v8, Lbhbp;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v4}, Lbhbp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v1, v1, Lclsn;->g:Lcnvs;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcnvs;->a:Lcnvs;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcmvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, Lcnvv;

    .line 93
    .line 94
    sget-object v10, Lcoed;->a:Lcoed;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    sget-object v11, Lcoea;->a:Lcoea;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v13}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v15, Lcoea;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    check-cast v14, Lbzbg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v14, v15, Lcoea;->c:Lbzbg;

    .line 128
    .line 129
    iget v14, v15, Lcoea;->b:I

    .line 130
    or-int/2addr v14, v13

    .line 131
    .line 132
    iput v14, v15, Lcoea;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v14, Lcoed;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    check-cast v12, Lcoea;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v12, v14, Lcoed;->c:Ljava/lang/Object;

    .line 151
    const/4 v12, 0x2

    .line 152
    .line 153
    iput v12, v14, Lcoed;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v14, v9, Lcnvv;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v14, Lcoee;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Lcoed;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lcoee;->a()V

    .line 173
    .line 174
    iget-object v14, v14, Lcoee;->c:Lcmwf;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Lcoee;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6, v9}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v6, Lclsn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcnvs;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v1, v6, Lclsn;->g:Lcnvs;

    .line 205
    .line 206
    iget v1, v6, Lclsn;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x10

    .line 209
    .line 210
    iput v1, v6, Lclsn;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lclsn;

    .line 217
    .line 218
    iput-object v1, v7, Lbhbr;->a:Lclsn;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lcnvv;

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    iget-object v6, v5, Lcoee;->c:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcmwf;->size()I

    .line 235
    move-result v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, -0x1

    .line 238
    :goto_1
    const/4 v7, 0x0

    .line 239
    .line 240
    if-ltz v6, :cond_11

    .line 241
    .line 242
    iget-object v9, v5, Lcoee;->c:Lcmwf;

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    check-cast v9, Lcoed;

    .line 249
    .line 250
    iget v10, v9, Lcoed;->b:I

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, La;->as(I)I

    .line 254
    move-result v14

    .line 255
    .line 256
    add-int/lit8 v15, v14, -0x1

    .line 257
    .line 258
    if-eqz v14, :cond_10

    .line 259
    .line 260
    if-eqz v15, :cond_e

    .line 261
    .line 262
    if-eq v15, v13, :cond_3

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_3
    if-ne v10, v12, :cond_4

    .line 267
    .line 268
    iget-object v7, v9, Lcoed;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lcoea;

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move-object v7, v11

    .line 273
    .line 274
    :goto_2
    iget-object v10, v7, Lcoea;->c:Lbzbg;

    .line 275
    .line 276
    if-nez v10, :cond_5

    .line 277
    .line 278
    sget-object v10, Lbzbg;->a:Lbzbg;

    .line 279
    .line 280
    :cond_5
    iget-object v10, v10, Lbzbg;->e:Lbzbd;

    .line 281
    .line 282
    if-nez v10, :cond_6

    .line 283
    .line 284
    sget-object v10, Lbzbd;->a:Lbzbd;

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    iget-object v14, v7, Lcoea;->c:Lbzbg;

    .line 291
    .line 292
    if-nez v14, :cond_7

    .line 293
    .line 294
    sget-object v14, Lbzbg;->a:Lbzbg;

    .line 295
    .line 296
    :cond_7
    iget-object v14, v14, Lbzbg;->e:Lbzbd;

    .line 297
    .line 298
    if-nez v14, :cond_8

    .line 299
    .line 300
    sget-object v14, Lbzbd;->a:Lbzbd;

    .line 301
    .line 302
    :cond_8
    iget-object v14, v14, Lbzbd;->d:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v4}, Lbhbs;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v15, v10, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v15, Lbzbd;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    move/from16 p1, v13

    .line 319
    .line 320
    iget v13, v15, Lbzbd;->b:I

    .line 321
    or-int/2addr v13, v12

    .line 322
    .line 323
    iput v13, v15, Lbzbd;->b:I

    .line 324
    .line 325
    iput-object v14, v15, Lbzbd;->d:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    iget v14, v9, Lcoed;->b:I

    .line 332
    .line 333
    if-ne v14, v12, :cond_9

    .line 334
    .line 335
    iget-object v14, v9, Lcoed;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Lcoea;

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move-object v14, v11

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v14}, Lcmvn;->toBuilder()Lcmvf;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    iget v15, v9, Lcoed;->b:I

    .line 346
    .line 347
    if-ne v15, v12, :cond_a

    .line 348
    .line 349
    iget-object v9, v9, Lcoed;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Lcoea;

    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move-object v9, v11

    .line 354
    .line 355
    :goto_4
    iget-object v9, v9, Lcoea;->c:Lbzbg;

    .line 356
    .line 357
    if-nez v9, :cond_b

    .line 358
    .line 359
    sget-object v9, Lbzbg;->a:Lbzbg;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v15, v9, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v15, Lbzbg;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    check-cast v10, Lbzbd;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object v10, v15, Lbzbg;->e:Lbzbd;

    .line 382
    .line 383
    iget v10, v15, Lbzbg;->b:I

    .line 384
    .line 385
    or-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    iput v10, v15, Lbzbg;->b:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v10, v14, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v10, Lcoea;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    check-cast v9, Lbzbg;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iput-object v9, v10, Lcoea;->c:Lbzbg;

    .line 406
    .line 407
    iget v9, v10, Lcoea;->b:I

    .line 408
    .line 409
    or-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    iput v9, v10, Lcoea;->b:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object v9, v13, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v9, Lcoed;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    check-cast v10, Lcoea;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iput-object v10, v9, Lcoed;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput v12, v9, Lcoed;->b:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v6, v13}, Lcnvv;->d(ILcmvf;)V

    .line 435
    .line 436
    iget-object v7, v7, Lcoea;->c:Lbzbg;

    .line 437
    .line 438
    if-nez v7, :cond_c

    .line 439
    .line 440
    sget-object v7, Lbzbg;->a:Lbzbg;

    .line 441
    .line 442
    :cond_c
    iget-object v7, v7, Lbzbg;->e:Lbzbd;

    .line 443
    .line 444
    if-nez v7, :cond_d

    .line 445
    .line 446
    sget-object v7, Lbzbd;->a:Lbzbd;

    .line 447
    .line 448
    :cond_d
    iget-object v7, v7, Lbzbd;->d:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_6

    .line 453
    :cond_e
    move v7, v13

    .line 454
    .line 455
    if-ne v10, v7, :cond_f

    .line 456
    .line 457
    iget-object v7, v9, Lcoed;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lcoeb;

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :cond_f
    sget-object v7, Lcoeb;->a:Lcoeb;

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    iget-object v13, v7, Lcoeb;->c:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v4}, Lbhbs;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast v14, Lcoeb;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget v15, v14, Lcoeb;->b:I

    .line 489
    or-int/2addr v15, v12

    .line 490
    .line 491
    iput v15, v14, Lcoeb;->b:I

    .line 492
    .line 493
    iput-object v13, v14, Lcoeb;->c:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v13, Lcoed;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    check-cast v10, Lcoeb;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iput-object v10, v13, Lcoed;->c:Ljava/lang/Object;

    .line 512
    const/4 v10, 0x1

    .line 513
    .line 514
    iput v10, v13, Lcoed;->b:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6, v9}, Lcnvv;->d(ILcmvf;)V

    .line 518
    .line 519
    iget-object v7, v7, Lcoeb;->c:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 525
    const/4 v13, 0x1

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    :cond_10
    throw v7

    .line 529
    .line 530
    .line 531
    :cond_11
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    check-cast v1, Lcoee;

    .line 535
    .line 536
    iget-object v1, v1, Lcoee;->c:Lcmwf;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v1

    .line 541
    :goto_7
    move-object v4, v7

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-eqz v5, :cond_22

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    check-cast v5, Lcoed;

    .line 554
    .line 555
    iget v6, v5, Lcoed;->b:I

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, La;->as(I)I

    .line 559
    move-result v9
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    add-int/lit8 v10, v9, -0x1

    .line 562
    .line 563
    if-eqz v9, :cond_21

    .line 564
    .line 565
    const-string v9, ""

    .line 566
    const/4 v13, 0x0

    .line 567
    .line 568
    if-eqz v10, :cond_1e

    .line 569
    const/4 v14, 0x1

    .line 570
    .line 571
    if-eq v10, v14, :cond_16

    .line 572
    const/4 v6, 0x3

    .line 573
    .line 574
    if-eq v10, v12, :cond_13

    .line 575
    .line 576
    if-eq v10, v6, :cond_12

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :cond_12
    :try_start_1
    const-string v5, "<Empty stack>"

    .line 580
    .line 581
    new-instance v6, Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    move-object v4, v6

    .line 586
    goto :goto_8

    .line 587
    .line 588
    :cond_13
    new-instance v10, Lbhbo;

    .line 589
    .line 590
    .line 591
    invoke-direct {v10}, Lbhbo;-><init>()V

    .line 592
    .line 593
    iget v14, v5, Lcoed;->b:I

    .line 594
    .line 595
    if-ne v14, v6, :cond_14

    .line 596
    .line 597
    iget-object v5, v5, Lcoed;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Lcody;

    .line 600
    goto :goto_9

    .line 601
    .line 602
    :cond_14
    sget-object v5, Lcody;->a:Lcody;

    .line 603
    .line 604
    :goto_9
    iget-object v5, v5, Lcody;->b:Lcmwf;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    move-result v6

    .line 609
    .line 610
    new-array v14, v6, [Ljava/lang/StackTraceElement;

    .line 611
    .line 612
    :goto_a
    if-ge v13, v6, :cond_15

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v15

    .line 617
    .line 618
    check-cast v15, Lcodz;

    .line 619
    .line 620
    move-object/from16 v16, v7

    .line 621
    .line 622
    new-instance v7, Ljava/lang/StackTraceElement;

    .line 623
    .line 624
    iget-object v12, v15, Lcodz;->b:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v17, v1

    .line 627
    .line 628
    iget-object v1, v15, Lcodz;->c:Ljava/lang/String;

    .line 629
    .line 630
    iget v15, v15, Lcodz;->d:I

    .line 631
    .line 632
    .line 633
    invoke-direct {v7, v9, v12, v1, v15}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    aput-object v7, v14, v13

    .line 636
    .line 637
    add-int/lit8 v13, v13, 0x1

    .line 638
    .line 639
    move-object/from16 v7, v16

    .line 640
    .line 641
    move-object/from16 v1, v17

    .line 642
    const/4 v12, 0x2

    .line 643
    goto :goto_a

    .line 644
    .line 645
    :cond_15
    move-object/from16 v17, v1

    .line 646
    .line 647
    move-object/from16 v16, v7

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v14}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 654
    move-object v4, v10

    .line 655
    .line 656
    :goto_b
    move-object/from16 v7, v16

    .line 657
    .line 658
    move-object/from16 v1, v17

    .line 659
    const/4 v12, 0x2

    .line 660
    goto :goto_8

    .line 661
    .line 662
    :cond_16
    move-object/from16 v17, v1

    .line 663
    .line 664
    move-object/from16 v16, v7

    .line 665
    move v1, v12

    .line 666
    .line 667
    if-ne v6, v1, :cond_17

    .line 668
    .line 669
    iget-object v5, v5, Lcoed;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lcoea;

    .line 672
    goto :goto_c

    .line 673
    :cond_17
    move-object v5, v11

    .line 674
    .line 675
    :goto_c
    new-instance v6, Lbhbp;

    .line 676
    .line 677
    iget-object v7, v5, Lcoea;->c:Lbzbg;

    .line 678
    .line 679
    if-nez v7, :cond_18

    .line 680
    .line 681
    sget-object v7, Lbzbg;->a:Lbzbg;

    .line 682
    .line 683
    :cond_18
    iget-object v7, v7, Lbzbg;->e:Lbzbd;

    .line 684
    .line 685
    if-nez v7, :cond_19

    .line 686
    .line 687
    sget-object v7, Lbzbd;->a:Lbzbd;

    .line 688
    .line 689
    :cond_19
    iget-object v7, v7, Lbzbd;->d:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-direct {v6, v7}, Lbhbp;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    iget-object v7, v5, Lcoea;->c:Lbzbg;

    .line 695
    .line 696
    if-nez v7, :cond_1a

    .line 697
    .line 698
    sget-object v7, Lbzbg;->a:Lbzbg;

    .line 699
    .line 700
    :cond_1a
    iget-object v7, v7, Lbzbg;->e:Lbzbd;

    .line 701
    .line 702
    if-nez v7, :cond_1b

    .line 703
    .line 704
    sget-object v7, Lbzbd;->a:Lbzbd;

    .line 705
    .line 706
    .line 707
    :cond_1b
    invoke-static {v7}, Lbhbs;->b(Lbzbd;)[Ljava/lang/StackTraceElement;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 712
    .line 713
    iget-object v5, v5, Lcoea;->c:Lbzbg;

    .line 714
    .line 715
    if-nez v5, :cond_1c

    .line 716
    .line 717
    sget-object v5, Lbzbg;->a:Lbzbg;

    .line 718
    .line 719
    :cond_1c
    iget-object v5, v5, Lbzbg;->f:Lcmwf;

    .line 720
    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v5

    .line 724
    move-object v7, v6

    .line 725
    .line 726
    .line 727
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v9

    .line 729
    .line 730
    if-eqz v9, :cond_1d

    .line 731
    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v9

    .line 735
    .line 736
    check-cast v9, Lbzbd;

    .line 737
    .line 738
    new-instance v10, Lbhbp;

    .line 739
    .line 740
    iget-object v12, v9, Lbzbd;->d:Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-direct {v10, v12}, Lbhbp;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Lbhbs;->b(Lbzbd;)[Ljava/lang/StackTraceElement;

    .line 747
    move-result-object v9

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 754
    move-object v7, v10

    .line 755
    goto :goto_d

    .line 756
    .line 757
    .line 758
    :cond_1d
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 759
    move v12, v1

    .line 760
    move-object v4, v6

    .line 761
    .line 762
    move-object/from16 v7, v16

    .line 763
    .line 764
    move-object/from16 v1, v17

    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_1e
    move-object/from16 v17, v1

    .line 769
    .line 770
    move-object/from16 v16, v7

    .line 771
    move v1, v12

    .line 772
    const/4 v14, 0x1

    .line 773
    .line 774
    if-ne v6, v14, :cond_1f

    .line 775
    .line 776
    iget-object v5, v5, Lcoed;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, Lcoeb;

    .line 779
    goto :goto_e

    .line 780
    .line 781
    :cond_1f
    sget-object v5, Lcoeb;->a:Lcoeb;

    .line 782
    .line 783
    :goto_e
    new-instance v6, Lbhbq;

    .line 784
    .line 785
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 786
    .line 787
    iget-object v10, v5, Lcoeb;->c:Ljava/lang/String;

    .line 788
    const/4 v14, 0x1

    .line 789
    .line 790
    new-array v12, v14, [Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v10, v12, v13

    .line 793
    .line 794
    const-string v10, "<JavaScript> %s"

    .line 795
    .line 796
    .line 797
    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    move-result-object v7

    .line 799
    .line 800
    .line 801
    invoke-direct {v6, v7}, Lbhbq;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    iget-object v5, v5, Lcoeb;->d:Lcmwf;

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 807
    move-result v7

    .line 808
    .line 809
    new-array v10, v7, [Ljava/lang/StackTraceElement;

    .line 810
    .line 811
    :goto_f
    if-ge v13, v7, :cond_20

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v12

    .line 816
    .line 817
    check-cast v12, Lcoec;

    .line 818
    .line 819
    new-instance v15, Ljava/lang/StackTraceElement;

    .line 820
    .line 821
    iget-object v1, v12, Lcoec;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v14, v12, Lcoec;->c:Ljava/lang/String;

    .line 824
    .line 825
    iget v12, v12, Lcoec;->d:I

    .line 826
    .line 827
    .line 828
    invoke-direct {v15, v9, v1, v14, v12}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    aput-object v15, v10, v13

    .line 831
    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 833
    const/4 v1, 0x2

    .line 834
    const/4 v14, 0x1

    .line 835
    goto :goto_f

    .line 836
    .line 837
    .line 838
    :cond_20
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 842
    move-object v4, v6

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_21
    move-object/from16 v16, v7

    .line 847
    throw v16

    .line 848
    .line 849
    .line 850
    :cond_22
    invoke-virtual {v8, v4}, Lbhbs;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 851
    .line 852
    .line 853
    invoke-interface {v2, v3, v8}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    return-void

    .line 855
    .line 856
    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    const-string v1, "Error reporting error from the runtime"

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 866
    return-void
.end method

.method private resolveCommand(JJJJJI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p5

    .line 7
    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    move-wide/from16 v7, p9

    .line 11
    .line 12
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 13
    monitor-enter v9

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v9, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 20
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    cmp-long v0, v3, v11

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 32
    .line 33
    :cond_0
    cmp-long v0, v7, v11

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    .line 42
    :try_start_1
    new-instance v13, Lbhaq;

    .line 43
    .line 44
    sget-object v14, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    move-wide v15, v11

    .line 46
    .line 47
    move-wide/from16 v11, p3

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v11, v12, v14, v3, v4}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-direct {v13, v11}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    cmp-long v11, v5, v15

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    :try_start_3
    new-instance v11, Lbhaq;

    .line 61
    .line 62
    sget-object v12, Lcowy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v12, v7, v8}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v5, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v11, v9

    .line 73
    :goto_0
    move-object v9, v13

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move-object v11, v9

    .line 76
    .line 77
    :goto_1
    :try_start_4
    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g(Lbhaq;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Layux;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v11, v5}, Layux;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Landroid/view/View;Lbhaq;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    new-instance v9, Lbwlx;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v1}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    move/from16 v5, p11

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v11, v5, v0, v2}, Lbpjs;->f(Lbwlt;Lbhaq;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)Lbpjv;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13, v0}, Lbpjt;->d(Lbhaq;Lbpjv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    cmp-long v0, v7, v15

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 139
    :cond_5
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-wide v15, v11

    .line 146
    :goto_3
    move-object v11, v9

    .line 147
    .line 148
    :goto_4
    if-nez v9, :cond_6

    .line 149
    .line 150
    cmp-long v1, v3, v15

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 156
    .line 157
    :cond_6
    if-nez v11, :cond_7

    .line 158
    .line 159
    cmp-long v1, v7, v15

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 165
    :cond_7
    throw v0

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 168
    throw v0
.end method

.method private resolveCommandAsync(JJJJJI)V
    .locals 21

    .line 1
    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    move-wide/from16 v3, p7

    .line 5
    .line 6
    move-wide/from16 v5, p9

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v10, v11, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 14
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    move-wide/from16 v12, p1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v10, v12, v13}, Lbtj;->a(J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    check-cast v17, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 25
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-nez v17, :cond_1

    .line 28
    .line 29
    cmp-long v0, v1, v8

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v5, v8

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :try_start_2
    new-instance v15, Lbhaq;

    .line 45
    .line 46
    sget-object v0, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    .line 48
    move-wide/from16 v19, v8

    .line 49
    .line 50
    move-wide/from16 v8, p3

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {v8, v9, v0, v1, v2}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    .line 59
    cmp-long v0, v3, v19

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_4
    new-instance v0, Lbhaq;

    .line 64
    .line 65
    sget-object v8, Lcowy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v8, v5, v6}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    move-object v14, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v14, v7

    .line 77
    :goto_0
    move-object v7, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move-object v14, v7

    .line 80
    .line 81
    :goto_1
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    new-instance v10, Lbfjs;

    .line 91
    .line 92
    const/16 v18, 0x2

    .line 93
    .line 94
    move/from16 v16, p11

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v10 .. v18}, Lbfjs;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;JLbhaq;Lbhaq;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    cmp-long v0, v5, v19

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 110
    :cond_3
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    .line 115
    move-wide/from16 v19, v8

    .line 116
    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    .line 124
    move-wide/from16 v19, v8

    .line 125
    :goto_3
    move-object v14, v7

    .line 126
    .line 127
    :goto_4
    if-nez v7, :cond_4

    .line 128
    .line 129
    cmp-long v3, v1, v19

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 135
    .line 136
    :cond_4
    if-nez v14, :cond_5

    .line 137
    .line 138
    cmp-long v1, v5, v19

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 144
    :cond_5
    throw v0
.end method

.method private scheduleUpdate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbphh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbphh;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "scheduleUpdate() called before any processors were attached to a View."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Lbphv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-wide v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot create NodeTreeProcessor post closing ElementsRuntime"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Cannot create NodeTreeProcessor post closing ElementsRuntime"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final c()Lbpmd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbphh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbphh;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbwlt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbpif;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcvnk;

    .line 39
    .line 40
    iget-object v0, v0, Lbpif;->c:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->q:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La;->aQ(Ljava/util/concurrent/ExecutorService;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v1, Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaDrm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    throw p0

    .line 141
    .line 142
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 148
    monitor-enter v1

    .line 149
    .line 150
    :try_start_1
    new-instance v2, Lbgpg;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbtj;->b(Lkotlin/jvm/functions/Function1;)V

    .line 159
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    .line 166
    :goto_1
    if-ge v2, v1, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_b
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniWaitForAllProcessorsToClose(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 189
    monitor-enter p0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p0}, Lbts;->g()V

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw v0

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw p0

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    throw p0
.end method

.method public final d(JILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbtc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbtc;

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p3, p4}, Lbtc;->j(ILjava/lang/Object;)V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final doFrame(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetDirtyNodeTreeHandles(J)[J

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    array-length v5, v1

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    move v6, v2

    .line 31
    .line 32
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    aget-wide v7, v1, v6

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v7, v8}, Lbtj;->a(J)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lbphq;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lbphq;->y()V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniGetAndClearAnimatingProcessors(J)[J

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    move v5, v2

    .line 58
    :goto_1
    array-length v6, v1

    .line 59
    .line 60
    if-ge v2, v6, :cond_9

    .line 61
    .line 62
    aget-wide v6, v1, v2

    .line 63
    .line 64
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 65
    monitor-enter v8

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8, v6, v7}, Lbtj;->a(J)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 72
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    :goto_2
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    cmp-long v14, v10, v12

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    move-wide/from16 v17, v12

    .line 91
    .line 92
    add-long v12, v10, v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 96
    move-result v10

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    move-result-wide v10

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    move-wide/from16 v17, v12

    .line 106
    .line 107
    :cond_4
    if-lez v14, :cond_7

    .line 108
    const/4 v10, 0x6

    .line 109
    .line 110
    :try_start_1
    iget-wide v11, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 111
    .line 112
    move-wide/from16 v13, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniAnimationTick(JJ)Z

    .line 116
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    move-result-wide v15

    .line 121
    .line 122
    cmp-long v8, v15, v17

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    new-instance v12, Lbpka;

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v9, v10}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    :cond_5
    if-eqz v11, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .line 151
    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 155
    move-result-wide v1

    .line 156
    .line 157
    cmp-long v1, v1, v17

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Lbpka;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v9, v10}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    :goto_3
    throw v0

    .line 176
    .line 177
    :cond_7
    move-wide/from16 v13, p1

    .line 178
    .line 179
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_9
    if-eqz v5, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 189
    :cond_a
    :goto_5
    return-void
.end method

.method final f(J[II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbphq;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p4, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lbppe;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Lbppe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbppe;->W()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    aget p1, p3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbppe;->ug(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    aget v1, p3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    const-string p3, "parentViewGroup cast is null inside resolvePathTarget."

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p3, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-object p2

    .line 67
    :cond_2
    array-length p4, p3

    .line 68
    .line 69
    if-ne v0, p4, :cond_4

    .line 70
    .line 71
    instance-of p3, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    const-string p3, "nodeView cast is null inside resolvePathTarget."

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p3, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-object p2

    .line 91
    :cond_3
    return-object p1

    .line 92
    .line 93
    :cond_4
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 94
    .line 95
    const-string p4, "paintUnitOwner cast is null inside resolvePathTarget."

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    :goto_2
    array-length v1, p3

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ge v0, v1, :cond_8

    .line 103
    .line 104
    aget v1, p3, v0

    .line 105
    .line 106
    if-ltz v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p4, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-object p2

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    return-object p2

    .line 141
    .line 142
    :cond_8
    aget p3, p3, v1

    .line 143
    .line 144
    if-ltz p3, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    .line 148
    move-result p4

    .line 149
    .line 150
    if-lt p3, p4, :cond_9

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_9
    :try_start_0
    invoke-interface {p1, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string p3, "paintUnitOwner.getPaintUnitAt() failed."

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p3, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_a
    :goto_4
    return-object p2

    .line 170
    .line 171
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p4, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_c
    return-object p2
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public getClientDataObservable(J)Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method getCustomSenderState(J[II)[J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f(J[II)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->J()Lcoxx;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p1, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uq()Lcoxx;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, p2

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcoxx;->at()Lbhaq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 41
    .line 42
    iget-wide p3, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-wide/16 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const/16 p0, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    move-result-wide p3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 63
    xor-long/2addr p3, v0

    .line 64
    :goto_1
    const/4 p0, 0x2

    .line 65
    .line 66
    new-array p0, p0, [J

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    aput-wide p1, p0, v0

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    aput-wide p3, p0, p1

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object p2
.end method

.method public getHandle()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 3
    return-wide v0
.end method

.method scheduleAnimation(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
