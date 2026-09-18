.class public abstract Labxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Labxs;

.field public static final f:Labxs;

.field public static final g:Labxs;

.field public static final h:Labxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labxo;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Labxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Labxs;->e:Labxs;

    .line 17
    .line 18
    new-instance v0, Labxo;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Labxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Labxs;->f:Labxs;

    .line 28
    .line 29
    new-instance v0, Labxr;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Labxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Labxs;->g:Labxs;

    .line 39
    .line 40
    new-instance v0, Labxr;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Labxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Labxn;

    .line 50
    .line 51
    new-instance v1, Labxm;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [C

    .line 56
    .line 57
    fill-array-data v2, :array_0

    .line 58
    .line 59
    .line 60
    const-string v3, "base16()"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Labxm;-><init>(Ljava/lang/String;[C)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Labxn;-><init>(Labxm;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Labxs;->h:Labxs;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Labxs;
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Labxs;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Labxs;->b(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final j(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labxs;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Labxs;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Labxs;->a([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-array p1, p0, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Labxp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
