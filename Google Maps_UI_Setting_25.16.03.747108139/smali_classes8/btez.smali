.class public final Lbtez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsue;


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/util/Collection;


# instance fields
.field public final c:Lbtfm;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbtez;->f:Ljava/util/Collection;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lbtez;->a:[B

    .line 24
    .line 25
    new-instance v0, Lbtey;

    .line 26
    .line 27
    invoke-direct {v0}, Lbtey;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbtez;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>([BLbtfr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbspd;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    sget-object v1, Lbtez;->f:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbtez;->d:[B

    .line 36
    .line 37
    new-instance p1, Lbtfm;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lbtfm;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbtez;->c:Lbtfm;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbtfr;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbtez;->e:[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    const-string p2, "invalid key size: "

    .line 54
    .line 55
    const-string v1, " bytes; key must have 64 bytes"

    .line 56
    .line 57
    invoke-static {v0, p2, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "Can not use AES-SIV in FIPS-mode."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static a(Lbsxy;)Lbsue;
    .locals 2

    .line 1
    new-instance v0, Lbtez;

    .line 2
    .line 3
    iget-object v1, p0, Lbsxy;->d:Lbtpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbtpl;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lbsxy;->b:Lbtfr;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lbtez;-><init>([BLbtfr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
