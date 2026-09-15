.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpic;


# static fields
.field private static final d:[I


# instance fields
.field public a:Lbtc;

.field public final b:J

.field public c:Lbpid;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbpmd;

.field private final g:Lbfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x13325689

    .line 4
    .line 5
    .line 6
    const v1, 0x1f4add4f

    .line 7
    .line 8
    .line 9
    const v2, 0x12d6a0a7

    .line 10
    .line 11
    .line 12
    const v3, 0x1f4add44

    .line 13
    .line 14
    .line 15
    const v4, 0xd76912a

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    .line 22
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
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbpmd;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Lbfmh;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbfmh;

    .line 30
    return-void
.end method

.method private addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 4
    return-void
.end method

.method private applyPaintUnitProperties(JJJJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    move-object/from16 v7, p11

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 13
    .line 14
    new-instance p1, Lbhaq;

    .line 15
    .line 16
    sget-object p2, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 17
    move-wide p3, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbtc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbphx;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private applyPaintUnitProperties(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyPaintUnitPropertiesWithExtensions(JJJJ[ILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 8

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    move-object/from16 v7, p11

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 13
    .line 14
    new-instance p1, Lbhaq;

    .line 15
    .line 16
    sget-object p2, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 17
    move-wide p3, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 26
    array-length p1, v0

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    aget p3, v0, p2

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p11 .. p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbtc;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    check-cast p4, Lbphx;

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private applyPropertiesWithMultipleExtensions(JJJJJ[ILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    .line 3
    new-instance p1, Lbhaq;

    .line 4
    .line 5
    sget-object p2, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 13
    .line 14
    new-instance v0, Lbhaq;

    .line 15
    .line 16
    sget-object p2, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 17
    .line 18
    .line 19
    invoke-static {p7, p8, p9, p10, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p12}, Lbpst;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)I

    .line 31
    move-result p2

    .line 32
    const/4 p7, 0x1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eq p2, p7, :cond_0

    .line 37
    move-wide p2, p5

    .line 38
    move-object p4, p12

    .line 39
    move-object p5, p13

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbhaq;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 43
    move-object p6, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide p2, p5

    .line 46
    move-object p6, p12

    .line 47
    move-object p5, p13

    .line 48
    move-object p4, p6

    .line 49
    .line 50
    check-cast p4, Lbppe;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbhaq;JLbppe;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide p2, p5

    .line 56
    move-object p6, p12

    .line 57
    move-object p5, p13

    .line 58
    move-object p4, p6

    .line 59
    .line 60
    check-cast p4, Lbpph;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lbhaq;JLbpph;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 64
    :goto_0
    array-length p1, p11

    .line 65
    const/4 p2, -0x1

    .line 66
    const/4 p3, 0x0

    .line 67
    move p8, p2

    .line 68
    move p4, p3

    .line 69
    .line 70
    :goto_1
    if-ge p4, p1, :cond_4

    .line 71
    .line 72
    aget p9, p11, p4

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    move-result-object p10

    .line 77
    .line 78
    .line 79
    invoke-virtual {p10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbtc;

    .line 80
    move-result-object p10

    .line 81
    .line 82
    .line 83
    invoke-virtual {p10, p9}, Lbtc;->a(I)Ljava/lang/Object;

    .line 84
    move-result-object p10

    .line 85
    .line 86
    check-cast p10, Lbphx;

    .line 87
    .line 88
    if-nez p10, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 92
    move p8, p9

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0, p10, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Lbhaq;Lbphx;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 97
    move-result p9

    .line 98
    .line 99
    if-nez p9, :cond_3

    .line 100
    return p3

    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    if-eq p8, p2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {p8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    return p3

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lbphi;

    .line 115
    .line 116
    const-string p2, "Encountered 1 or more unknown Properties extensions without registered handlers. For example: "

    .line 117
    .line 118
    .line 119
    invoke-static {p8, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbpmd;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 129
    return p3

    .line 130
    :cond_6
    return p7
.end method

.method private applyPropertiesWithOneExtension(JJJJJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    .line 3
    new-instance p1, Lbhaq;

    .line 4
    .line 5
    sget-object p2, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 13
    .line 14
    new-instance v0, Lbhaq;

    .line 15
    .line 16
    sget-object p2, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 17
    .line 18
    .line 19
    invoke-static {p7, p8, p9, p10, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    move-result-object p7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lbpst;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    if-eq p2, p3, :cond_0

    .line 41
    move-wide p2, p5

    .line 42
    move-object p4, p12

    .line 43
    move-object p5, p13

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbhaq;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 47
    move-object p6, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide p2, p5

    .line 50
    move-object p6, p12

    .line 51
    move-object p5, p13

    .line 52
    move-object p4, p6

    .line 53
    .line 54
    check-cast p4, Lbppe;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbhaq;JLbppe;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide p2, p5

    .line 60
    move-object p6, p12

    .line 61
    move-object p5, p13

    .line 62
    move-object p4, p6

    .line 63
    .line 64
    check-cast p4, Lbpph;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lbhaq;JLbpph;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g()Lbtc;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p11}, Lbtc;->a(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbphx;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0, p1, p6, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->m(Lbhaq;Lbphx;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method private static e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 10
    return-object p3
.end method

.method private static f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
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

.method private final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbpmd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(ILbpmd;)V

    .line 6
    return-void
.end method

.method private static h(ILbpmd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbphi;

    .line 10
    .line 11
    const-string v1, "Unknown extension: "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 22
    return-void
.end method

.method private static i(I)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x5

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-ne p0, v3, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private invalidateLayer(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->l()V

    .line 4
    return-void
.end method

.method private invalidateView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method private final j(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhaq;

    .line 3
    .line 4
    sget-object v1, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->y(Lbhaq;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lbhaq;->readFieldPresence(II)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lbhaq;->readFieldPresence(II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbfmh;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-wide p2, v0, Lbhaq;->upbHandle:J

    .line 42
    .line 43
    const/16 p4, 0xe

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3, p4}, Lbhaq;->readBool(JI)Z

    .line 47
    move-result p6

    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    const/16 p6, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p6}, Lbhaq;->readBool(JI)Z

    .line 55
    move-result p6

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lbpmp;->a(Lbhaq;)Lbpmp;

    .line 62
    move-result-object p6

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p4}, Lbhaq;->readBool(JI)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-boolean p2, p6, Lbpmp;->a:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 75
    move-object p3, p5

    .line 76
    move-object p5, p1

    .line 77
    .line 78
    new-instance p1, Lqnp;

    .line 79
    move-object p2, p0

    .line 80
    .line 81
    check-cast p2, Lcagf;

    .line 82
    move-object p4, p6

    .line 83
    const/4 p6, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p1 .. p6}, Lqnp;-><init>(Lcagf;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lbpmp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->t(Lbwlt;Lbpmp;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private static native jniCreateUiBuilderCallback(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;)J
.end method

.method private static native jniDeleteUiBuilderCallback(J)V
.end method

.method private static native jniGetInstanceCount()I
.end method

.method private static final k(Lbhaq;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x34

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 14
    .line 15
    const-wide/16 v2, 0x38

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 25
    .line 26
    const-wide/16 v2, 0x30

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-wide v4, p0, Lbhaq;->upbHandle:J

    .line 48
    .line 49
    const-wide/16 v6, 0x70

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v4, p0, Lbhaq;->upbHandle:J

    .line 69
    .line 70
    const-wide/16 v6, 0x74

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v3

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 89
    .line 90
    const-wide/16 v2, 0x24

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readFloat(JJ)F

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    instance-of v0, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-wide v2, p0, Lbhaq;->upbHandle:J

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Lbhaq;->readBool(JI)Z

    .line 109
    move-result p0

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    const/4 p0, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 117
    const/4 p0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 121
    return-void

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 132
    .line 133
    iget-wide v2, p0, Lbhaq;->upbHandle:J

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lbhaq;->readBool(JI)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->M(Z)V

    .line 141
    return-void
.end method

.method private static l(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    move-object v1, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lbpib;->e(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lbpib;->d(Lbhan;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static m(Lbhaq;Lbphx;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbphx;->a()Lbhai;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget p0, v0, Lbhai;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->h(ILbpmd;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p2, v0, p3}, Lbphx;->g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static n(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lbpib;->g(Lbhan;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private openLayer(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 7
    return-object p0
.end method

.method private openPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private openView(Ljava/lang/Object;I)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbphq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbphq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbphq;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lbppe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbppe;->W()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbppe;->ug(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lbppe;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 35
    return-object p0
.end method

.method private removeChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbppe;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lbppe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbppe;->W()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbppe;->U(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private removeChildViewAt(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbppe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbppe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbppe;->W()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbppe;->ug(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbppe;->U(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a(Landroid/view/View;)V

    .line 39
    :cond_1
    return-void
.end method

.method private removeChildViewForMove(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lbppe;

    .line 3
    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    .line 9
    check-cast p0, Lbppe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbppe;->W()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbppe;->U(Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method private removePaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->q(I)V

    .line 4
    return-void
.end method

.method private removePaintUnitForMove(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r(I)V

    .line 4
    return-void
.end method

.method private updateBounds(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;IIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->x(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbpid;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbpid;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 14
    :cond_0
    return-void
.end method

.method applyPaintTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbhaq;

    .line 7
    .line 8
    sget-object v2, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p8, p7}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p6, p0}, Lbpib;->h(Lbhan;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method applyProperties(JJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    .line 3
    new-instance p1, Lbhaq;

    .line 4
    .line 5
    sget-object p2, Lcovr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3, p4, p2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p7}, Lbpst;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    move-wide p2, p5

    .line 26
    move-object p4, p7

    .line 27
    move-object p5, p8

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(Lbhaq;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide p2, p5

    .line 33
    move-object p4, p7

    .line 34
    move-object p5, p8

    .line 35
    .line 36
    check-cast p4, Lbppe;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(Lbhaq;JLbppe;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide p2, p5

    .line 42
    move-object p4, p7

    .line 43
    move-object p5, p8

    .line 44
    .line 45
    check-cast p4, Lbpph;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->d(Lbhaq;JLbpph;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 49
    :goto_0
    return v0
.end method

.method applyTypeExtension(JJILcom/google/android/libraries/multiplatform/elements/NodeViewInterface;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p8}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p8, p7}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p6, p0}, Lbpib;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lbhaq;

    .line 29
    .line 30
    sget-object p5, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b(Lbhaq;JLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(Lbhaq;Landroid/view/View;)V

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, v0, Lbhaq;->upbHandle:J

    .line 21
    .line 22
    const-wide/16 v6, 0x28

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderWidth(F)V

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 39
    .line 40
    const-wide/16 v7, 0x20

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Lbhaq;->readInt32(JJ)I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderColor(I)V

    .line 48
    .line 49
    :cond_1
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 50
    .line 51
    const-wide/16 v7, 0x2c

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Lbhaq;->readFloat(JJ)F

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setBorderRadius(F)V

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x1

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget-wide v11, v0, Lbhaq;->upbHandle:J

    .line 72
    .line 73
    const-wide/16 v13, 0x4c

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 77
    move-result v9

    .line 78
    float-to-int v9, v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v5, v10}, Lbhaq;->readFieldPresence(II)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    const/4 v9, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-wide v11, v0, Lbhaq;->upbHandle:J

    .line 110
    .line 111
    const-wide/16 v13, 0x3c

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v12, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 115
    move-result v9

    .line 116
    float-to-int v9, v9

    .line 117
    .line 118
    const-wide/16 v13, 0x40

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 122
    move-result v13

    .line 123
    float-to-int v13, v13

    .line 124
    .line 125
    const-wide/16 v14, 0x44

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 129
    move-result v14

    .line 130
    float-to-int v14, v14

    .line 131
    .line 132
    const-wide/16 v7, 0x48

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12, v7, v8}, Lbhaq;->readFloat(JJ)F

    .line 136
    move-result v7

    .line 137
    float-to-int v7, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9, v13, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    :cond_4
    :goto_0
    const/16 v2, 0x20

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-wide v7, v0, Lbhaq;->upbHandle:J

    .line 151
    .line 152
    const-wide/16 v11, 0x50

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, v11, v12}, Lbhaq;->readFloat(JJ)F

    .line 156
    move-result v5

    .line 157
    .line 158
    const-wide/16 v11, 0x54

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v11, v12}, Lbhaq;->readInt32(JJ)I

    .line 162
    move-result v9

    .line 163
    .line 164
    const-wide/16 v11, 0x58

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v11, v12}, Lbhaq;->readFloat(JJ)F

    .line 168
    move-result v11

    .line 169
    .line 170
    const-wide/16 v12, 0x5c

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 174
    move-result v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v5, v9, v11, v7}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setShadowProperties(FIFF)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v3, v10}, Lbhaq;->readFieldPresence(II)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->p()Lbpmf;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iget-wide v7, v0, Lbhaq;->upbHandle:J

    .line 190
    .line 191
    const-wide/16 v9, 0x1c

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8, v9, v10}, Lbhaq;->readInt32(JJ)I

    .line 195
    move-result v9

    .line 196
    .line 197
    iput v9, v5, Lbpmf;->g:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const-wide/16 v9, 0x2c

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v9, v10}, Lbhaq;->readFloat(JJ)F

    .line 209
    move-result v3

    .line 210
    .line 211
    iput v3, v5, Lbpmf;->h:F

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->y()V

    .line 216
    .line 217
    :cond_7
    :goto_1
    const/16 v3, 0xa

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    :cond_8
    move-object/from16 v2, p0

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbfmh;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v1, v3}, Lbfmh;->A(Lbhaq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 243
    .line 244
    :cond_9
    move-wide/from16 v2, p2

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setCommandMask(J)V

    .line 248
    .line 249
    iget-wide v2, v0, Lbhaq;->upbHandle:J

    .line 250
    .line 251
    const/16 v0, 0x11

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lbhaq;->readBool(JI)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setShouldLogGestures(Z)V

    .line 259
    return-void
.end method

.method public final c(Lbhaq;JLbppe;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(Lbhaq;Landroid/view/View;)V

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lbhaq;->upbHandle:J

    .line 18
    .line 19
    const-wide/16 v5, 0x28

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbppe;->setBorderWidth(F)V

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Lbhaq;->upbHandle:J

    .line 36
    .line 37
    const-wide/16 v6, 0x20

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readInt32(JJ)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lbppe;->setBorderColor(I)V

    .line 45
    .line 46
    :cond_1
    iget-wide v4, v0, Lbhaq;->upbHandle:J

    .line 47
    .line 48
    const-wide/16 v6, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lbppe;->setBorderRadius(F)V

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 69
    .line 70
    const-wide/16 v12, 0x4c

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 74
    move-result v8

    .line 75
    float-to-int v8, v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v8, v8, v8}, Lbppe;->setPadding(IIII)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v4, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    const/4 v8, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 107
    .line 108
    const-wide/16 v12, 0x3c

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 112
    move-result v8

    .line 113
    float-to-int v8, v8

    .line 114
    .line 115
    const-wide/16 v12, 0x40

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 119
    move-result v12

    .line 120
    float-to-int v12, v12

    .line 121
    .line 122
    const-wide/16 v13, 0x44

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 126
    move-result v13

    .line 127
    float-to-int v13, v13

    .line 128
    .line 129
    const-wide/16 v14, 0x48

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 133
    move-result v10

    .line 134
    float-to-int v10, v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8, v12, v13, v10}, Lbppe;->setPadding(IIII)V

    .line 138
    .line 139
    :cond_4
    :goto_0
    const/16 v8, 0x20

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 148
    .line 149
    const-wide/16 v12, 0x50

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 153
    move-result v4

    .line 154
    .line 155
    const-wide/16 v12, 0x54

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readInt32(JJ)I

    .line 159
    move-result v12

    .line 160
    .line 161
    const-wide/16 v13, 0x58

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 165
    move-result v13

    .line 166
    .line 167
    const-wide/16 v14, 0x5c

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v12, v13, v10}, Lbppe;->setShadowProperties(FIFF)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0, v2, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbppe;->p()Lbpmf;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget-wide v9, v0, Lbhaq;->upbHandle:J

    .line 187
    .line 188
    const-wide/16 v11, 0x1c

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Lbhaq;->readInt32(JJ)I

    .line 192
    move-result v11

    .line 193
    .line 194
    iput v11, v4, Lbpmf;->g:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 204
    move-result v2

    .line 205
    .line 206
    iput v2, v4, Lbpmf;->h:F

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lbppe;->y()V

    .line 211
    .line 212
    :cond_7
    :goto_1
    const/16 v2, 0xa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :cond_8
    move-object/from16 v2, p0

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbfmh;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1, v3}, Lbfmh;->A(Lbhaq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 238
    .line 239
    :cond_9
    move-wide/from16 v2, p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lbppe;->setCommandMask(J)V

    .line 243
    .line 244
    iget-wide v2, v0, Lbhaq;->upbHandle:J

    .line 245
    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0}, Lbhaq;->readBool(JI)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbppe;->setShouldLogGestures(Z)V

    .line 254
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->jniDeleteUiBuilderCallback(J)V

    .line 16
    return-void
.end method

.method createAndAddLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move-wide/from16 v14, p13

    .line 23
    .line 24
    move-object/from16 v16, p16

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    move-object/from16 v2, p15

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 34
    return-object v0
.end method

.method createAndAddPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v15, p14

    .line 25
    .line 26
    move-object/from16 v16, p16

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v2, p15

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->addPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 40
    :cond_0
    return-object v0
.end method

.method public createLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    move/from16 v2, p8

    .line 7
    .line 8
    move/from16 v3, p9

    .line 9
    .line 10
    move/from16 v4, p10

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbtc;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, Lbtc;->a(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v7

    .line 24
    .line 25
    :goto_0
    if-nez p5, :cond_1

    .line 26
    .line 27
    instance-of v8, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move/from16 v9, p5

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    .line 38
    :goto_1
    if-nez v6, :cond_5

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    move-object/from16 v8, p15

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    .line 58
    instance-of v9, v15, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    move-object v9, v15

    .line 62
    .line 63
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v9, v7

    .line 66
    .line 67
    :goto_2
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v10, Lbhaq;

    .line 70
    .line 71
    sget-object v9, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 72
    .line 73
    move-wide/from16 v13, p1

    .line 74
    .line 75
    move-object/from16 p5, v6

    .line 76
    .line 77
    move-wide/from16 v5, p3

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v14, v5, v6, v9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v5, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 85
    int-to-float v13, v2

    .line 86
    int-to-float v14, v3

    .line 87
    .line 88
    .line 89
    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 90
    move-result-object v9

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    move-object/from16 p5, v6

    .line 94
    .line 95
    :goto_3
    instance-of v5, v9, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    move-object v6, v9

    .line 99
    .line 100
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    move-object/from16 v8, p15

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    :cond_6
    move-object/from16 v6, p5

    .line 108
    .line 109
    :goto_4
    if-nez v6, :cond_7

    .line 110
    .line 111
    new-instance v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;-><init>()V

    .line 115
    .line 116
    :cond_7
    iput v4, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->b:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v3, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->uj(IIII)V

    .line 122
    .line 123
    move-object/from16 p1, p0

    .line 124
    .line 125
    move-wide/from16 p2, p11

    .line 126
    .line 127
    move-wide/from16 p4, p13

    .line 128
    .line 129
    move-object/from16 p6, v6

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->j(JJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-boolean v1, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 149
    .line 150
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    iput-boolean v0, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->d:Z

    .line 153
    const/4 v0, 0x1

    .line 154
    .line 155
    iput-boolean v0, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;->c:Z

    .line 156
    :cond_8
    return-object v6
.end method

.method public createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p13

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 16
    move-result-object v5

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbphi;

    .line 22
    .line 23
    const-string p1, "Unknown Type extension: "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 38
    return-object v10

    .line 39
    .line 40
    :cond_0
    move-object/from16 v0, p15

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    if-eqz p14, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, Lbpib;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, v9, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    move-object v0, v9

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v4, Lbhaq;

    .line 65
    .line 66
    sget-object v0, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1, v10}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 74
    .line 75
    move/from16 v7, p8

    .line 76
    .line 77
    move/from16 v8, p9

    .line 78
    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->l(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    float-to-int p0, v1

    .line 85
    float-to-int p1, v2

    .line 86
    .line 87
    add-float p2, v1, p8

    .line 88
    .line 89
    add-float v1, v2, p9

    .line 90
    float-to-int p2, p2

    .line 91
    float-to-int v1, v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uj(IIII)V

    .line 95
    .line 96
    move/from16 p0, p10

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->u(I)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbpmd;

    .line 106
    .line 107
    const-string p1, "Failed to create PaintUnit"

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 111
    return-object v10
.end method

.method createView(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g(I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbpid;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p12}, Lbpid;->a(Lbpib;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, p12}, Lbpib;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbpib;->b()Lbhai;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Lbhai;->a:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTypeExtensionNumber(I)V

    .line 38
    .line 39
    :goto_0
    if-nez p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lbppe;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p12}, Lbppe;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p0, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setViewKey(I)V

    .line 48
    add-int/2addr p8, p6

    .line 49
    add-int/2addr p9, p7

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->x(IIII)V

    .line 53
    return-object p0
.end method

.method createViewWithTypeExtension(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J(I)Lbpib;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lbphi;

    .line 13
    .line 14
    const-string p1, "Unknown Type extension: "

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p12}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lbpkl;->a(Ljava/lang/Throwable;Lbpmd;)V

    .line 33
    .line 34
    new-instance p0, Lbppe;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p12}, Lbppe;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/2addr p9, p7

    .line 40
    add-int/2addr p8, p6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lbpid;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p12}, Lbpid;->a(Lbpib;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0, p12}, Lbpib;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbpib;->b()Lbhai;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget v2, v2, Lbhai;->a:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTypeExtensionNumber(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setViewKey(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p6, p7, p8, p9}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->x(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p10}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setIsRtl(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p12, p11}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 75
    move-result-object p6

    .line 76
    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, p6}, Lbpib;->i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p6, Lbhaq;

    .line 85
    .line 86
    sget-object p7, Lcoxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3, p4, p7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f(JJLcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p6, p1, p2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[S)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->n(Lbhaq;Lbpib;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    :goto_1
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->f:Lbpmd;

    .line 103
    .line 104
    const-string p1, "Failed to create View and apply type extension:"

    .line 105
    .line 106
    .line 107
    invoke-static {p5, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 112
    :cond_3
    return-object v1
.end method

.method public final d(Lbhaq;JLbpph;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->k(Lbhaq;Landroid/view/View;)V

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lbhaq;->upbHandle:J

    .line 18
    .line 19
    const-wide/16 v5, 0x28

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lbhaq;->readFloat(JJ)F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbpph;->setBorderWidth(F)V

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Lbhaq;->upbHandle:J

    .line 36
    .line 37
    const-wide/16 v6, 0x20

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readInt32(JJ)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lbpph;->setBorderColor(I)V

    .line 45
    .line 46
    :cond_1
    iget-wide v4, v0, Lbhaq;->upbHandle:J

    .line 47
    .line 48
    const-wide/16 v6, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lbpph;->setBorderRadius(F)V

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 69
    .line 70
    const-wide/16 v12, 0x4c

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 74
    move-result v8

    .line 75
    float-to-int v8, v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v8, v8, v8}, Lbpph;->setPadding(IIII)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v4, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    const/4 v8, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 107
    .line 108
    const-wide/16 v12, 0x3c

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 112
    move-result v8

    .line 113
    float-to-int v8, v8

    .line 114
    .line 115
    const-wide/16 v12, 0x40

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 119
    move-result v12

    .line 120
    float-to-int v12, v12

    .line 121
    .line 122
    const-wide/16 v13, 0x44

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 126
    move-result v13

    .line 127
    float-to-int v13, v13

    .line 128
    .line 129
    const-wide/16 v14, 0x48

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 133
    move-result v10

    .line 134
    float-to-int v10, v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8, v12, v13, v10}, Lbpph;->setPadding(IIII)V

    .line 138
    .line 139
    :cond_4
    :goto_0
    const/16 v8, 0x20

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-wide v10, v0, Lbhaq;->upbHandle:J

    .line 148
    .line 149
    const-wide/16 v12, 0x50

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readFloat(JJ)F

    .line 153
    move-result v4

    .line 154
    .line 155
    const-wide/16 v12, 0x54

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v12, v13}, Lbhaq;->readInt32(JJ)I

    .line 159
    move-result v12

    .line 160
    .line 161
    const-wide/16 v13, 0x58

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11, v13, v14}, Lbhaq;->readFloat(JJ)F

    .line 165
    move-result v13

    .line 166
    .line 167
    const-wide/16 v14, 0x5c

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v14, v15}, Lbhaq;->readFloat(JJ)F

    .line 171
    move-result v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v12, v13, v10}, Lbpph;->setShadowProperties(FIFF)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0, v2, v9}, Lbhaq;->readFieldPresence(II)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbpph;->p()Lbpmf;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget-wide v9, v0, Lbhaq;->upbHandle:J

    .line 187
    .line 188
    const-wide/16 v11, 0x1c

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10, v11, v12}, Lbhaq;->readInt32(JJ)I

    .line 192
    move-result v11

    .line 193
    .line 194
    iput v11, v4, Lbpmf;->g:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v6, v7}, Lbhaq;->readFloat(JJ)F

    .line 204
    move-result v2

    .line 205
    .line 206
    iput v2, v4, Lbpmf;->h:F

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lbpph;->y()V

    .line 211
    .line 212
    :cond_7
    :goto_1
    const/16 v2, 0xa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v8}, Lbhaq;->readFieldPresence(II)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    :cond_8
    move-object/from16 v2, p0

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->g:Lbfmh;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1, v3}, Lbfmh;->A(Lbhaq;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 238
    .line 239
    :cond_9
    move-wide/from16 v2, p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lbpph;->setCommandMask(J)V

    .line 243
    .line 244
    iget-wide v2, v0, Lbhaq;->upbHandle:J

    .line 245
    .line 246
    const/16 v0, 0x11

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0}, Lbhaq;->readBool(JI)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lbpph;->setShouldLogGestures(Z)V

    .line 254
    return-void
.end method

.method handleEvents(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->x()V

    .line 4
    return-void
.end method

.method handleViewEvents(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->I()V

    .line 4
    return-void
.end method

.method insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lbppe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    move-object p0, p1

    .line 6
    .line 7
    check-cast p0, Lbppe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbppe;->W()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lbppe;->S(Landroid/view/View;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    return-void
.end method

.method insertPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 4
    return-void
.end method

.method removeAllChildren(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->ui(Z)V

    .line 4
    return-void
.end method

.method updatePaintUnitBounds(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;IIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uj(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Z)V

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
