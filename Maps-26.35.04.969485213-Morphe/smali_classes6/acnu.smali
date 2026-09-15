.class public final Lacnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;

.field public static final b:Lcufu;

.field public static final c:Lcufu;

.field public static final d:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labnm;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ledr;

    .line 9
    .line 10
    .line 11
    const v2, 0x6fc73b01

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lacnu;->a:Lcufu;

    .line 18
    .line 19
    new-instance v0, Labnm;

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Ledr;

    .line 26
    .line 27
    .line 28
    const v2, 0x6319e4c1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    sput-object v1, Lacnu;->b:Lcufu;

    .line 34
    .line 35
    new-instance v0, Labnm;

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Ledr;

    .line 42
    .line 43
    .line 44
    const v2, -0x30671d48    # -5.12999E9f

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    sput-object v1, Lacnu;->c:Lcufu;

    .line 50
    .line 51
    new-instance v0, Labnm;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    .line 56
    .line 57
    new-instance v1, Ledr;

    .line 58
    .line 59
    .line 60
    const v2, -0x4b05bc89

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    sput-object v1, Lacnu;->d:Lcufu;

    .line 66
    return-void
.end method

.method public static synthetic a(Ldvw;I)Lcubp;
    .locals 23

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v0, v1}, Ldvw;->Q(ZI)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbdnh;->l:Leol;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v8, Leok;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0xe0

    .line 30
    .line 31
    const-string v9, "Check.fill1"

    .line 32
    .line 33
    const/high16 v10, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    move v11, v10

    .line 39
    move v12, v10

    .line 40
    move v13, v10

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v8 .. v18}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    new-instance v12, Leme;

    .line 46
    .line 47
    const-wide/high16 v0, -0x100000000000000L

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v0, v1}, Leme;-><init>(J)V

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x4118cccd    # 9.55f

    .line 61
    .line 62
    const/high16 v1, 0x41900000    # 18.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v9}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40766666    # 3.85f

    .line 69
    .line 70
    .line 71
    const v3, 0x4144cccd    # 12.3f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x40a8f5c3    # 5.28f

    .line 78
    .line 79
    .line 80
    const v3, 0x412e147b    # 10.88f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x4088f5c3    # 4.28f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v2, v9}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x4195d70a    # 18.73f

    .line 93
    .line 94
    .line 95
    const v3, 0x40bf0a3d    # 5.97f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x41a13333    # 20.15f

    .line 102
    .line 103
    .line 104
    const v3, 0x40eccccd    # 7.4f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v9}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    const-string v11, ""

    .line 121
    .line 122
    const/high16 v13, 0x3f800000    # 1.0f

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    const/high16 v15, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v16, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v18, 0x2

    .line 130
    .line 131
    const/high16 v19, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v8 .. v22}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Leok;->a()Leol;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lbdnh;->l:Leol;

    .line 143
    .line 144
    sget-object v0, Lbdnh;->l:Leol;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :cond_1
    move-object v2, v0

    .line 149
    .line 150
    const/16 v8, 0x30

    .line 151
    .line 152
    const/16 v9, 0xc

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v9}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface/range {p0 .. p0}, Ldvw;->x()V

    .line 164
    .line 165
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 166
    return-object v0
.end method
