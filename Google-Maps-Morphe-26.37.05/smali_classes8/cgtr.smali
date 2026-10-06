.class public final enum Lcgtr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcgtr;

.field public static final enum b:Lcgtr;

.field public static final enum c:Lcgtr;

.field public static final enum d:Lcgtr;

.field public static final enum e:Lcgtr;

.field public static final enum f:Lcgtr;

.field public static final enum g:Lcgtr;

.field public static final enum h:Lcgtr;

.field public static final enum i:Lcgtr;

.field public static final enum j:Lcgtr;

.field public static final enum k:Lcgtr;

.field public static final enum l:Lcgtr;

.field private static final synthetic m:[Lcgtr;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcgtr;

    .line 3
    .line 4
    const-string v1, "CONNECTOR_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcgtr;->a:Lcgtr;

    .line 11
    .line 12
    new-instance v1, Lcgtr;

    .line 13
    .line 14
    const-string v3, "OTHER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcgtr;->b:Lcgtr;

    .line 21
    .line 22
    new-instance v3, Lcgtr;

    .line 23
    .line 24
    const-string v5, "J1772"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcgtr;->c:Lcgtr;

    .line 31
    .line 32
    new-instance v5, Lcgtr;

    .line 33
    .line 34
    const-string v7, "MENNEKES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcgtr;->d:Lcgtr;

    .line 41
    .line 42
    new-instance v7, Lcgtr;

    .line 43
    .line 44
    const-string v9, "CHADEMO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcgtr;->e:Lcgtr;

    .line 51
    .line 52
    new-instance v9, Lcgtr;

    .line 53
    .line 54
    const-string v11, "CCS_COMBO_1"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcgtr;->f:Lcgtr;

    .line 61
    .line 62
    new-instance v11, Lcgtr;

    .line 63
    .line 64
    const-string v13, "CCS_COMBO_2"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcgtr;->g:Lcgtr;

    .line 71
    .line 72
    new-instance v13, Lcgtr;

    .line 73
    .line 74
    const-string v15, "TESLA"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v15, v2, v4}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v13, Lcgtr;->h:Lcgtr;

    .line 87
    .line 88
    new-instance v15, Lcgtr;

    .line 89
    .line 90
    move/from16 v18, v2

    .line 91
    .line 92
    const-string v2, "GB_T"

    .line 93
    .line 94
    move/from16 v19, v6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    .line 103
    invoke-direct {v15, v2, v6, v8}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v15, Lcgtr;->i:Lcgtr;

    .line 106
    .line 107
    new-instance v2, Lcgtr;

    .line 108
    .line 109
    move/from16 v21, v6

    .line 110
    .line 111
    const-string v6, "WALL_OUTLET"

    .line 112
    .line 113
    move/from16 v22, v10

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v6, v4, v10}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v2, Lcgtr;->j:Lcgtr;

    .line 121
    .line 122
    new-instance v6, Lcgtr;

    .line 123
    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    const-string v4, "NACS"

    .line 127
    .line 128
    move/from16 v24, v12

    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v4, v8, v12}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v6, Lcgtr;->k:Lcgtr;

    .line 136
    .line 137
    new-instance v4, Lcgtr;

    .line 138
    .line 139
    const-string v12, "UNRECOGNIZED"

    .line 140
    .line 141
    move/from16 v25, v8

    .line 142
    const/4 v8, -0x1

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v12, v10, v8}, Lcgtr;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    sput-object v4, Lcgtr;->l:Lcgtr;

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    new-array v8, v8, [Lcgtr;

    .line 152
    .line 153
    aput-object v0, v8, v16

    .line 154
    .line 155
    aput-object v1, v8, v17

    .line 156
    .line 157
    aput-object v3, v8, v19

    .line 158
    .line 159
    aput-object v5, v8, v20

    .line 160
    .line 161
    aput-object v7, v8, v22

    .line 162
    .line 163
    aput-object v9, v8, v24

    .line 164
    .line 165
    aput-object v11, v8, v14

    .line 166
    .line 167
    aput-object v13, v8, v18

    .line 168
    .line 169
    aput-object v15, v8, v21

    .line 170
    .line 171
    aput-object v2, v8, v23

    .line 172
    .line 173
    aput-object v6, v8, v25

    .line 174
    .line 175
    aput-object v4, v8, v10

    .line 176
    .line 177
    sput-object v8, Lcgtr;->m:[Lcgtr;

    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcgtr;->n:I

    .line 6
    return-void
.end method

.method public static values()[Lcgtr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgtr;->m:[Lcgtr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcgtr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcgtr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgtr;->l:Lcgtr;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmfk;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcgtr;->n:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcgtr;->n:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
