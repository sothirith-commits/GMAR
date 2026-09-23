.class public final Lbszo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuf;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lbszq;

.field private final c:Lbszm;

.field private final d:I

.field private final e:[B

.field private final f:Lbpzk;

.field private final g:Lbocp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbszo;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbocp;Lbszq;Lbpzk;Lbszm;ILbtfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszo;->g:Lbocp;

    .line 5
    .line 6
    iput-object p2, p0, Lbszo;->b:Lbszq;

    .line 7
    .line 8
    iput-object p3, p0, Lbszo;->f:Lbpzk;

    .line 9
    .line 10
    iput-object p4, p0, Lbszo;->c:Lbszm;

    .line 11
    .line 12
    iput p5, p0, Lbszo;->d:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lbtfr;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbszo;->e:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    array-length v1, v4

    .line 6
    iget-object v2, v0, Lbszo;->e:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    iget v5, v0, Lbszo;->d:I

    .line 10
    .line 11
    add-int/2addr v5, v3

    .line 12
    if-lt v1, v5, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbtbr;->d([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v0, Lbszo;->g:Lbocp;

    .line 28
    .line 29
    iget-object v7, v0, Lbszo;->b:Lbszq;

    .line 30
    .line 31
    iget-object v8, v0, Lbszo;->f:Lbpzk;

    .line 32
    .line 33
    iget-object v14, v0, Lbszo;->c:Lbszm;

    .line 34
    .line 35
    invoke-interface {v7, v3, v6}, Lbszq;->b([BLbocp;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v7}, Lbszq;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v8}, Lbpzk;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v14}, Lbszm;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x4

    .line 52
    new-array v10, v10, [[B

    .line 53
    .line 54
    sget-object v11, Lbszs;->m:[B

    .line 55
    .line 56
    aput-object v11, v10, v1

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    aput-object v6, v10, v11

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aput-object v7, v10, v6

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v9, v10, v7

    .line 66
    .line 67
    invoke-static {v10}, Lbtga;->o([[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v9, Lbszs;->l:[B

    .line 72
    .line 73
    sget-object v10, Lbszn;->a:[B

    .line 74
    .line 75
    const-string v13, "psk_id_hash"

    .line 76
    .line 77
    invoke-virtual {v8, v9, v10, v13, v12}, Lbpzk;->e([B[BLjava/lang/String;[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v15, "info_hash"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v2, v15, v12}, Lbpzk;->e([B[BLjava/lang/String;[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v7, v7, [[B

    .line 88
    .line 89
    sget-object v9, Lbszs;->a:[B

    .line 90
    .line 91
    aput-object v9, v7, v1

    .line 92
    .line 93
    aput-object v13, v7, v11

    .line 94
    .line 95
    aput-object v2, v7, v6

    .line 96
    .line 97
    invoke-static {v7}, Lbtga;->o([[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "secret"

    .line 102
    .line 103
    invoke-virtual {v8, v3, v10, v2, v12}, Lbpzk;->e([B[BLjava/lang/String;[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v14}, Lbszm;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v11, "key"

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    invoke-virtual/range {v8 .. v13}, Lbpzk;->d([B[BLjava/lang/String;[BI)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v11, "base_nonce"

    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, Lbpzk;->d([B[BLjava/lang/String;[BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 127
    .line 128
    const/16 v6, 0x60

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v6, Lbszn;

    .line 141
    .line 142
    invoke-direct {v6, v1, v2, v3, v14}, Lbszn;-><init>([B[BLjava/math/BigInteger;Lbszm;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbszo;->a:[B

    .line 146
    .line 147
    invoke-virtual {v6}, Lbszn;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v2, v1

    .line 152
    iget-object v1, v6, Lbszn;->b:Lbszm;

    .line 153
    .line 154
    iget-object v6, v6, Lbszn;->c:[B

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-interface/range {v1 .. v6}, Lbszm;->c([B[B[BI[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v2, "Invalid ciphertext (output prefix mismatch)"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v2, "Ciphertext is too short."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method
