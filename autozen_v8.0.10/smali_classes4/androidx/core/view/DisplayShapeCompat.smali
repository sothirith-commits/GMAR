.class public final Landroidx/core/view/DisplayShapeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DisplayShapeCompat$Impl34;,
        Landroidx/core/view/DisplayShapeCompat$Impl;,
        Landroidx/core/view/DisplayShapeCompat$ImplBase;
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/core/view/DisplayShapeCompat;


# instance fields
.field private final mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/view/DisplayShapeCompat;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/core/view/DisplayShapeCompat;-><init>(Ljava/lang/String;IIFIIIF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/core/view/DisplayShapeCompat;->EMPTY:Landroidx/core/view/DisplayShapeCompat;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIFIIIF)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/core/view/DisplayShapeCompat$ImplBase;-><init>(Ljava/lang/String;IIFIIIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/view/DisplayShapeCompat;->mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;

    .line 20
    .line 21
    return-void
.end method

.method public static create(IIZIIII)Landroidx/core/view/DisplayShapeCompat;
    .locals 9

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/core/view/DisplayShapeCompat;->createSpecString(IIZIIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/core/view/DisplayShapeCompat;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p0

    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/core/view/DisplayShapeCompat;-><init>(Ljava/lang/String;IIFIIIF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static createSpecString(IIZIIII)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " Z"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    div-int/lit8 p2, p0, 0x2

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string p3, "M0,"

    .line 12
    .line 13
    const-string p4, " A"

    .line 14
    .line 15
    invoke-static {p3, p1, p4, p2, v1}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p5, " 0 1,1 "

    .line 20
    .line 21
    invoke-static {p1, p0, p5, v1, p3}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p4, v1, p3}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string p0, " 0 1,1 0,"

    .line 28
    .line 29
    invoke-static {p1, p1, p0, v0, p3}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "M "

    .line 37
    .line 38
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    div-int/lit8 v2, p0, 0x2

    .line 42
    .line 43
    div-int/lit8 v3, p1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ",0 L "

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sub-int v2, p0, p4

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ",0"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " 0 0,1 "

    .line 84
    .line 85
    const-string v4, " A "

    .line 86
    .line 87
    if-lez p4, :cond_1

    .line 88
    .line 89
    invoke-static {p4, p4, v4, v1, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p4, v3, v1, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string p4, " L "

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sub-int v5, p1, p5

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-lez p5, :cond_2

    .line 112
    .line 113
    invoke-static {p5, p5, v4, v1, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sub-int/2addr p0, p5

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p6, p1, p4, v1, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    if-lez p6, :cond_3

    .line 133
    .line 134
    invoke-static {p6, p6, v4, v1, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string p0, " 0 0,1 0,"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sub-int/2addr p1, p6

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    if-lez p3, :cond_4

    .line 147
    .line 148
    const-string p0, " L 0,"

    .line 149
    .line 150
    invoke-static {p3, p3, p0, v4, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p3, v1, v3, p2}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/DisplayShapeCompat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/DisplayShapeCompat;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/DisplayShapeCompat;->mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/DisplayShapeCompat;->mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/DisplayShapeCompat;->mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/DisplayShapeCompat;->mImpl:Landroidx/core/view/DisplayShapeCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
