.class public final Lbzxf;
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
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbzxf;->c(II)[B

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lbzxf;->a:[B

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lbzxf;->c(II)[B

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sput-object v3, Lbzxf;->b:[B

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sput-object v3, Lbzxf;->c:[B

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lbzxf;->d:[B

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sput-object v3, Lbzxf;->e:[B

    .line 45
    .line 46
    const/16 v3, 0x647a

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lbzxf;->c(II)[B

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sput-object v3, Lbzxf;->f:[B

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v2}, Lbzxf;->c(II)[B

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sput-object v3, Lbzxf;->g:[B

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sput-object v4, Lbzxf;->h:[B

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lbzxf;->c(II)[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lbzxf;->i:[B

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2}, Lbzxf;->c(II)[B

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lbzxf;->j:[B

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lbzxf;->c(II)[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lbzxf;->k:[B

    .line 87
    .line 88
    new-array v0, v1, [B

    .line 89
    .line 90
    sput-object v0, Lbzxf;->l:[B

    .line 91
    .line 92
    sget-object v0, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    const-string v1, "KEM"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lbzxf;->n:[B

    .line 101
    .line 102
    const-string v1, "HPKE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sput-object v1, Lbzxf;->m:[B

    .line 109
    .line 110
    const-string v1, "HPKE-v1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sput-object v0, Lbzxf;->o:[B

    .line 117
    return-void
.end method

.method public static a(Lbzwc;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzwc;->f:Lbzwc;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzwc;->a:Lbzwc;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x41

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzwc;->b:Lbzwc;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x61

    .line 21
    return p0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lbzwc;->c:Lbzwc;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x85

    .line 28
    return p0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lbzwc;->g:Lbzwc;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0x460

    .line 35
    return p0

    .line 36
    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static b(Lbzwc;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzwc;->f:Lbzwc;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzwc;->a:Lbzwc;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lbzwc;->b:Lbzwc;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x30

    .line 19
    return p0

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lbzwc;->c:Lbzwc;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x42

    .line 26
    return p0

    .line 27
    .line 28
    :cond_3
    sget-object v0, Lbzwc;->g:Lbzwc;

    .line 29
    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    return v1

    .line 32
    .line 33
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static c(II)[B
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    new-array v0, p0, [B

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    sub-int v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    shr-int v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    int-to-byte v2, v2

    .line 26
    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "value too large"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method static d([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    sget-object v1, Lbzxf;->n:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcaez;->r([[B)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    sget-object v1, Lbzxf;->o:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    aput-object p0, v0, p2

    .line 21
    const/4 p0, 0x3

    .line 22
    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcaez;->r([[B)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lbzxf;->c(II)[B

    .line 5
    move-result-object p3

    .line 6
    .line 7
    sget-object v1, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    new-array v1, v1, [[B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p3, v1, v2

    .line 18
    .line 19
    sget-object p3, Lbzxf;->o:[B

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object p3, v1, v2

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    aput-object p0, v1, p2

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcaez;->r([[B)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
