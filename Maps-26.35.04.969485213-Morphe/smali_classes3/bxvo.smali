.class public abstract Lbxvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbxvo;

.field public static final e:Lbxvo;

.field public static final f:Lbxvo;

.field public static final g:Lbxvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbxvj;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lbxvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    sput-object v0, Lbxvo;->d:Lbxvo;

    .line 18
    .line 19
    new-instance v0, Lbxvj;

    .line 20
    .line 21
    const-string v2, "base64Url()"

    .line 22
    .line 23
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lbxvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    .line 28
    sput-object v0, Lbxvo;->e:Lbxvo;

    .line 29
    .line 30
    new-instance v0, Lbxvn;

    .line 31
    .line 32
    const-string v2, "base32()"

    .line 33
    .line 34
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lbxvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    .line 39
    sput-object v0, Lbxvo;->f:Lbxvo;

    .line 40
    .line 41
    new-instance v0, Lbxvn;

    .line 42
    .line 43
    const-string v2, "base32Hex()"

    .line 44
    .line 45
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lbxvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    .line 50
    new-instance v0, Lbxvi;

    .line 51
    .line 52
    new-instance v1, Lbxvh;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    new-array v2, v2, [C

    .line 57
    .line 58
    .line 59
    fill-array-data v2, :array_0

    .line 60
    .line 61
    const-string v3, "base16()"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lbxvh;-><init>(Ljava/lang/String;[C)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbxvi;-><init>(Lbxvh;)V

    .line 68
    .line 69
    sput-object v0, Lbxvo;->g:Lbxvo;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e()Lbxvo;
.end method

.method public abstract f()Lbxvo;
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h()Lbxvo;
.end method

.method public final j([B)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbxvo;->l([BI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbxvo;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbxvo;->m(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lbxvo;->a([BLjava/lang/CharSequence;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-array p1, p0, [B

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lbxvk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final l([BI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lbvep;->R(III)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbxvo;->d(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lbxvo;->c(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p1
.end method

.method public abstract m(I)I
.end method
