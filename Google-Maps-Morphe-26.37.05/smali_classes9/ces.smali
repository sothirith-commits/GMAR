.class public final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# static fields
.field public static final a:Lces;

.field public static final b:Lces;

.field public static final c:Lces;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lces;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lces;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lces;->c:Lces;

    .line 8
    .line 9
    new-instance v0, Lces;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lces;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lces;->b:Lces;

    .line 16
    .line 17
    new-instance v0, Lces;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lces;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lces;->a:Lces;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lces;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLfmt;Lfmh;)Lemb;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget v2, v2, Lces;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41f00000    # 30.0f

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lekq;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v9, v2

    .line 41
    new-instance v2, Lema;

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    invoke-static {v11, v12, v0, v1}, Leai;->q(JJ)Leko;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    shl-long v0, v3, v8

    .line 50
    .line 51
    and-long v3, v9, v6

    .line 52
    .line 53
    or-long v14, v0, v3

    .line 54
    .line 55
    move-wide/from16 v16, v14

    .line 56
    .line 57
    move-wide/from16 v18, v14

    .line 58
    .line 59
    move-wide/from16 v20, v14

    .line 60
    .line 61
    invoke-static/range {v13 .. v21}, Leek;->q(Leko;JJJJ)Lekp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Lema;-><init>(Lekp;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    invoke-interface {v3, v5}, Lfmh;->mE(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    shr-long v8, v0, v8

    .line 75
    .line 76
    and-long/2addr v0, v6

    .line 77
    long-to-int v0, v0

    .line 78
    long-to-int v1, v8

    .line 79
    new-instance v3, Lelz;

    .line 80
    .line 81
    new-instance v5, Leko;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, v2

    .line 92
    neg-float v2, v2

    .line 93
    invoke-direct {v5, v4, v2, v1, v0}, Leko;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v5}, Lelz;-><init>(Leko;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    invoke-interface {v3, v5}, Lfmh;->mE(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    shr-long v8, v0, v8

    .line 106
    .line 107
    long-to-int v3, v8

    .line 108
    new-instance v5, Lelz;

    .line 109
    .line 110
    new-instance v8, Leko;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v3, v2

    .line 117
    and-long/2addr v0, v6

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    neg-float v1, v2

    .line 124
    invoke-direct {v8, v1, v4, v3, v0}, Leko;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v8}, Lelz;-><init>(Leko;)V

    .line 128
    .line 129
    .line 130
    return-object v5
.end method
