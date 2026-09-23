.class public final Lbszs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field private static final n:[B

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lbszs;->b(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lbszs;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lbszs;->b(II)[B

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lbszs;->b:[B

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lbszs;->c:[B

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lbszs;->d:[B

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lbszs;->e:[B

    .line 44
    .line 45
    invoke-static {v2, v0}, Lbszs;->b(II)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lbszs;->f:[B

    .line 50
    .line 51
    invoke-static {v2, v2}, Lbszs;->b(II)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lbszs;->g:[B

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sput-object v4, Lbszs;->h:[B

    .line 63
    .line 64
    invoke-static {v2, v0}, Lbszs;->b(II)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lbszs;->i:[B

    .line 69
    .line 70
    invoke-static {v2, v2}, Lbszs;->b(II)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbszs;->j:[B

    .line 75
    .line 76
    invoke-static {v2, v3}, Lbszs;->b(II)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbszs;->k:[B

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    sput-object v0, Lbszs;->l:[B

    .line 85
    .line 86
    const-string v0, "KEM"

    .line 87
    .line 88
    sget-object v1, Lbtbr;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbszs;->n:[B

    .line 95
    .line 96
    sget-object v0, Lbtbr;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    const-string v1, "HPKE"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lbszs;->m:[B

    .line 105
    .line 106
    const-string v1, "HPKE-v1"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lbszs;->o:[B

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lbsyt;)I
    .locals 2

    .line 1
    sget-object v0, Lbsyt;->f:Lbsyt;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lbsyt;->a:Lbsyt;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lbsyt;->b:Lbsyt;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x30

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lbsyt;->c:Lbsyt;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static b(II)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    mul-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    new-array v0, p0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    sub-int v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    shr-int v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "value too large"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method static c([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    sget-object v1, Lbszs;->n:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lbtga;->o([[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lbtbr;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    sget-object v1, Lbszs;->o:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p0, v0, p2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {v0}, Lbtga;->o([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[BI)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Lbszs;->b(II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    sget-object v1, Lbtbr;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    sget-object p3, Lbszs;->o:[B

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p0, v1, p2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    invoke-static {v1}, Lbtga;->o([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
