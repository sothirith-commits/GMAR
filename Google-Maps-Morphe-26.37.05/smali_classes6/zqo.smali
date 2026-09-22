.class public final enum Lzqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqo;

.field public static final enum b:Lzqo;

.field private static final synthetic f:[Lzqo;


# instance fields
.field public final c:Leor;

.field public final d:Lffi;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lzqo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbdqd;->N()Leor;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    sget-object v4, Lffi;->b:Lffi;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const-string v1, "Photo"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lzqo;-><init>(Ljava/lang/String;ILeor;Lffi;F)V

    .line 16
    .line 17
    sput-object v0, Lzqo;->a:Lzqo;

    .line 18
    .line 19
    new-instance v1, Lzqo;

    .line 20
    .line 21
    sget-object v2, Lbdzw;->h:Leor;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Leoq;

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    const/16 v13, 0xe0

    .line 29
    .line 30
    const-string v4, "Videocam.fill1"

    .line 31
    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v5

    .line 38
    move v8, v5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 42
    .line 43
    new-instance v7, Lemk;

    .line 44
    .line 45
    const-wide/high16 v4, -0x100000000000000L

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v4, v5}, Lemk;-><init>(J)V

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v4}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const v6, 0x404b851f    # 3.18f

    .line 66
    .line 67
    .line 68
    const v8, 0x419b47ae    # 19.41f

    .line 69
    .line 70
    .line 71
    const v9, 0x4025c28f    # 2.59f

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, v9, v8, v4}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41900000    # 18.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8, v4}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 82
    .line 83
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v4}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v11, 0x4092e148    # 4.59f

    .line 90
    .line 91
    .line 92
    const v12, 0x40a5c28f    # 5.18f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v12, v9, v11, v4}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v2, v4}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    const/high16 v6, 0x41800000    # 16.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    const v9, 0x3f170a3d    # 0.59f

    .line 107
    .line 108
    .line 109
    const v11, 0x3f51eb85    # 0.82f

    .line 110
    const/4 v13, 0x0

    .line 111
    .line 112
    .line 113
    const v14, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v13, v14, v9, v4}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v12, v8, v10, v4}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 120
    .line 121
    const/high16 v9, 0x40900000    # 4.5f

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v4}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 125
    .line 126
    const/high16 v9, -0x3f800000    # -4.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v9, v4}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    const/high16 v10, 0x41300000    # 11.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v4}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v9, v4}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v4}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    const v8, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v11, v8, v14, v4}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5, v4}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    const/high16 v16, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    const/4 v9, 0x0

    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x2

    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v17}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Leoq;->a()Leor;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    sput-object v2, Lbdzw;->h:Leor;

    .line 184
    .line 185
    sget-object v2, Lbdzw;->h:Leor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    :cond_0
    move-object v4, v2

    .line 190
    .line 191
    sget-object v5, Lffi;->a:Lffi;

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const-string v2, "Video"

    .line 196
    const/4 v3, 0x1

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Lzqo;-><init>(Ljava/lang/String;ILeor;Lffi;F)V

    .line 200
    .line 201
    sput-object v1, Lzqo;->b:Lzqo;

    .line 202
    const/4 v2, 0x2

    .line 203
    .line 204
    new-array v2, v2, [Lzqo;

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    aput-object v0, v2, v3

    .line 208
    const/4 v0, 0x1

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sput-object v2, Lzqo;->f:[Lzqo;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 216
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILeor;Lffi;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lzqo;->c:Leor;

    .line 6
    .line 7
    iput-object p4, p0, Lzqo;->d:Lffi;

    .line 8
    .line 9
    iput p5, p0, Lzqo;->e:F

    .line 10
    return-void
.end method

.method public static values()[Lzqo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzqo;->f:[Lzqo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lzqo;

    .line 9
    return-object v0
.end method
