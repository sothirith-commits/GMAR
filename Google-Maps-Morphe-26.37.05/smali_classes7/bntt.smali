.class public final Lbntt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbntt;

.field public static final b:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbntt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbntt;->a:Lbntt;

    .line 8
    .line 9
    new-instance v0, Lcpv;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2, v1}, Lcpv;-><init>(FFFF)V

    .line 16
    .line 17
    sput-object v0, Lbntt;->b:Lcpr;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLehq;Ldvw;I)V
    .locals 24

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    .line 7
    const v1, -0x19d71235

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, Ldvw;->d(I)Ldvw;

    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, v2}, Ldvw;->L(Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v3, v0}, Ldvw;->Q(ZI)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lehq;->g:Lehn;

    .line 51
    .line 52
    sget-object v3, Lehv;->g:Leor;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v9, Leoq;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x60

    .line 61
    .line 62
    const-string v10, "Filled.ArrowDropDown"

    .line 63
    .line 64
    const/high16 v11, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    move v12, v11

    .line 70
    move v13, v11

    .line 71
    move v14, v11

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v9 .. v19}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 75
    .line 76
    new-instance v13, Lemk;

    .line 77
    .line 78
    const-wide/high16 v3, -0x100000000000000L

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v3, v4}, Lemk;-><init>(J)V

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v4, 0x41200000    # 10.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v10}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 96
    .line 97
    const/high16 v3, 0x40a00000    # 5.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v3, v10}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 101
    .line 102
    const/high16 v4, -0x3f600000    # -5.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v10}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    const/high16 v22, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    const-string v12, ""

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v17, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    const/high16 v20, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v9 .. v23}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Leoq;->a()Leor;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    sput-object v3, Lehv;->g:Leor;

    .line 138
    .line 139
    sget-object v3, Lehv;->g:Leor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    :cond_3
    if-eq v1, v2, :cond_4

    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    const/high16 v1, 0x43340000    # 180.0f

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v0, v1}, Ldzz;->r(Lehq;F)Lehq;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    const/16 v10, 0x8

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v3 .. v10}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 163
    move-object v3, v0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v8}, Ldvw;->x()V

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v8}, Ldvw;->S()Ldyh;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    new-instance v0, Lczh;

    .line 178
    .line 179
    const/16 v5, 0x12

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move/from16 v4, p4

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Lbntt;ZLehq;II)V

    .line 187
    .line 188
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 189
    :cond_6
    return-void
.end method
