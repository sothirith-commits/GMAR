.class public final enum Lwjx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwjx;

.field public static final enum b:Lwjx;

.field private static final synthetic f:[Lwjx;


# instance fields
.field public final c:Ldax;

.field public final d:Ldpq;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwjx;

    .line 2
    .line 3
    invoke-static {}, Lsi;->v()Ldax;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Ldpq;->b:Ldpq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "Photo"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lwjx;-><init>(Ljava/lang/String;ILdax;Ldpq;F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwjx;->a:Lwjx;

    .line 17
    .line 18
    new-instance v1, Lwjx;

    .line 19
    .line 20
    sget-object v2, Lsi;->b:Ldax;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ldaw;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x60

    .line 28
    .line 29
    const-string v4, "Filled.Videocam"

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v5

    .line 38
    move v8, v5

    .line 39
    invoke-direct/range {v3 .. v13}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ldbx;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lcyw;

    .line 45
    .line 46
    sget-wide v4, Lcyc;->a:J

    .line 47
    .line 48
    invoke-direct {v2, v4, v5}, Lcyw;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41880000    # 17.0f

    .line 59
    .line 60
    const/high16 v5, 0x41280000    # 10.5f

    .line 61
    .line 62
    invoke-static {v4, v5, v12}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-static {v4, v12}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const v8, -0x4119999a    # -0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    move v10, v9

    .line 80
    move v11, v9

    .line 81
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v12}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const v9, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    move v10, v8

    .line 101
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-static {v5, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v5, v12}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v6, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v9, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    invoke-static {v5, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v4, v12}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 151
    .line 152
    invoke-static {v5, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x3f800000    # -4.0f

    .line 156
    .line 157
    invoke-static {v5, v4, v12}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v12, v2}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ldaw;->a()Ldax;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lsi;->b:Ldax;

    .line 171
    .line 172
    sget-object v2, Lsi;->b:Ldax;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_0
    move-object v4, v2

    .line 178
    sget-object v5, Ldpq;->a:Ldpq;

    .line 179
    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const-string v2, "Video"

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct/range {v1 .. v6}, Lwjx;-><init>(Ljava/lang/String;ILdax;Ldpq;F)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lwjx;->b:Lwjx;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    new-array v2, v2, [Lwjx;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    aput-object v0, v2, v3

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    sput-object v2, Lwjx;->f:[Lwjx;

    .line 200
    .line 201
    invoke-static {v2}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILdax;Ldpq;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwjx;->c:Ldax;

    .line 5
    .line 6
    iput-object p4, p0, Lwjx;->d:Ldpq;

    .line 7
    .line 8
    iput p5, p0, Lwjx;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lwjx;
    .locals 1

    .line 1
    sget-object v0, Lwjx;->f:[Lwjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwjx;

    .line 8
    .line 9
    return-object v0
.end method
