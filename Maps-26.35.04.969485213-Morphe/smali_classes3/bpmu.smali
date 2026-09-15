.class public final Lbpmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 13
    .line 14
    iput-object v0, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcpim;

    .line 17
    .line 18
    .line 19
    const v1, 0x493e0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lcpim;-><init>(II)V

    .line 23
    .line 24
    new-instance v1, Lcpja;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcpja;-><init>(Lcpim;)V

    .line 28
    .line 29
    iput-object v1, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbpmu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpmu;)V
    .locals 1

    .line 39
    iget-object v0, p1, Lbpmu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbpmu;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lbpmu;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Lbxrh;)V
    .locals 1

    .line 34
    sget-object v0, Lbxmc;->a:Lbxmc;

    invoke-direct {p0, p1, v0}, Lbpmu;-><init>(Lbxrh;Lbxmc;)V

    return-void
.end method

.method public constructor <init>(Lbxrh;Lbxmc;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpmu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpmu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbxrh;->a()Lbxmp;

    move-result-object p1

    iput-object p1, p0, Lbpmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpmu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Lbpmu;-><init>()V

    iput-object p1, p0, Lbpmu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lbpmu;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lbpmu;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbpmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lbpmu;->c:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lbpmu;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 41
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 42
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbpmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrtb;

    .line 3
    .line 4
    new-instance v1, Lboue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lboue;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 16
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcrtb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrtb;

    .line 3
    .line 4
    new-instance v1, Lboue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lboue;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 16
    return-object v0
.end method

.method private static m(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 12
    return-object p3

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Failed to wrap arena"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final n(IJJ[J[JIIZJILcagf;)Landroid/util/Size;
    .locals 13

    .line 1
    .line 2
    move-wide/from16 v0, p11

    .line 3
    .line 4
    iget-object v2, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 5
    move-object v5, v2

    .line 6
    .line 7
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/util/Size;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lbhaq;

    .line 23
    .line 24
    sget-object v2, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 25
    move-wide v6, p2

    .line 26
    .line 27
    move-wide/from16 v8, p4

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9, v2}, Lbpmu;->m(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbpib;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbts;

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbtj;->a(J)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lbtc;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move/from16 v6, p13

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lbtc;->a(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    monitor-exit p0

    .line 68
    move-object v11, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    move-object v11, v4

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 89
    monitor-enter p0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lbtj;->a(J)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 100
    :cond_3
    move-object v12, v4

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static/range {p6 .. p7}, Lbpmu;->o([J[J)Lbfmh;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lbpib;->b()Lbhai;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    move/from16 v6, p8

    .line 116
    .line 117
    move/from16 v7, p9

    .line 118
    .line 119
    move/from16 v8, p10

    .line 120
    .line 121
    move-object/from16 v9, p14

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v3 .. v12}, Lbpib;->k(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;Lbfmh;Ljava/lang/Object;Lbphv;)Landroid/util/Size;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v3}, Lbpib;->b()Lbhai;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    move/from16 p3, p8

    .line 141
    .line 142
    move/from16 p4, p9

    .line 143
    .line 144
    move/from16 p5, p10

    .line 145
    .line 146
    move-object/from16 p6, p14

    .line 147
    move-object p0, v3

    .line 148
    move-object p2, v5

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p0 .. p6}, Lbpib;->j(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLcagf;)Landroid/util/Size;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private static o([J[J)Lbfmh;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcosn;

    .line 23
    .line 24
    aget-wide v4, p0, v1

    .line 25
    .line 26
    sget-object v6, Lcoso;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v4, v5, v6, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v7}, Lcosp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lbfmh;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final c()Lbggi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    const-string v1, "Either evaluator or constantValue has to be provided"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbxbw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v1

    .line 42
    .line 43
    new-instance v3, Lbggm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lbggm;-><init>(FF)V

    .line 47
    .line 48
    new-instance v1, Lbggl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v3, v0}, Lbggl;-><init>(Lbpmu;Landroid/view/animation/Interpolator;Lbggi;)V

    .line 52
    return-object v1
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Lbxnt;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbxjr;->z(Lbxmq;Lbxnt;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbxmq;->b()Lbxmo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxqg;

    .line 19
    .line 20
    iget-object v2, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbxjr;->y(Lbxmq;)Lbxnt;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbxqg;->a()I

    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbxqg;->b(I)Lbxre;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v5, p1}, Lbpmu;->f(Lbxnt;Lbxre;Lbxnt;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method public final f(Lbxnt;Lbxre;Lbxnt;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbxre;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbxre;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    new-instance v2, Lbxpn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbxpn;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbxrh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbxrh;->c()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbxre;->e()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbxpr;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lbxpr;->p()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    return v5

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lbxme;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1, p3}, Lbxme;-><init>(Lbxnt;Lbxnt;)V

    .line 47
    move v6, v5

    .line 48
    .line 49
    :goto_0
    if-ge v6, v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v6}, Lbxre;->c(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v7, v2}, Lbxpr;->n(ILbxpn;)V

    .line 57
    .line 58
    iget-object v7, v2, Lbxpn;->a:Lbxnt;

    .line 59
    .line 60
    iget-object v8, v2, Lbxpn;->b:Lbxnt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7, v8}, Lbxme;->b(Lbxnt;Lbxnt;)I

    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    const/4 v8, 0x1

    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    iget-object v7, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbxmc;

    .line 75
    .line 76
    iget v7, v7, Lbxmc;->b:I

    .line 77
    const/4 v8, 0x2

    .line 78
    .line 79
    if-eq v7, v8, :cond_2

    .line 80
    .line 81
    iget-object v7, v2, Lbxpn;->a:Lbxnt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p3}, Lbxnt;->u(Lbxnt;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v2, Lbxpn;->b:Lbxnt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p3}, Lbxnt;->u(Lbxnt;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return v5

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v7, v2, Lbxpn;->a:Lbxnt;

    .line 100
    .line 101
    iget-object v8, v2, Lbxpn;->b:Lbxnt;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v7, v8}, Lbxmf;->h(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 105
    move-result v8

    .line 106
    :cond_3
    xor-int/2addr v0, v8

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return v0
.end method

.method public final g(F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget v0, v0, v4

    .line 12
    float-to-double v5, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    add-double/2addr v2, v5

    .line 23
    .line 24
    iget-object p0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [F

    .line 27
    .line 28
    aget v0, p0, v4

    .line 29
    float-to-double v5, v0

    .line 30
    double-to-float v0, v2

    .line 31
    float-to-double v2, v0

    .line 32
    float-to-double v7, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    .line 41
    aput p1, p0, v4

    .line 42
    .line 43
    aget p1, p0, v1

    .line 44
    float-to-double v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v7, v2

    .line 50
    add-double/2addr v4, v7

    .line 51
    double-to-float p1, v4

    .line 52
    .line 53
    aput p1, p0, v1

    .line 54
    return-void
.end method

.method public getPipelineStrategy()[I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbpmu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbphu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lbphu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbtc;

    .line 15
    .line 16
    iget v2, v2, Lbtc;->e:I

    .line 17
    .line 18
    iget-object v1, v1, Lbphu;->b:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v2, v1

    .line 29
    add-int/2addr v2, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    new-array v1, v2, [I

    .line 34
    .line 35
    aput v3, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbphu;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lafya;

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v4}, Lafya;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object v4, v0, Lbphu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lbphs;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v2}, Lbphs;-><init>(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    check-cast v4, Lbtc;

    .line 55
    .line 56
    iget-object v6, v4, Lbtc;->b:[I

    .line 57
    .line 58
    iget-object v7, v4, Lbtc;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v4, Lbtc;->a:[J

    .line 61
    array-length v8, v4

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    move v9, v3

    .line 67
    .line 68
    :goto_1
    aget-wide v10, v4, v9

    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v12, v14

    .line 79
    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    move v13, v3

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    if-ge v13, v14, :cond_2

    .line 95
    .line 96
    const-wide/16 v16, 0xff

    .line 97
    .line 98
    and-long v16, v10, v16

    .line 99
    .line 100
    const-wide/16 v18, 0x80

    .line 101
    .line 102
    cmp-long v14, v16, v18

    .line 103
    .line 104
    if-gez v14, :cond_1

    .line 105
    .line 106
    shl-int/lit8 v14, v9, 0x3

    .line 107
    add-int/2addr v14, v13

    .line 108
    .line 109
    aget v16, v6, v14

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    aget-object v14, v7, v14

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3, v14}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    shr-long/2addr v10, v15

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    if-ne v14, v15, :cond_4

    .line 126
    .line 127
    :cond_3
    if-eq v9, v8, :cond_4

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    iget-object v0, v0, Lbphu;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v3, Lbpht;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2}, Lbpht;-><init>(Ljava/util/function/BiConsumer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 144
    :cond_5
    return-object v1
.end method

.method public final h(F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget v0, v0, v4

    .line 12
    float-to-double v5, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    .line 19
    iget-object p0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [F

    .line 22
    .line 23
    aget v2, p0, v4

    .line 24
    float-to-double v2, v2

    .line 25
    float-to-double v5, v0

    .line 26
    float-to-double v7, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 30
    move-result-wide v9

    .line 31
    mul-double/2addr v9, v7

    .line 32
    add-double/2addr v2, v9

    .line 33
    double-to-float p1, v2

    .line 34
    .line 35
    aput p1, p0, v4

    .line 36
    .line 37
    aget p1, p0, v1

    .line 38
    float-to-double v2, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v7, v4

    .line 44
    add-double/2addr v2, v7

    .line 45
    double-to-float p1, v2

    .line 46
    .line 47
    aput p1, p0, v1

    .line 48
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    iget-object v0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [F

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    iget-object p0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    mul-float/2addr v3, p1

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    iget-object p0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [F

    .line 18
    .line 19
    aget v0, p0, v1

    .line 20
    .line 21
    aget v0, p0, v2

    .line 22
    mul-float/2addr v0, p1

    .line 23
    .line 24
    aput v0, p0, v2

    .line 25
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpmu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    add-float/2addr v1, p1

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aget v0, p0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    aput v0, p0, p1

    .line 18
    return-void
.end method

.method public measure(IJJ[J[JIIZJI)[I
    .locals 15

    .line 1
    .line 2
    new-instance v14, Lcagf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v14, v0}, Lcagf;-><init>([B)V

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lbpmu;->n(IJJ[J[JIIZJILcagf;)Landroid/util/Size;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v14, Lcagf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-wide/from16 v11, p11

    .line 42
    .line 43
    move/from16 v13, p13

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v11, v12, v13, v2}, Lbphw;->d(JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    filled-new-array {p0, v0}, [I

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public measureV2(IJJ[J[JIIZJI)J
    .locals 15

    .line 1
    .line 2
    new-instance v14, Lcagf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v14, v0}, Lcagf;-><init>([B)V

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lbpmu;->n(IJJ[J[JIIZJILcagf;)Landroid/util/Size;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v14, Lcagf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbpmu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-wide/from16 v11, p11

    .line 42
    .line 43
    move/from16 v13, p13

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v11, v12, v13, v2}, Lbphw;->d(JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result p0

    .line 51
    int-to-long v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    .line 58
    const/16 p0, 0x20

    .line 59
    shl-long/2addr v2, p0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    and-long/2addr v0, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public prepare(IJJ[J[JJIIIIIZJJI)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p8

    .line 5
    .line 6
    move/from16 v3, p10

    .line 7
    .line 8
    move/from16 v4, p20

    .line 9
    .line 10
    iget-object v5, v0, Lbpmu;->a:Ljava/lang/Object;

    .line 11
    move-object v8, v5

    .line 12
    .line 13
    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    new-instance v5, Lbhaq;

    .line 24
    .line 25
    sget-object v7, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12, v7}, Lbpmu;->m(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v7, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 38
    .line 39
    new-instance v15, Lbhaq;

    .line 40
    .line 41
    sget-object v7, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    move-wide/from16 v10, p16

    .line 44
    .line 45
    move-wide/from16 v12, p18

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v11, v12, v13, v7}, Lbpmu;->m(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v15, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    new-instance v7, Lcagf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9}, Lcagf;-><init>([B)V

    .line 58
    .line 59
    iget-object v10, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    check-cast v10, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 64
    .line 65
    iget-object v10, v10, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 66
    monitor-enter v10

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v10, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Lbtc;

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    monitor-exit v10

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v11, v9

    .line 83
    .line 84
    :goto_0
    if-eqz v11, :cond_1

    .line 85
    .line 86
    iput-object v11, v7, Lcagf;->a:Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-static/range {p6 .. p7}, Lbpmu;->o([J[J)Lbfmh;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {}, La;->ci()[I

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_2
    const/4 v13, 0x4

    .line 101
    .line 102
    if-ge v12, v13, :cond_7

    .line 103
    .line 104
    aget v17, v11, v12

    .line 105
    .line 106
    add-int/lit8 v13, v17, -0x1

    .line 107
    .line 108
    if-eqz v17, :cond_6

    .line 109
    .line 110
    if-ne v13, v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lbpib;->b()Lbhai;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    move/from16 v11, p12

    .line 121
    .line 122
    move/from16 v12, p13

    .line 123
    .line 124
    move/from16 v13, p14

    .line 125
    .line 126
    move/from16 v14, p15

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    move-object v9, v10

    .line 130
    .line 131
    move/from16 v10, p11

    .line 132
    move-object v7, v4

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v6 .. v17}, Lbpib;->l(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfmh;IIIIZLbhaq;Lcagf;I)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    iget-object v5, v6, Lcagf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2, v3, v5}, Lbphw;->d(JILjava/lang/Object;)V

    .line 150
    return v4

    .line 151
    .line 152
    :cond_2
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lbts;

    .line 155
    monitor-enter v5

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v5, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lbtc;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lbtc;->e(I)Ljava/lang/Object;

    .line 167
    :cond_3
    monitor-exit v5

    .line 168
    return v4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw v0

    .line 172
    :cond_4
    return v4

    .line 173
    .line 174
    :cond_5
    move-object/from16 v18, v7

    .line 175
    move-object v7, v6

    .line 176
    .line 177
    move-object/from16 v6, v18

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    move-object v7, v6

    .line 183
    .line 184
    move-object/from16 v6, v18

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    throw v9

    .line 187
    .line 188
    :cond_7
    const-string v0, "Unknown FlatteningMode value: "

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :cond_8
    const/4 v0, 0x1

    .line 200
    return v0
.end method

.method public prepareLayer(JIIIIIZJJ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    new-instance v4, Lbhaq;

    .line 9
    .line 10
    sget-object v5, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    move-wide/from16 v6, p9

    .line 13
    .line 14
    move-wide/from16 v8, p11

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7, v8, v9, v5}, Lbpmu;->m(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 22
    .line 23
    iget-object v5, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbts;

    .line 31
    monitor-enter v5

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    check-cast v7, Lbtc;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v7, v6

    .line 48
    .line 49
    :goto_0
    instance-of v5, v7, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    move-object v6, v7

    .line 53
    .line 54
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;-><init>()V

    .line 66
    .line 67
    :cond_2
    iput v3, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:I

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    move/from16 v8, p6

    .line 74
    .line 75
    move/from16 v9, p7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->uj(IIII)V

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v7, 0x1d

    .line 83
    .line 84
    if-lt v5, v7, :cond_9

    .line 85
    const/4 v5, 0x4

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-wide v10, v4, Lbhaq;->upbHandle:J

    .line 96
    .line 97
    const-wide/16 v12, 0x24

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    const/16 v10, 0xb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v10, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-wide v11, v4, Lbhaq;->upbHandle:J

    .line 115
    .line 116
    const-wide/16 v13, 0x70

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_3
    const/16 v11, 0x10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10, v11}, Lbhaq;->readFieldPresence(II)Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    iget-wide v10, v4, Lbhaq;->upbHandle:J

    .line 134
    .line 135
    const-wide/16 v12, 0x74

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 139
    move-result v10

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :goto_4
    iget-wide v11, v4, Lbhaq;->upbHandle:J

    .line 145
    .line 146
    const-wide/16 v13, 0x30

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 150
    move-result v13

    .line 151
    .line 152
    const-wide/16 v14, 0x34

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v12, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 156
    move-result v14

    .line 157
    .line 158
    const/16 p4, 0x1

    .line 159
    .line 160
    const/high16 p5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const-wide/16 v8, 0x38

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12, v8, v9}, Lbhaq;->readFloat(JJ)F

    .line 166
    move-result v8

    .line 167
    .line 168
    cmpg-float v5, v5, p5

    .line 169
    .line 170
    if-ltz v5, :cond_7

    .line 171
    .line 172
    cmpl-float v5, v7, p5

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    cmpl-float v5, v10, p5

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    cmpl-float v7, v13, v5

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    cmpl-float v7, v14, v5

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    cmpl-float v5, v8, v5

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    const/16 v5, 0x12

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12, v5}, Lbhaq;->readBool(JI)Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_7
    :goto_5
    move/from16 v5, p4

    .line 205
    .line 206
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v8, 0x1f

    .line 209
    .line 210
    if-lt v7, v8, :cond_8

    .line 211
    .line 212
    const/16 v7, 0x9

    .line 213
    .line 214
    const/16 v8, 0x20

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c()Landroid/graphics/RenderNode;

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_8
    if-eqz v5, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->a()Landroid/graphics/RenderNode;

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_9
    const/16 p4, 0x1

    .line 236
    .line 237
    :cond_a
    :goto_7
    iget-object v0, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lbts;

    .line 244
    monitor-enter v4

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lbtc;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    new-instance v0, Lbtc;

    .line 255
    const/4 v5, 0x6

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v5}, Lbtc;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2, v0}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0, v3, v6}, Lbtc;->j(ILjava/lang/Object;)V

    .line 265
    monitor-exit v4

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    throw v0

    .line 270
    :cond_c
    :goto_8
    return p4
.end method
