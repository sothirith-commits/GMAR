.class public final Lbnqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnqn;

.field public static final b:Lcpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnqn;->a:Lbnqn;

    .line 8
    .line 9
    new-instance v0, Lcpq;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2, v1}, Lcpq;-><init>(FFFF)V

    .line 16
    .line 17
    sput-object v0, Lbnqn;->b:Lcpm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLdvw;I)V
    .locals 25

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, -0x20f77858

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v9, v0}, Ldvw;->L(Z)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    if-eq v5, v3, :cond_2

    .line 36
    move v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v3, v2}, Ldvw;->Q(ZI)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lehr;->j:Leol;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v10, Leok;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x60

    .line 56
    .line 57
    const-string v11, "Filled.ArrowDropDown"

    .line 58
    .line 59
    const/high16 v12, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    move v13, v12

    .line 65
    move v14, v12

    .line 66
    move v15, v12

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    new-instance v14, Leme;

    .line 72
    .line 73
    const-wide/high16 v2, -0x100000000000000L

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v2, v3}, Leme;-><init>(J)V

    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    const/high16 v2, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v3, 0x41200000    # 10.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 91
    .line 92
    const/high16 v2, 0x40a00000    # 5.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v2, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    const/high16 v3, -0x3f600000    # -5.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    const/high16 v23, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    .line 110
    const-string v13, ""

    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/high16 v17, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v20, 0x2

    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Leok;->a()Leol;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sput-object v2, Lehr;->j:Leol;

    .line 134
    .line 135
    sget-object v2, Lehr;->j:Leol;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    :cond_3
    if-eq v4, v0, :cond_4

    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    const/high16 v3, 0x43340000    # 180.0f

    .line 145
    .line 146
    :goto_3
    sget-object v4, Lehm;->g:Lehj;

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3}, Ldyc;->l(Lehm;F)Lehm;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    const/16 v10, 0x30

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    move-object v4, v2

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v11}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v3, Lahjz;

    .line 174
    const/4 v4, 0x7

    .line 175
    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v5, v0, v1, v4}, Lahjz;-><init>(Ljava/lang/Object;ZII)V

    .line 180
    .line 181
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 182
    :cond_6
    return-void
.end method
