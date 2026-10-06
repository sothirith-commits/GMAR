.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:Lctbm;

.field public final c:Lctbm;

.field private final d:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljwl;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljwl;-><init>([F)V

    .line 13
    .line 14
    new-instance v0, Ljwl;

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljwl;-><init>([F)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Ljwl;->a:[F

    .line 15
    .line 16
    new-instance p1, Ljin;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 26
    .line 27
    new-instance p1, Ljin;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 36
    .line 37
    new-instance p1, Ljin;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Ljwl;->b:Lctbm;

    .line 49
    .line 50
    new-instance p1, Ljin;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Ljwl;->d:Lctbm;

    .line 62
    .line 63
    new-instance p1, Ljwk;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Ljwl;->c:Lctbm;

    .line 74
    .line 75
    new-instance p1, Ljwk;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 83
    .line 84
    new-instance p1, Ljwk;

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Vector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwl;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/xr/runtime/math/Vector3;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljwl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Ljwl;->a:[F

    .line 13
    .line 14
    check-cast p1, Ljwl;

    .line 15
    .line 16
    iget-object p1, p1, Ljwl;->a:[F

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwl;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Ljwl;->a:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aget v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    aget v4, v0, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    const/4 v6, 0x5

    .line 23
    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    aget v8, v0, v8

    .line 33
    const/4 v9, 0x2

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    const/4 v10, 0x6

    .line 37
    .line 38
    aget v10, v0, v10

    .line 39
    .line 40
    const/16 v11, 0xa

    .line 41
    .line 42
    aget v11, v0, v11

    .line 43
    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    aget v12, v0, v12

    .line 47
    const/4 v13, 0x3

    .line 48
    .line 49
    aget v13, v0, v13

    .line 50
    const/4 v14, 0x7

    .line 51
    .line 52
    aget v14, v0, v14

    .line 53
    .line 54
    const/16 v15, 0xb

    .line 55
    .line 56
    aget v15, v0, v15

    .line 57
    .line 58
    const/16 v16, 0xf

    .line 59
    .line 60
    aget v0, v0, v16

    .line 61
    .line 62
    move/from16 p0, v0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const-string v15, "\n[ "

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "\t"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\n  "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    move/from16 v2, v16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move/from16 v1, p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, " ]"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
