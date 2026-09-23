.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyu;


# static fields
.field public static final a:Lbhf;

.field public static final b:Lbhf;

.field public static final c:Lbhf;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbhf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhf;->c:Lbhf;

    .line 8
    .line 9
    new-instance v0, Lbhf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbhf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbhf;->b:Lbhf;

    .line 16
    .line 17
    new-instance v0, Lbhf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbhf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbhf;->a:Lbhf;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLdxm;Ldxb;)Ldch;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lbhf;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v8, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lcxp;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v8, v1

    .line 39
    new-instance v1, Lcyn;

    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Lcxw;->n(J)Lcxn;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    shl-long/2addr v2, v7

    .line 46
    and-long/2addr v5, v8

    .line 47
    or-long v11, v2, v5

    .line 48
    .line 49
    move-wide v13, v11

    .line 50
    move-wide v15, v11

    .line 51
    move-wide/from16 v17, v11

    .line 52
    .line 53
    invoke-static/range {v10 .. v18}, Lcxw;->o(Lcxn;JJJJ)Lcxo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcyn;-><init>(Lcxo;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    invoke-interface {v1, v4}, Ldxb;->kU(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    shr-long v7, p1, v7

    .line 67
    .line 68
    and-long v5, p1, v5

    .line 69
    .line 70
    long-to-int v2, v5

    .line 71
    long-to-int v4, v7

    .line 72
    new-instance v5, Lcym;

    .line 73
    .line 74
    new-instance v6, Lcxn;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-float/2addr v2, v1

    .line 85
    neg-float v1, v1

    .line 86
    invoke-direct {v6, v3, v1, v4, v2}, Lcxn;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Lcym;-><init>(Lcxn;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    invoke-interface {v1, v4}, Ldxb;->kU(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    shr-long v7, p1, v7

    .line 99
    .line 100
    long-to-int v2, v7

    .line 101
    new-instance v4, Lcym;

    .line 102
    .line 103
    new-instance v7, Lcxn;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v1

    .line 110
    and-long v5, p1, v5

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    neg-float v1, v1

    .line 118
    invoke-direct {v7, v1, v3, v2, v5}, Lcxn;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v7}, Lcym;-><init>(Lcxn;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method
