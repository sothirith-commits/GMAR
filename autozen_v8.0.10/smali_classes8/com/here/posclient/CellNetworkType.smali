.class public final enum Lcom/here/posclient/CellNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/CellNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_CDMA_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_EUTRA:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_EUTRA_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_GERAN:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_GERAN_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_NR:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_NR_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_FDD:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_FDD_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_TDD:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_TDD_NB:Lcom/here/posclient/CellNetworkType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/CellNetworkType;
    .locals 15

    .line 1
    sget-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN:Lcom/here/posclient/CellNetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN_NB:Lcom/here/posclient/CellNetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD:Lcom/here/posclient/CellNetworkType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD_NB:Lcom/here/posclient/CellNetworkType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD:Lcom/here/posclient/CellNetworkType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD_NB:Lcom/here/posclient/CellNetworkType;

    .line 14
    .line 15
    sget-object v7, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA:Lcom/here/posclient/CellNetworkType;

    .line 16
    .line 17
    sget-object v8, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA_NB:Lcom/here/posclient/CellNetworkType;

    .line 18
    .line 19
    sget-object v9, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

    .line 20
    .line 21
    sget-object v10, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA_NB:Lcom/here/posclient/CellNetworkType;

    .line 22
    .line 23
    sget-object v11, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_NR:Lcom/here/posclient/CellNetworkType;

    .line 24
    .line 25
    sget-object v12, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_NR_NB:Lcom/here/posclient/CellNetworkType;

    .line 26
    .line 27
    sget-object v13, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

    .line 28
    .line 29
    sget-object v14, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/here/posclient/CellNetworkType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/here/posclient/CellNetworkType;

    .line 2
    .line 3
    const-string v1, "CELL_NW_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/posclient/CellNetworkType;

    .line 12
    .line 13
    const-string v1, "CELL_NW_TYPE_GERAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN:Lcom/here/posclient/CellNetworkType;

    .line 20
    .line 21
    new-instance v1, Lcom/here/posclient/CellNetworkType;

    .line 22
    .line 23
    const-string v2, "CELL_NW_TYPE_GERAN_NB"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN_NB:Lcom/here/posclient/CellNetworkType;

    .line 30
    .line 31
    new-instance v2, Lcom/here/posclient/CellNetworkType;

    .line 32
    .line 33
    const-string v3, "CELL_NW_TYPE_UTRA_FDD"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v2, v3, v4, v5}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD:Lcom/here/posclient/CellNetworkType;

    .line 41
    .line 42
    new-instance v3, Lcom/here/posclient/CellNetworkType;

    .line 43
    .line 44
    const-string v4, "CELL_NW_TYPE_UTRA_FDD_NB"

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD_NB:Lcom/here/posclient/CellNetworkType;

    .line 52
    .line 53
    new-instance v4, Lcom/here/posclient/CellNetworkType;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    const-string v8, "CELL_NW_TYPE_UTRA_TDD"

    .line 59
    .line 60
    invoke-direct {v4, v8, v5, v7}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD:Lcom/here/posclient/CellNetworkType;

    .line 64
    .line 65
    new-instance v5, Lcom/here/posclient/CellNetworkType;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    const-string v9, "CELL_NW_TYPE_UTRA_TDD_NB"

    .line 71
    .line 72
    invoke-direct {v5, v9, v7, v8}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD_NB:Lcom/here/posclient/CellNetworkType;

    .line 76
    .line 77
    new-instance v7, Lcom/here/posclient/CellNetworkType;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x40

    .line 81
    .line 82
    const-string v10, "CELL_NW_TYPE_EUTRA"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA:Lcom/here/posclient/CellNetworkType;

    .line 88
    .line 89
    new-instance v8, Lcom/here/posclient/CellNetworkType;

    .line 90
    .line 91
    const-string v9, "CELL_NW_TYPE_EUTRA_NB"

    .line 92
    .line 93
    const/16 v10, 0x80

    .line 94
    .line 95
    invoke-direct {v8, v9, v6, v10}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA_NB:Lcom/here/posclient/CellNetworkType;

    .line 99
    .line 100
    new-instance v6, Lcom/here/posclient/CellNetworkType;

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    const/16 v10, 0x100

    .line 105
    .line 106
    const-string v11, "CELL_NW_TYPE_CDMA"

    .line 107
    .line 108
    invoke-direct {v6, v11, v9, v10}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

    .line 112
    .line 113
    new-instance v6, Lcom/here/posclient/CellNetworkType;

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    const/16 v10, 0x200

    .line 118
    .line 119
    const-string v11, "CELL_NW_TYPE_CDMA_NB"

    .line 120
    .line 121
    invoke-direct {v6, v11, v9, v10}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v6, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA_NB:Lcom/here/posclient/CellNetworkType;

    .line 125
    .line 126
    new-instance v6, Lcom/here/posclient/CellNetworkType;

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    const/16 v10, 0x400

    .line 131
    .line 132
    const-string v11, "CELL_NW_TYPE_NR"

    .line 133
    .line 134
    invoke-direct {v6, v11, v9, v10}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_NR:Lcom/here/posclient/CellNetworkType;

    .line 138
    .line 139
    new-instance v9, Lcom/here/posclient/CellNetworkType;

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    const/16 v11, 0x800

    .line 144
    .line 145
    const-string v12, "CELL_NW_TYPE_NR_NB"

    .line 146
    .line 147
    invoke-direct {v9, v12, v10, v11}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_NR_NB:Lcom/here/posclient/CellNetworkType;

    .line 151
    .line 152
    new-instance v10, Lcom/here/posclient/CellNetworkType;

    .line 153
    .line 154
    iget v0, v0, Lcom/here/posclient/CellNetworkType;->value:I

    .line 155
    .line 156
    iget v2, v2, Lcom/here/posclient/CellNetworkType;->value:I

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    iget v2, v4, Lcom/here/posclient/CellNetworkType;->value:I

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    iget v2, v7, Lcom/here/posclient/CellNetworkType;->value:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iget v2, v6, Lcom/here/posclient/CellNetworkType;->value:I

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    const-string v2, "CELL_NW_TYPE_ALL_GSM_SERVING"

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    invoke-direct {v10, v2, v4, v0}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

    .line 176
    .line 177
    new-instance v0, Lcom/here/posclient/CellNetworkType;

    .line 178
    .line 179
    iget v1, v1, Lcom/here/posclient/CellNetworkType;->value:I

    .line 180
    .line 181
    iget v2, v3, Lcom/here/posclient/CellNetworkType;->value:I

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    iget v2, v5, Lcom/here/posclient/CellNetworkType;->value:I

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    iget v2, v8, Lcom/here/posclient/CellNetworkType;->value:I

    .line 188
    .line 189
    or-int/2addr v1, v2

    .line 190
    iget v2, v9, Lcom/here/posclient/CellNetworkType;->value:I

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    const-string v2, "CELL_NW_TYPE_ALL_GSM_NEIGHBOR"

    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    invoke-direct {v0, v2, v3, v1}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

    .line 201
    .line 202
    invoke-static {}, Lcom/here/posclient/CellNetworkType;->$values()[Lcom/here/posclient/CellNetworkType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/here/posclient/CellNetworkType;->$VALUES:[Lcom/here/posclient/CellNetworkType;

    .line 207
    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/posclient/CellNetworkType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/CellNetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/CellNetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/CellNetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/CellNetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/CellNetworkType;->$VALUES:[Lcom/here/posclient/CellNetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/CellNetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/CellNetworkType;

    .line 8
    .line 9
    return-object v0
.end method
