.class public Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbopn;
.implements Lbopz;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbopy;

.field private static n:I


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lbtv;

.field public final e:Lbtv;

.field public final f:Lbtv;

.field public final g:Lbtv;

.field public final h:Lbtv;

.field public i:Lbopj;

.field public final j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public k:Lcuod;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbopy;->a:Lbopy;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Lbopy;

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
    new-instance v0, Lbtv;

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbtv;-><init>(I)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 41
    .line 42
    new-instance v0, Lbtv;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbtv;-><init>(I)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 49
    .line 50
    new-instance v0, Lbtv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbtv;-><init>(I)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbtv;

    .line 56
    .line 57
    new-instance v0, Lbtv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbtv;-><init>(I)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbtv;

    .line 63
    .line 64
    new-instance v0, Lbtv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbtv;-><init>(I)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbtv;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbopj;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbopj;

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

.method public static g(Lbhdu;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-wide v1, v1, Lbhdu;->upbHandle:J

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lbhdu;->readBool(JI)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcnyc;->a:Lbhdm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcofv;->a:Lbhdm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbhdu;->hasExtension(Lbhdm;)Z

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

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
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lbopy;->d:Lbvuo;
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
    new-instance v5, Lbhdu;

    .line 73
    .line 74
    aget-wide v6, v1, v4

    .line 75
    .line 76
    sget-object v8, Lcmjx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    invoke-direct {v5, v9}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 85
    .line 86
    new-instance v6, Lbhdu;

    .line 87
    .line 88
    aget-wide v7, p7, v4

    .line 89
    .line 90
    sget-object v9, Lcoet;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 91
    .line 92
    aget-wide v10, p6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10, v11}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

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
    sget v4, Lbset;->b:I

    .line 112
    .line 113
    check-cast v0, Lbrkw;

    .line 114
    .line 115
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lctdr;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Lctdr;-><init>(I)V

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
    check-cast v7, Lbhdu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lbhdu;->ap()I

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
    check-cast v7, Lbhdu;

    .line 171
    .line 172
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lbhdu;

    .line 175
    .line 176
    iget-wide v9, v7, Lbhdu;->upbHandle:J

    .line 177
    .line 178
    const-wide/16 v11, 0xc

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10, v11, v12}, Lbhdu;->readInt32(JJ)I

    .line 182
    move-result v9

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10, v8}, Lbhdu;->readFieldPresence(II)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    iget-wide v7, v7, Lbhdu;->upbHandle:J

    .line 193
    .line 194
    const-wide/16 v10, 0x10

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v10, v11}, Lbhdu;->readInt32(JJ)I

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
    check-cast v8, Laiey;

    .line 208
    .line 209
    iget-object v8, v8, Laiey;->d:Lbcip;

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    move-object v8, v0

    .line 213
    .line 214
    check-cast v8, Laiey;

    .line 215
    .line 216
    iget-object v8, v8, Laiey;->e:Lanzb;

    .line 217
    move-object v10, v0

    .line 218
    .line 219
    check-cast v10, Laiey;

    .line 220
    .line 221
    iget-object v10, v10, Laiey;->b:Landroid/view/View;

    .line 222
    .line 223
    iget-object v8, v8, Lanzb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lggf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lggf;->bj(Landroid/view/View;)V

    .line 229
    move-object v8, v0

    .line 230
    .line 231
    check-cast v8, Laiey;

    .line 232
    .line 233
    iget-object v8, v8, Laiey;->a:Lbcir;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v10}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 237
    move-result-object v8

    .line 238
    move-object v10, v0

    .line 239
    .line 240
    check-cast v10, Laiey;

    .line 241
    .line 242
    iput-object v8, v10, Laiey;->d:Lbcip;

    .line 243
    .line 244
    :cond_8
    sget-object v8, Lcnke;->a:Lbhdm;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lbhdu;->hasExtension(Lbhdm;)Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, Lcnke;

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
    check-cast v8, Laiey;

    .line 262
    .line 263
    iget-object v8, v8, Laiey;->c:Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance v10, Laiex;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v6, v7}, Laiex;-><init>(Lcnke;Ljava/lang/Integer;)V

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
    invoke-virtual {v4}, Lctdr;->f()Ljava/util/List;

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
    check-cast v4, Laiey;

    .line 287
    .line 288
    iget-object v4, v4, Laiey;->b:Landroid/view/View;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    check-cast v0, Laiey;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Laiey;->a(Ljava/lang/Iterable;)V

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_b
    new-instance v5, Lahmi;

    .line 303
    .line 304
    check-cast v0, Laiey;

    .line 305
    const/4 v6, 0x4

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v0, v2, v6}, Lahmi;-><init>(Laiey;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5}, Lgdm;->b(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result p0

    .line 316
    :goto_7
    array-length v0, v1

    .line 317
    .line 318
    if-ge p0, v0, :cond_d

    .line 319
    .line 320
    aget-wide v2, p6, p0

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 324
    .line 325
    add-int/lit8 p0, p0, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    return-void

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v2, v3

    .line 330
    goto :goto_8

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result p0

    .line 336
    :goto_9
    array-length v3, v1

    .line 337
    .line 338
    if-ge p0, v3, :cond_e

    .line 339
    .line 340
    aget-wide v3, p6, p0

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 344
    .line 345
    add-int/lit8 p0, p0, 0x1

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_e
    if-eqz v2, :cond_f

    .line 349
    goto :goto_a

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)V

    .line 353
    :goto_a
    throw v0

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    throw v0
.end method

.method private onLayoutEnd(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbtv;

    .line 16
    monitor-enter v2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lbtv;->f(J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbtf;

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbtv;

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lbtv;->f(J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbtf;

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
    iget-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtf;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtf;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbtf;->h(Lbtf;)V

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
    iget-object p2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtf;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object p1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtf;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbtf;->h(Lbtf;)V

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

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

.method private reportError(I[B)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcnnv;->a(I)Lcnnv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcnnv;->u:Lcnnv;

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lclbr;->a:Lclbr;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lclbr;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "Error reported from the runtime"

    .line 33
    .line 34
    iget-object v5, v2, Lclbr;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Lclbr;->g:Lcner;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcner;->a:Lcner;

    .line 41
    .line 42
    :cond_1
    sget-object v7, Lcnni;->b:Lcmeq;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Lcmen;->h(Lcmeq;)V

    .line 50
    .line 51
    iget-object v6, v6, Lcmen;->H:Lcmef;

    .line 52
    .line 53
    iget-object v9, v8, Lcmeq;->d:Lcmep;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v9}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v8, Lcmeq;->b:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v8, v6}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    :goto_0
    check-cast v6, Lcnni;

    .line 69
    .line 70
    new-instance v8, Lbhev;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Lbhev;-><init>()V

    .line 74
    .line 75
    new-instance v9, Lbhet;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v5}, Lbhet;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    iget-object v2, v2, Lclbr;->g:Lcner;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lcner;->a:Lcner;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcmem;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    check-cast v10, Lcneu;

    .line 101
    .line 102
    sget-object v11, Lcnnh;->a:Lcnnh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    sget-object v12, Lcnne;->a:Lcnne;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v14}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v14, Lcnne;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    check-cast v15, Lbyjt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v15, v14, Lcnne;->c:Lbyjt;

    .line 138
    .line 139
    iget v15, v14, Lcnne;->b:I

    .line 140
    .line 141
    or-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    iput v15, v14, Lcnne;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v14, Lcnnh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    check-cast v13, Lcnne;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v13, v14, Lcnnh;->c:Ljava/lang/Object;

    .line 162
    const/4 v13, 0x2

    .line 163
    .line 164
    iput v13, v14, Lcnnh;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v14, v10, Lcneu;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v14, Lcnni;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    check-cast v11, Lcnnh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lcnni;->a()V

    .line 184
    .line 185
    iget-object v14, v14, Lcnni;->c:Lcmfj;

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v11}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    check-cast v10, Lcnni;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7, v10}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v7, Lclbr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lcner;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object v2, v7, Lclbr;->g:Lcner;

    .line 216
    .line 217
    iget v2, v7, Lclbr;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    iput v2, v7, Lclbr;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Lclbr;

    .line 228
    .line 229
    iput-object v2, v8, Lbhev;->a:Lclbr;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcneu;

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    iget-object v7, v6, Lcnni;->c:Lcmfj;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Lcmfj;->size()I

    .line 246
    move-result v7

    .line 247
    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 249
    :goto_1
    const/4 v8, 0x0

    .line 250
    .line 251
    if-ltz v7, :cond_12

    .line 252
    .line 253
    iget-object v10, v6, Lcnni;->c:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    check-cast v10, Lcnnh;

    .line 260
    .line 261
    iget v11, v10, Lcnnh;->b:I

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, La;->ap(I)I

    .line 265
    move-result v14

    .line 266
    .line 267
    add-int/lit8 v15, v14, -0x1

    .line 268
    .line 269
    if-eqz v14, :cond_11

    .line 270
    .line 271
    if-eqz v15, :cond_f

    .line 272
    .line 273
    move/from16 v8, p1

    .line 274
    .line 275
    if-eq v15, v8, :cond_4

    .line 276
    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_4
    if-ne v11, v13, :cond_5

    .line 282
    .line 283
    iget-object v8, v10, Lcnnh;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lcnne;

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move-object v8, v12

    .line 288
    .line 289
    :goto_2
    iget-object v11, v8, Lcnne;->c:Lbyjt;

    .line 290
    .line 291
    if-nez v11, :cond_6

    .line 292
    .line 293
    sget-object v11, Lbyjt;->a:Lbyjt;

    .line 294
    .line 295
    :cond_6
    iget-object v11, v11, Lbyjt;->e:Lbyjq;

    .line 296
    .line 297
    if-nez v11, :cond_7

    .line 298
    .line 299
    sget-object v11, Lbyjq;->a:Lbyjq;

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v11}, Lcmes;->toBuilder()Lcmek;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    iget-object v14, v8, Lcnne;->c:Lbyjt;

    .line 306
    .line 307
    if-nez v14, :cond_8

    .line 308
    .line 309
    sget-object v14, Lbyjt;->a:Lbyjt;

    .line 310
    .line 311
    :cond_8
    iget-object v14, v14, Lbyjt;->e:Lbyjq;

    .line 312
    .line 313
    if-nez v14, :cond_9

    .line 314
    .line 315
    sget-object v14, Lbyjq;->a:Lbyjq;

    .line 316
    .line 317
    :cond_9
    iget-object v14, v14, Lbyjq;->d:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v5}, Lbhew;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v15, v11, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v15, Lbyjq;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    move/from16 p2, v13

    .line 334
    .line 335
    iget v13, v15, Lbyjq;->b:I

    .line 336
    .line 337
    or-int/lit8 v13, v13, 0x2

    .line 338
    .line 339
    iput v13, v15, Lbyjq;->b:I

    .line 340
    .line 341
    iput-object v14, v15, Lbyjq;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 345
    move-result-object v13

    .line 346
    .line 347
    iget v14, v10, Lcnnh;->b:I

    .line 348
    .line 349
    move/from16 v15, p2

    .line 350
    .line 351
    if-ne v14, v15, :cond_a

    .line 352
    .line 353
    iget-object v14, v10, Lcnnh;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, Lcnne;

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    move-object v14, v12

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v14}, Lcmes;->toBuilder()Lcmek;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    iget v15, v10, Lcnnh;->b:I

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    const/4 v6, 0x2

    .line 367
    .line 368
    if-ne v15, v6, :cond_b

    .line 369
    .line 370
    iget-object v6, v10, Lcnnh;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lcnne;

    .line 373
    goto :goto_4

    .line 374
    :cond_b
    move-object v6, v12

    .line 375
    .line 376
    :goto_4
    iget-object v6, v6, Lcnne;->c:Lbyjt;

    .line 377
    .line 378
    if-nez v6, :cond_c

    .line 379
    .line 380
    sget-object v6, Lbyjt;->a:Lbyjt;

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 390
    .line 391
    check-cast v10, Lbyjt;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    check-cast v11, Lbyjq;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v11, v10, Lbyjt;->e:Lbyjq;

    .line 403
    .line 404
    iget v11, v10, Lbyjt;->b:I

    .line 405
    const/4 v15, 0x1

    .line 406
    or-int/2addr v11, v15

    .line 407
    .line 408
    iput v11, v10, Lbyjt;->b:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v10, v14, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v10, Lcnne;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    check-cast v6, Lbyjt;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iput-object v6, v10, Lcnne;->c:Lbyjt;

    .line 427
    .line 428
    iget v6, v10, Lcnne;->b:I

    .line 429
    const/4 v15, 0x1

    .line 430
    or-int/2addr v6, v15

    .line 431
    .line 432
    iput v6, v10, Lcnne;->b:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v6, Lcnnh;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 443
    move-result-object v10

    .line 444
    .line 445
    check-cast v10, Lcnne;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iput-object v10, v6, Lcnnh;->c:Ljava/lang/Object;

    .line 451
    const/4 v15, 0x2

    .line 452
    .line 453
    iput v15, v6, Lcnnh;->b:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7, v13}, Lcneu;->d(ILcmek;)V

    .line 457
    .line 458
    iget-object v6, v8, Lcnne;->c:Lbyjt;

    .line 459
    .line 460
    if-nez v6, :cond_d

    .line 461
    .line 462
    sget-object v6, Lbyjt;->a:Lbyjt;

    .line 463
    .line 464
    :cond_d
    iget-object v6, v6, Lbyjt;->e:Lbyjq;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    sget-object v6, Lbyjq;->a:Lbyjq;

    .line 469
    .line 470
    :cond_e
    iget-object v6, v6, Lbyjq;->d:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :cond_f
    move/from16 v15, p1

    .line 477
    .line 478
    move-object/from16 v16, v6

    .line 479
    .line 480
    if-ne v11, v15, :cond_10

    .line 481
    .line 482
    iget-object v6, v10, Lcnnh;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Lcnnf;

    .line 485
    goto :goto_5

    .line 486
    .line 487
    :cond_10
    sget-object v6, Lcnnf;->a:Lcnnf;

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 495
    move-result-object v10

    .line 496
    .line 497
    iget-object v11, v6, Lcnnf;->c:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v5}, Lbhew;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v13, Lcnnf;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    iget v14, v13, Lcnnf;->b:I

    .line 514
    const/4 v15, 0x2

    .line 515
    or-int/2addr v14, v15

    .line 516
    .line 517
    iput v14, v13, Lcnnf;->b:I

    .line 518
    .line 519
    iput-object v11, v13, Lcnnf;->c:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v11, Lcnnh;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    check-cast v10, Lcnnf;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v10, v11, Lcnnh;->c:Ljava/lang/Object;

    .line 538
    const/4 v15, 0x1

    .line 539
    .line 540
    iput v15, v11, Lcnnh;->b:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7, v8}, Lcneu;->d(ILcmek;)V

    .line 544
    .line 545
    iget-object v6, v6, Lcnnf;->c:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 551
    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    const/16 p1, 0x1

    .line 555
    const/4 v13, 0x2

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    :cond_11
    throw v8

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    check-cast v2, Lcnni;

    .line 565
    .line 566
    iget-object v2, v2, Lcnni;->c:Lcmfj;

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v2

    .line 571
    :goto_7
    move-object v5, v8

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_23

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v6

    .line 582
    .line 583
    check-cast v6, Lcnnh;

    .line 584
    .line 585
    iget v7, v6, Lcnnh;->b:I

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, La;->ap(I)I

    .line 589
    move-result v10
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    add-int/lit8 v11, v10, -0x1

    .line 592
    .line 593
    if-eqz v10, :cond_22

    .line 594
    .line 595
    const-string v10, ""

    .line 596
    const/4 v13, 0x0

    .line 597
    .line 598
    if-eqz v11, :cond_1f

    .line 599
    const/4 v15, 0x1

    .line 600
    .line 601
    if-eq v11, v15, :cond_17

    .line 602
    const/4 v7, 0x3

    .line 603
    const/4 v15, 0x2

    .line 604
    .line 605
    if-eq v11, v15, :cond_14

    .line 606
    .line 607
    if-eq v11, v7, :cond_13

    .line 608
    goto :goto_7

    .line 609
    .line 610
    :cond_13
    :try_start_1
    const-string v6, "<Empty stack>"

    .line 611
    .line 612
    new-instance v7, Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    move-object v5, v7

    .line 617
    goto :goto_8

    .line 618
    .line 619
    :cond_14
    new-instance v11, Lbhes;

    .line 620
    .line 621
    .line 622
    invoke-direct {v11}, Lbhes;-><init>()V

    .line 623
    .line 624
    iget v14, v6, Lcnnh;->b:I

    .line 625
    .line 626
    if-ne v14, v7, :cond_15

    .line 627
    .line 628
    iget-object v6, v6, Lcnnh;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Lcnnc;

    .line 631
    goto :goto_9

    .line 632
    .line 633
    :cond_15
    sget-object v6, Lcnnc;->a:Lcnnc;

    .line 634
    .line 635
    :goto_9
    iget-object v6, v6, Lcnnc;->b:Lcmfj;

    .line 636
    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 639
    move-result v7

    .line 640
    .line 641
    new-array v14, v7, [Ljava/lang/StackTraceElement;

    .line 642
    .line 643
    :goto_a
    if-ge v13, v7, :cond_16

    .line 644
    .line 645
    .line 646
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v15

    .line 648
    .line 649
    check-cast v15, Lcnnd;

    .line 650
    .line 651
    move-object/from16 v16, v8

    .line 652
    .line 653
    new-instance v8, Ljava/lang/StackTraceElement;

    .line 654
    .line 655
    move-object/from16 v17, v2

    .line 656
    .line 657
    iget-object v2, v15, Lcnnd;->b:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    iget-object v6, v15, Lcnnd;->c:Ljava/lang/String;

    .line 662
    .line 663
    iget v15, v15, Lcnnd;->d:I

    .line 664
    .line 665
    .line 666
    invoke-direct {v8, v10, v2, v6, v15}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    aput-object v8, v14, v13

    .line 669
    .line 670
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    move-object/from16 v8, v16

    .line 673
    .line 674
    move-object/from16 v2, v17

    .line 675
    .line 676
    move-object/from16 v6, v18

    .line 677
    goto :goto_a

    .line 678
    .line 679
    :cond_16
    move-object/from16 v17, v2

    .line 680
    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v14}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 688
    move-object v5, v11

    .line 689
    .line 690
    :goto_b
    move-object/from16 v8, v16

    .line 691
    .line 692
    move-object/from16 v2, v17

    .line 693
    goto :goto_8

    .line 694
    .line 695
    :cond_17
    move-object/from16 v17, v2

    .line 696
    .line 697
    move-object/from16 v16, v8

    .line 698
    const/4 v15, 0x2

    .line 699
    .line 700
    if-ne v7, v15, :cond_18

    .line 701
    .line 702
    iget-object v2, v6, Lcnnh;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcnne;

    .line 705
    goto :goto_c

    .line 706
    :cond_18
    move-object v2, v12

    .line 707
    .line 708
    :goto_c
    new-instance v7, Lbhet;

    .line 709
    .line 710
    iget-object v6, v2, Lcnne;->c:Lbyjt;

    .line 711
    .line 712
    if-nez v6, :cond_19

    .line 713
    .line 714
    sget-object v6, Lbyjt;->a:Lbyjt;

    .line 715
    .line 716
    :cond_19
    iget-object v6, v6, Lbyjt;->e:Lbyjq;

    .line 717
    .line 718
    if-nez v6, :cond_1a

    .line 719
    .line 720
    sget-object v6, Lbyjq;->a:Lbyjq;

    .line 721
    .line 722
    :cond_1a
    iget-object v6, v6, Lbyjq;->d:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-direct {v7, v6}, Lbhet;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    iget-object v6, v2, Lcnne;->c:Lbyjt;

    .line 728
    .line 729
    if-nez v6, :cond_1b

    .line 730
    .line 731
    sget-object v6, Lbyjt;->a:Lbyjt;

    .line 732
    .line 733
    :cond_1b
    iget-object v6, v6, Lbyjt;->e:Lbyjq;

    .line 734
    .line 735
    if-nez v6, :cond_1c

    .line 736
    .line 737
    sget-object v6, Lbyjq;->a:Lbyjq;

    .line 738
    .line 739
    .line 740
    :cond_1c
    invoke-static {v6}, Lbhew;->b(Lbyjq;)[Ljava/lang/StackTraceElement;

    .line 741
    move-result-object v6

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 745
    .line 746
    iget-object v2, v2, Lcnne;->c:Lbyjt;

    .line 747
    .line 748
    if-nez v2, :cond_1d

    .line 749
    .line 750
    sget-object v2, Lbyjt;->a:Lbyjt;

    .line 751
    .line 752
    :cond_1d
    iget-object v2, v2, Lbyjt;->f:Lcmfj;

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v2

    .line 757
    move-object v6, v7

    .line 758
    .line 759
    .line 760
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v8

    .line 762
    .line 763
    if-eqz v8, :cond_1e

    .line 764
    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    .line 769
    check-cast v8, Lbyjq;

    .line 770
    .line 771
    new-instance v10, Lbhet;

    .line 772
    .line 773
    iget-object v11, v8, Lbyjq;->d:Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-direct {v10, v11}, Lbhet;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Lbhew;->b(Lbyjq;)[Ljava/lang/StackTraceElement;

    .line 780
    move-result-object v8

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 787
    move-object v6, v10

    .line 788
    goto :goto_d

    .line 789
    .line 790
    .line 791
    :cond_1e
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 792
    goto :goto_10

    .line 793
    .line 794
    :cond_1f
    move-object/from16 v17, v2

    .line 795
    .line 796
    move-object/from16 v16, v8

    .line 797
    const/4 v8, 0x1

    .line 798
    const/4 v15, 0x2

    .line 799
    .line 800
    if-ne v7, v8, :cond_20

    .line 801
    .line 802
    iget-object v2, v6, Lcnnh;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lcnnf;

    .line 805
    goto :goto_e

    .line 806
    .line 807
    :cond_20
    sget-object v2, Lcnnf;->a:Lcnnf;

    .line 808
    .line 809
    :goto_e
    new-instance v7, Lbheu;

    .line 810
    .line 811
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 812
    .line 813
    iget-object v8, v2, Lcnnf;->c:Ljava/lang/String;

    .line 814
    const/4 v11, 0x1

    .line 815
    .line 816
    new-array v14, v11, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v8, v14, v13

    .line 819
    .line 820
    const-string v8, "<JavaScript> %s"

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    move-result-object v6

    .line 825
    .line 826
    .line 827
    invoke-direct {v7, v6}, Lbheu;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    iget-object v2, v2, Lcnnf;->d:Lcmfj;

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 833
    move-result v6

    .line 834
    .line 835
    new-array v8, v6, [Ljava/lang/StackTraceElement;

    .line 836
    .line 837
    :goto_f
    if-ge v13, v6, :cond_21

    .line 838
    .line 839
    .line 840
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v14

    .line 842
    .line 843
    check-cast v14, Lcnng;

    .line 844
    .line 845
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 846
    .line 847
    iget-object v15, v14, Lcnng;->b:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v18, v2

    .line 850
    .line 851
    iget-object v2, v14, Lcnng;->c:Ljava/lang/String;

    .line 852
    .line 853
    iget v14, v14, Lcnng;->d:I

    .line 854
    .line 855
    .line 856
    invoke-direct {v11, v10, v15, v2, v14}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    .line 858
    aput-object v11, v8, v13

    .line 859
    .line 860
    add-int/lit8 v13, v13, 0x1

    .line 861
    .line 862
    move-object/from16 v2, v18

    .line 863
    const/4 v11, 0x1

    .line 864
    const/4 v15, 0x2

    .line 865
    goto :goto_f

    .line 866
    .line 867
    .line 868
    :cond_21
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 872
    :goto_10
    move-object v5, v7

    .line 873
    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :cond_22
    move-object/from16 v16, v8

    .line 877
    throw v16

    .line 878
    .line 879
    .line 880
    :cond_23
    invoke-virtual {v9, v5}, Lbhew;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 881
    .line 882
    .line 883
    invoke-interface {v3, v1, v4, v9}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 884
    return-void

    .line 885
    .line 886
    :catch_0
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    sget-object v1, Lcnnv;->s:Lcnnv;

    .line 893
    .line 894
    const-string v2, "Error reporting error from the runtime"

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v1, v2}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    .line 898
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
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 13
    monitor-enter v9

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v9, v1, v2}, Lbtm;->a(J)Ljava/lang/Object;

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
    new-instance v13, Lbhdu;

    .line 43
    .line 44
    sget-object v14, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
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
    invoke-static {v11, v12, v14, v3, v4}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-direct {v13, v11}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
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
    new-instance v11, Lbhdu;

    .line 61
    .line 62
    sget-object v12, Lcogc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v12, v7, v8}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v5, v9}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
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
    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, Lbtm;->a(J)Ljava/lang/Object;

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
    invoke-static {v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g(Lbhdu;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Layxm;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v11, v5}, Layxm;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Landroid/view/View;Lbhdu;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    new-instance v9, Lbvus;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v1}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    move/from16 v5, p11

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v11, v5, v0, v2}, Lborv;->f(Lbvuo;Lbhdu;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)Lbory;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13, v0}, Lborw;->d(Lbhdu;Lbory;)V
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
    iget-object v10, v11, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

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
    invoke-virtual {v10, v12, v13}, Lbtm;->a(J)Ljava/lang/Object;

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
    new-instance v15, Lbhdu;

    .line 45
    .line 46
    sget-object v0, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;
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
    invoke-static {v8, v9, v0, v1, v2}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
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
    new-instance v0, Lbhdu;

    .line 64
    .line 65
    sget-object v8, Lcogc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v8, v5, v6}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v7}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
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
    new-instance v10, Lbfmu;

    .line 91
    .line 92
    const/16 v18, 0x2

    .line 93
    .line 94
    move/from16 v16, p11

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v10 .. v18}, Lbfmu;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;JLbhdu;Lbhdu;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;I)V

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbopj;

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
    invoke-interface {v0, p0}, Lbopj;->a(Landroid/view/Choreographer$FrameCallback;)V

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
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->m:Lbopy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbopy;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
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
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

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
    invoke-virtual {p0, v0, v1, v2}, Lbtv;->e(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public final c()Lboug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbopj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbopj;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbvuo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lboqi;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcuod;

    .line 39
    .line 40
    iget-object v0, v0, Lboqi;->c:Ljava/util/Set;

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
    invoke-static {v1}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

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
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 148
    monitor-enter v1

    .line 149
    .line 150
    :try_start_1
    new-instance v2, Lbogh;

    .line 151
    const/4 v3, 0x2

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbtm;->b(Lkotlin/jvm/functions/Function1;)V

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    :goto_1
    if-ge v2, v1, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->close()V

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_b
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniWaitForAllProcessorsToClose(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDeleteRuntime(J)V

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbtv;

    .line 188
    monitor-enter p0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p0}, Lbtv;->g()V

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p0

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    throw p0
.end method

.method public final d(JILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbtv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbtf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbtf;

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbtv;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p3, p4}, Lbtf;->j(ILjava/lang/Object;)V

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
    iget-object v9, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v7, v8}, Lbtm;->a(J)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lbopt;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lbopt;->y()V

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
    iget-object v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 65
    monitor-enter v8

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8, v6, v7}, Lbtm;->a(J)Ljava/lang/Object;

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
    .line 109
    const/16 v10, 0x13

    .line 110
    .line 111
    :try_start_1
    iget-wide v11, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 112
    .line 113
    move-wide/from16 v13, p1

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniAnimationTick(JJ)Z

    .line 117
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 121
    move-result-wide v15

    .line 122
    .line 123
    cmp-long v8, v15, v17

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    iget-object v8, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    new-instance v12, Lbnxo;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v9, v10}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    :cond_5
    if-eqz v11, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAddAnimatingProcessor(JJ)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    .line 152
    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 156
    move-result-wide v1

    .line 157
    .line 158
    cmp-long v1, v1, v17

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_6
    iget-object v1, v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v2, Lbnxo;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v9, v10}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 176
    :goto_3
    throw v0

    .line 177
    .line 178
    :cond_7
    move-wide/from16 v13, p1

    .line 179
    .line 180
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_9
    if-eqz v5, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->scheduleUpdate()V

    .line 190
    :cond_a
    :goto_5
    return-void
.end method

.method final f(J[II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbopt;

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
    instance-of v1, p1, Lboxo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Lboxo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lboxo;->Y()Z

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
    invoke-virtual {v1, p1}, Lboxo;->ud(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    const-string p4, "parentViewGroup cast is null inside resolvePathTarget."

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, p4, p3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object p2

    .line 69
    :cond_2
    array-length p4, p3

    .line 70
    .line 71
    if-ne v0, p4, :cond_4

    .line 72
    .line 73
    instance-of p3, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    const-string p4, "nodeView cast is null inside resolvePathTarget."

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, p4, p3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-object p2

    .line 95
    :cond_3
    return-object p1

    .line 96
    .line 97
    :cond_4
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 98
    .line 99
    const-string p4, "paintUnitOwner cast is null inside resolvePathTarget."

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    :goto_2
    array-length v1, p3

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-ge v0, v1, :cond_8

    .line 107
    .line 108
    aget v1, p3, v0

    .line 109
    .line 110
    if-ltz v1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1, p4, p3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object p2

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    return-object p2

    .line 147
    .line 148
    :cond_8
    aget p3, p3, v1

    .line 149
    .line 150
    if-ltz p3, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->b()I

    .line 154
    move-result p4

    .line 155
    .line 156
    if-lt p3, p4, :cond_9

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_9
    :try_start_0
    invoke-interface {p1, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 161
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    sget-object p3, Lcnnv;->u:Lcnnv;

    .line 172
    .line 173
    const-string p4, "paintUnitOwner.getPaintUnitAt() failed."

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p3, p4, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_a
    :goto_4
    return-object p2

    .line 178
    .line 179
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 186
    .line 187
    new-instance p3, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1, p4, p3}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_c
    return-object p2
.end method

.method public getBlockRegistryRef(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbtm;->a(J)Ljava/lang/Object;

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
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->J()Lcohb;

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
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->un()Lcohb;

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
    invoke-virtual {p0}, Lcohb;->at()Lbhdu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget-object p0, p0, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

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
