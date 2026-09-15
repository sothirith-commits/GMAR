.class public final enum Lcom/here/posclient/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/Status;

.field public static final enum AlreadyExistsError:Lcom/here/posclient/Status;

.field public static final enum BusyError:Lcom/here/posclient/Status;

.field public static final enum CancelError:Lcom/here/posclient/Status;

.field public static final enum ConnectionError:Lcom/here/posclient/Status;

.field public static final enum ConversionError:Lcom/here/posclient/Status;

.field public static final enum DataCorrupted:Lcom/here/posclient/Status;

.field public static final enum DataTransferError:Lcom/here/posclient/Status;

.field public static final enum GeneralError:Lcom/here/posclient/Status;

.field public static final enum InjectError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedForCepError:Lcom/here/posclient/Status;

.field public static final enum InputOutputError:Lcom/here/posclient/Status;

.field public static final enum InternalError:Lcom/here/posclient/Status;

.field public static final enum InvalidArgumentError:Lcom/here/posclient/Status;

.field public static final enum NoConnectionFoundError:Lcom/here/posclient/Status;

.field public static final enum NoCoverageError:Lcom/here/posclient/Status;

.field public static final enum NoQuotaError:Lcom/here/posclient/Status;

.field public static final enum NotEnabledError:Lcom/here/posclient/Status;

.field public static final enum NotFoundError:Lcom/here/posclient/Status;

.field public static final enum NotSupportedError:Lcom/here/posclient/Status;

.field public static final enum Ok:Lcom/here/posclient/Status;

.field public static final enum OomError:Lcom/here/posclient/Status;

.field public static final enum SessionClosedError:Lcom/here/posclient/Status;

.field public static final enum StatusInProgress:Lcom/here/posclient/Status;

.field public static final enum TemporarilyNotAllowedError:Lcom/here/posclient/Status;

.field public static final enum TimeoutError:Lcom/here/posclient/Status;

.field public static final enum UsageError:Lcom/here/posclient/Status;

.field public static final enum VersionMismatch:Lcom/here/posclient/Status;

.field private static mLookupTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/posclient/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLookupTableLock:Ljava/lang/Object;


# instance fields
.field private final mStatusCode:I


# direct methods
.method private static synthetic $values()[Lcom/here/posclient/Status;
    .locals 29

    .line 1
    sget-object v1, Lcom/here/posclient/Status;->StatusInProgress:Lcom/here/posclient/Status;

    .line 2
    .line 3
    sget-object v2, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 4
    .line 5
    sget-object v3, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 6
    .line 7
    sget-object v4, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 8
    .line 9
    sget-object v5, Lcom/here/posclient/Status;->OomError:Lcom/here/posclient/Status;

    .line 10
    .line 11
    sget-object v6, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    .line 12
    .line 13
    sget-object v7, Lcom/here/posclient/Status;->AlreadyExistsError:Lcom/here/posclient/Status;

    .line 14
    .line 15
    sget-object v8, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    sget-object v9, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 18
    .line 19
    sget-object v10, Lcom/here/posclient/Status;->BusyError:Lcom/here/posclient/Status;

    .line 20
    .line 21
    sget-object v11, Lcom/here/posclient/Status;->TimeoutError:Lcom/here/posclient/Status;

    .line 22
    .line 23
    sget-object v12, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    sget-object v13, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 26
    .line 27
    sget-object v14, Lcom/here/posclient/Status;->InputOutputError:Lcom/here/posclient/Status;

    .line 28
    .line 29
    sget-object v15, Lcom/here/posclient/Status;->ConnectionError:Lcom/here/posclient/Status;

    .line 30
    .line 31
    sget-object v16, Lcom/here/posclient/Status;->DataTransferError:Lcom/here/posclient/Status;

    .line 32
    .line 33
    sget-object v17, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    .line 34
    .line 35
    sget-object v18, Lcom/here/posclient/Status;->VersionMismatch:Lcom/here/posclient/Status;

    .line 36
    .line 37
    sget-object v19, Lcom/here/posclient/Status;->DataCorrupted:Lcom/here/posclient/Status;

    .line 38
    .line 39
    sget-object v20, Lcom/here/posclient/Status;->InjectionRejectedForCepError:Lcom/here/posclient/Status;

    .line 40
    .line 41
    sget-object v21, Lcom/here/posclient/Status;->InjectionRejectedError:Lcom/here/posclient/Status;

    .line 42
    .line 43
    sget-object v22, Lcom/here/posclient/Status;->NoConnectionFoundError:Lcom/here/posclient/Status;

    .line 44
    .line 45
    sget-object v23, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    .line 46
    .line 47
    sget-object v24, Lcom/here/posclient/Status;->InjectError:Lcom/here/posclient/Status;

    .line 48
    .line 49
    sget-object v25, Lcom/here/posclient/Status;->NoCoverageError:Lcom/here/posclient/Status;

    .line 50
    .line 51
    sget-object v26, Lcom/here/posclient/Status;->NoQuotaError:Lcom/here/posclient/Status;

    .line 52
    .line 53
    sget-object v27, Lcom/here/posclient/Status;->TemporarilyNotAllowedError:Lcom/here/posclient/Status;

    .line 54
    .line 55
    sget-object v28, Lcom/here/posclient/Status;->SessionClosedError:Lcom/here/posclient/Status;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Lcom/here/posclient/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/here/posclient/Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "StatusInProgress"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/posclient/Status;->StatusInProgress:Lcom/here/posclient/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/here/posclient/Status;

    .line 13
    .line 14
    const-string v1, "Ok"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 21
    .line 22
    new-instance v0, Lcom/here/posclient/Status;

    .line 23
    .line 24
    const-string v1, "GeneralError"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 31
    .line 32
    new-instance v0, Lcom/here/posclient/Status;

    .line 33
    .line 34
    const-string v1, "InternalError"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 41
    .line 42
    new-instance v0, Lcom/here/posclient/Status;

    .line 43
    .line 44
    const-string v1, "OomError"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/here/posclient/Status;->OomError:Lcom/here/posclient/Status;

    .line 51
    .line 52
    new-instance v0, Lcom/here/posclient/Status;

    .line 53
    .line 54
    const-string v1, "NotFoundError"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    .line 61
    .line 62
    new-instance v0, Lcom/here/posclient/Status;

    .line 63
    .line 64
    const-string v1, "AlreadyExistsError"

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/here/posclient/Status;->AlreadyExistsError:Lcom/here/posclient/Status;

    .line 71
    .line 72
    new-instance v0, Lcom/here/posclient/Status;

    .line 73
    .line 74
    const-string v1, "UsageError"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 81
    .line 82
    new-instance v0, Lcom/here/posclient/Status;

    .line 83
    .line 84
    const-string v1, "NotSupportedError"

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 92
    .line 93
    new-instance v0, Lcom/here/posclient/Status;

    .line 94
    .line 95
    const-string v1, "BusyError"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/here/posclient/Status;->BusyError:Lcom/here/posclient/Status;

    .line 103
    .line 104
    new-instance v0, Lcom/here/posclient/Status;

    .line 105
    .line 106
    const-string v1, "TimeoutError"

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/here/posclient/Status;->TimeoutError:Lcom/here/posclient/Status;

    .line 114
    .line 115
    new-instance v0, Lcom/here/posclient/Status;

    .line 116
    .line 117
    const-string v1, "ConversionError"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    .line 125
    .line 126
    new-instance v0, Lcom/here/posclient/Status;

    .line 127
    .line 128
    const-string v1, "InvalidArgumentError"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 136
    .line 137
    new-instance v0, Lcom/here/posclient/Status;

    .line 138
    .line 139
    const-string v1, "InputOutputError"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/here/posclient/Status;->InputOutputError:Lcom/here/posclient/Status;

    .line 147
    .line 148
    new-instance v0, Lcom/here/posclient/Status;

    .line 149
    .line 150
    const-string v1, "ConnectionError"

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/here/posclient/Status;->ConnectionError:Lcom/here/posclient/Status;

    .line 158
    .line 159
    new-instance v0, Lcom/here/posclient/Status;

    .line 160
    .line 161
    const-string v1, "DataTransferError"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/here/posclient/Status;->DataTransferError:Lcom/here/posclient/Status;

    .line 169
    .line 170
    new-instance v0, Lcom/here/posclient/Status;

    .line 171
    .line 172
    const-string v1, "CancelError"

    .line 173
    .line 174
    const/16 v4, 0x10

    .line 175
    .line 176
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    .line 180
    .line 181
    new-instance v0, Lcom/here/posclient/Status;

    .line 182
    .line 183
    const-string v1, "VersionMismatch"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/here/posclient/Status;->VersionMismatch:Lcom/here/posclient/Status;

    .line 191
    .line 192
    new-instance v0, Lcom/here/posclient/Status;

    .line 193
    .line 194
    const-string v1, "DataCorrupted"

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/here/posclient/Status;->DataCorrupted:Lcom/here/posclient/Status;

    .line 202
    .line 203
    new-instance v0, Lcom/here/posclient/Status;

    .line 204
    .line 205
    const-string v1, "InjectionRejectedForCepError"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/here/posclient/Status;->InjectionRejectedForCepError:Lcom/here/posclient/Status;

    .line 213
    .line 214
    new-instance v0, Lcom/here/posclient/Status;

    .line 215
    .line 216
    const-string v1, "InjectionRejectedError"

    .line 217
    .line 218
    const/16 v4, 0x14

    .line 219
    .line 220
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/here/posclient/Status;->InjectionRejectedError:Lcom/here/posclient/Status;

    .line 224
    .line 225
    new-instance v0, Lcom/here/posclient/Status;

    .line 226
    .line 227
    const-string v1, "NoConnectionFoundError"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/here/posclient/Status;->NoConnectionFoundError:Lcom/here/posclient/Status;

    .line 235
    .line 236
    new-instance v0, Lcom/here/posclient/Status;

    .line 237
    .line 238
    const-string v1, "NotEnabledError"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    .line 246
    .line 247
    new-instance v0, Lcom/here/posclient/Status;

    .line 248
    .line 249
    const-string v1, "InjectError"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/here/posclient/Status;->InjectError:Lcom/here/posclient/Status;

    .line 257
    .line 258
    new-instance v0, Lcom/here/posclient/Status;

    .line 259
    .line 260
    const-string v1, "NoCoverageError"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/here/posclient/Status;->NoCoverageError:Lcom/here/posclient/Status;

    .line 268
    .line 269
    new-instance v0, Lcom/here/posclient/Status;

    .line 270
    .line 271
    const-string v1, "NoQuotaError"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    const/16 v4, 0x1a

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/here/posclient/Status;->NoQuotaError:Lcom/here/posclient/Status;

    .line 281
    .line 282
    new-instance v0, Lcom/here/posclient/Status;

    .line 283
    .line 284
    const-string v1, "TemporarilyNotAllowedError"

    .line 285
    .line 286
    const/16 v2, 0x1b

    .line 287
    .line 288
    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/here/posclient/Status;->TemporarilyNotAllowedError:Lcom/here/posclient/Status;

    .line 292
    .line 293
    new-instance v0, Lcom/here/posclient/Status;

    .line 294
    .line 295
    const-string v1, "SessionClosedError"

    .line 296
    .line 297
    const/16 v4, 0x2726

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/here/posclient/Status;->SessionClosedError:Lcom/here/posclient/Status;

    .line 303
    .line 304
    invoke-static {}, Lcom/here/posclient/Status;->$values()[Lcom/here/posclient/Status;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/Object;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/here/posclient/Status;->mLookupTableLock:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v0, Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    array-length v1, v0

    .line 329
    :goto_0
    if-ge v3, v1, :cond_0

    .line 330
    .line 331
    aget-object v2, v0, v3

    .line 332
    .line 333
    sget-object v4, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    .line 334
    .line 335
    iget v5, v2, Lcom/here/posclient/Status;->mStatusCode:I

    .line 336
    .line 337
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
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
    iput p3, p0, Lcom/here/posclient/Status;->mStatusCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/here/posclient/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unknown status: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    const-class v0, Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/posclient/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/posclient/Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/posclient/Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/Status;->mStatusCode:I

    .line 2
    .line 3
    return p0
.end method
