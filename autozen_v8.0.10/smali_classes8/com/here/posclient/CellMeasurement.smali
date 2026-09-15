.class public Lcom/here/posclient/CellMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellMeasurement$RANType;
    }
.end annotation


# static fields
.field static final INVALID_LACS:[I

.field static final MAX_ARFCN:I = 0x3ff

.field static final MAX_BSIC:I = 0x3f

.field static final MAX_BSID:I = 0xffff

.field static final MAX_CID:I = 0xffff

.field static final MAX_EARFCN:I = 0x3ffff

.field static final MAX_LAC:I = 0xffff

.field private static final MAX_MCC:I = 0x3e7

.field private static final MAX_MNC:I = 0x3e7

.field private static final MAX_MNC_LENGTH:I = 0x3

.field static final MAX_NCI:J = 0xfffffffffL

.field static final MAX_NID:I = 0xffff

.field static final MAX_NRARFCN:I = 0x32093d

.field static final MAX_NR_PCI:I = 0x3ef

.field static final MAX_NR_RSRP:I = -0x1f

.field static final MAX_NR_RSRQ:I = 0x14

.field static final MAX_NR_SINR:I = 0x28

.field static final MAX_NR_TAC:I = 0xffffff

.field static final MAX_PCI:I = 0x1f7

.field static final MAX_PSC:I = 0x1ff

.field static final MAX_SID:I = 0x7fff

.field static final MAX_TAC:I = 0xffff

.field static final MAX_UARFCN:I = 0x3fff

.field static final MAX_UCID:I = 0xfffffff

.field private static final MCC_LENGTH:I = 0x3

.field static final MIN_ARFCN:I = 0x1

.field static final MIN_BSIC:I = 0x1

.field static final MIN_BSID:I = 0x0

.field static final MIN_CID:I = 0x1

.field static final MIN_EARFCN:I = 0x1

.field static final MIN_LAC:I = 0x1

.field private static final MIN_MCC:I = 0x1

.field private static final MIN_MNC:I = 0x0

.field private static final MIN_MNC_LENGTH:I = 0x2

.field static final MIN_NCI:J = 0x0L

.field static final MIN_NID:I = 0x0

.field static final MIN_NRARFCN:I = 0x0

.field static final MIN_NR_PCI:I = 0x0

.field static final MIN_NR_RSRP:I = -0x9c

.field static final MIN_NR_RSRQ:I = -0x2b

.field static final MIN_NR_SINR:I = -0x17

.field static final MIN_NR_TAC:I = 0x0

.field static final MIN_PCI:I = 0x1

.field static final MIN_PSC:I = 0x1

.field static final MIN_SID:I = 0x0

.field static final MIN_TAC:I = 0x1

.field static final MIN_UARFCN:I = 0x1

.field static final MIN_UCID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "posclient.CellMeasurement"


# instance fields
.field public elapsedRealtimeTimeStamp:J

.field public gciL1Value:I

.field public gciL2Value:I

.field public gciL3Value:I

.field public gciL4Value:I

.field public gclL4Value:J

.field public hasGciL3Value:Z

.field public hasGciL4Value:Z

.field public hasGclL4Value:Z

.field public hasLciL1Value:Z

.field public hasLciL2Value:Z

.field public hasLciL3Value:Z

.field public hasLciL4Value:Z

.field public hasLciL5Value:Z

.field public hasLciL6Value:Z

.field public hasLciL7Value:Z

.field public hasLciL8Value:Z

.field public lciL1Value:I

.field public lciL2Value:I

.field public lciL3Value:I

.field public lciL4Value:I

.field public lciL5Value:I

.field public lciL6Value:I

.field public lciL7Value:I

.field public lciL8Value:I

.field public mccStr:Ljava/lang/String;

.field public measurementId:J

.field public mncStr:Ljava/lang/String;

.field public networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

.field public simulated:Z

.field public timeStamp:J

.field public type:Lcom/here/posclient/CellMeasurement$RANType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xfffe

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/here/posclient/CellMeasurement;->INVALID_LACS:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UNKNOWN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 7
    .line 8
    return-void
.end method

.method public static storeOperator(Lcom/here/posclient/CellMeasurement;II)Z
    .locals 4

    const/4 v0, 0x0

    .line 83
    const-string v1, "posclient.CellMeasurement"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_3

    const/16 v3, 0x3e7

    if-le p1, v3, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iput p1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ltz p2, :cond_2

    if-le p2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iput p2, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    return v2

    .line 86
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "storeOperator: Invalid MNC: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "storeOperator: Invalid MCC: %d"

    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static storeOperator(Lcom/here/posclient/CellMeasurement;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "storeOperator: Invalid MCC: %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "posclient.CellMeasurement"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "storeOperator: Invalid MNC: %s"

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    if-lt v5, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v5, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p0, v4, v5}, Lcom/here/posclient/CellMeasurement;->storeOperator(Lcom/here/posclient/CellMeasurement;II)Z

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, v3, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, v3, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method


# virtual methods
.method public isEqual(Lcom/here/posclient/CellMeasurement;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_11

    .line 10
    .line 11
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 12
    .line 13
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 18
    .line 19
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 28
    .line 29
    if-ne v1, v2, :cond_11

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 34
    .line 35
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 44
    .line 45
    if-ne v1, v2, :cond_11

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 50
    .line 51
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_11

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 66
    .line 67
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_11

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 82
    .line 83
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 92
    .line 93
    if-ne v1, v2, :cond_11

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 98
    .line 99
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 106
    .line 107
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 108
    .line 109
    if-ne v1, v2, :cond_11

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 114
    .line 115
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 122
    .line 123
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 124
    .line 125
    if-ne v1, v2, :cond_11

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 130
    .line 131
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL6Value:Z

    .line 137
    .line 138
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL6Value:Z

    .line 139
    .line 140
    if-ne v1, v2, :cond_11

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 145
    .line 146
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL7Value:Z

    .line 152
    .line 153
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL7Value:Z

    .line 154
    .line 155
    if-ne v1, v2, :cond_11

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 160
    .line 161
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 162
    .line 163
    if-eq v1, v2, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL8Value:Z

    .line 167
    .line 168
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasLciL8Value:Z

    .line 169
    .line 170
    if-ne v1, v2, :cond_11

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 175
    .line 176
    iget v2, p1, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 177
    .line 178
    if-eq v1, v2, :cond_b

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    return v0

    .line 190
    :cond_c
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    return v0

    .line 201
    :cond_d
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    return v0

    .line 210
    :cond_e
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    return v0

    .line 221
    :cond_f
    iget-boolean p0, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 222
    .line 223
    iget-boolean p1, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 224
    .line 225
    if-eq p0, p1, :cond_10

    .line 226
    .line 227
    return v0

    .line 228
    :cond_10
    const/4 p0, 0x1

    .line 229
    return p0

    .line 230
    :cond_11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[TYPE:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " MCC:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->mccStr:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    const-string v3, " ("

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v1, " MNC:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->mncStr:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 84
    .line 85
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 86
    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    const-string v1, " LAC:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const-string v1, " TAC:"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v1, " CID:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasGclL4Value:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v1, " NCI:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, Lcom/here/posclient/CellMeasurement;->gclL4Value:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL1Value:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 153
    .line 154
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 155
    .line 156
    if-ne v1, v2, :cond_7

    .line 157
    .line 158
    const-string v1, " BSIC:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 170
    .line 171
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    const-string v1, " PSC:"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 185
    .line 186
    if-eq v1, v2, :cond_9

    .line 187
    .line 188
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 189
    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    :cond_9
    const-string v1, " PCI:"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL1Value:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL2Value:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 207
    .line 208
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 209
    .line 210
    if-ne v1, v2, :cond_b

    .line 211
    .line 212
    const-string v1, " ARFCN:"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 224
    .line 225
    if-ne v1, v2, :cond_c

    .line 226
    .line 227
    const-string v1, " U-ARFCN:"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 239
    .line 240
    if-ne v1, v2, :cond_d

    .line 241
    .line 242
    const-string v1, " E-ARFCN:"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 254
    .line 255
    if-ne v1, v2, :cond_e

    .line 256
    .line 257
    const-string v1, " NRARFCN:"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL2Value:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_6
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL3Value:Z

    .line 268
    .line 269
    const-string v2, " TA:"

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 274
    .line 275
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 276
    .line 277
    if-ne v1, v3, :cond_f

    .line 278
    .line 279
    const-string v1, " RX:"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    .line 291
    .line 292
    if-ne v1, v3, :cond_10

    .line 293
    .line 294
    const-string v1, " RSCP:"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 306
    .line 307
    if-ne v1, v3, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 319
    .line 320
    if-ne v1, v3, :cond_12

    .line 321
    .line 322
    const-string v1, " SSRSRP:"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL3Value:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_7
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL4Value:Z

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 337
    .line 338
    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    .line 339
    .line 340
    if-ne v1, v3, :cond_13

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 352
    .line 353
    if-ne v1, v2, :cond_14

    .line 354
    .line 355
    const-string v1, " RSRP:"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 367
    .line 368
    if-ne v1, v2, :cond_15

    .line 369
    .line 370
    const-string v1, " SSRSRQ:"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL4Value:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_8
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL5Value:Z

    .line 381
    .line 382
    if-eqz v1, :cond_17

    .line 383
    .line 384
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 385
    .line 386
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 387
    .line 388
    if-ne v1, v2, :cond_16

    .line 389
    .line 390
    const-string v1, " RSRQ:"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 402
    .line 403
    if-ne v1, v2, :cond_17

    .line 404
    .line 405
    const-string v1, " SSSINR:"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL5Value:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_17
    :goto_9
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL6Value:Z

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 420
    .line 421
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 422
    .line 423
    if-ne v1, v2, :cond_18

    .line 424
    .line 425
    const-string v1, " CSIRSRP:"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL6Value:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL7Value:Z

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 440
    .line 441
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 442
    .line 443
    if-ne v1, v2, :cond_19

    .line 444
    .line 445
    const-string v1, " CSIRSRQ:"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL7Value:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_19
    iget-boolean v1, p0, Lcom/here/posclient/CellMeasurement;->hasLciL8Value:Z

    .line 456
    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 460
    .line 461
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->NR:Lcom/here/posclient/CellMeasurement$RANType;

    .line 462
    .line 463
    if-ne v1, v2, :cond_1a

    .line 464
    .line 465
    const-string v1, " CSISINR:"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v1, p0, Lcom/here/posclient/CellMeasurement;->lciL8Value:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_1a
    iget-object v1, p0, Lcom/here/posclient/CellMeasurement;->networkMeasurements:[Lcom/here/posclient/NetworkMeasurement;

    .line 476
    .line 477
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    array-length v2, v1

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_a
    if-ge v3, v2, :cond_1b

    .line 482
    .line 483
    aget-object v4, v1, v3

    .line 484
    .line 485
    const-string v5, " "

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1b
    iget-boolean p0, p0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 497
    .line 498
    if-eqz p0, :cond_1c

    .line 499
    .line 500
    const-string p0, " SIMULATED"

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_1c
    const-string p0, "]"

    .line 506
    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0
.end method
