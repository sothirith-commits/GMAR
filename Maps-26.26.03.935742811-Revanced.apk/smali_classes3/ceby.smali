.class public final Lceby;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lceby;->c(II)[B

    move-result-object v2

    sput-object v2, Lceby;->a:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lceby;->c(II)[B

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->b:[B

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->c:[B

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->d:[B

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->e:[B

    const/16 v3, 0x647a

    invoke-static {v2, v3}, Lceby;->c(II)[B

    invoke-static {v2, v0}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->f:[B

    invoke-static {v2, v2}, Lceby;->c(II)[B

    move-result-object v3

    sput-object v3, Lceby;->g:[B

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v4

    sput-object v4, Lceby;->h:[B

    invoke-static {v2, v0}, Lceby;->c(II)[B

    move-result-object v0

    sput-object v0, Lceby;->i:[B

    invoke-static {v2, v2}, Lceby;->c(II)[B

    move-result-object v0

    sput-object v0, Lceby;->j:[B

    invoke-static {v2, v3}, Lceby;->c(II)[B

    move-result-object v0

    sput-object v0, Lceby;->k:[B

    new-array v0, v1, [B

    sput-object v0, Lceby;->l:[B

    sget-object v0, Lceeg;->a:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lceby;->n:[B

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lceby;->m:[B

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lceby;->o:[B

    return-void
.end method

.method public static a(Lceax;)I
    .locals 2

    sget-object v0, Lceax;->f:Lceax;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    sget-object v0, Lceax;->a:Lceax;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x41

    return p0

    :cond_1
    sget-object v0, Lceax;->b:Lceax;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x61

    return p0

    :cond_2
    sget-object v0, Lceax;->c:Lceax;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x85

    return p0

    :cond_3
    sget-object v0, Lceax;->g:Lceax;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x460

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lceax;)I
    .locals 2

    sget-object v0, Lceax;->f:Lceax;

    const/16 v1, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lceax;->a:Lceax;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lceax;->b:Lceax;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x30

    return p0

    :cond_2
    sget-object v0, Lceax;->c:Lceax;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    return p0

    :cond_3
    sget-object v0, Lceax;->g:Lceax;

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II)[B
    .locals 3

    if-ltz p1, :cond_1

    mul-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_1

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    sget-object v1, Lceby;->n:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcejp;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3

    sget-object v0, Lceeg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lceby;->o:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lcejp;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lceby;->c(II)[B

    move-result-object p3

    sget-object v1, Lceeg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x5

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p3, v1, v2

    sget-object p3, Lceby;->o:[B

    const/4 v2, 0x1

    aput-object p3, v1, v2

    aput-object p2, v1, v0

    const/4 p2, 0x3

    aput-object p0, v1, p2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    invoke-static {v1}, Lcejp;->y([[B)[B

    move-result-object p0

    return-object p0
.end method
