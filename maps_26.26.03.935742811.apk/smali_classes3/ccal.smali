.class public abstract Lccal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lccal;

.field public static final e:Lccal;

.field public static final f:Lccal;

.field public static final g:Lccal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lccag;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lccag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lccal;->d:Lccal;

    new-instance v0, Lccag;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lccag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lccal;->e:Lccal;

    new-instance v0, Lccak;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lccak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lccal;->f:Lccal;

    new-instance v0, Lccak;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lccak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lccaf;

    new-instance v1, Lccae;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lccae;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lccaf;-><init>(Lccae;)V

    sput-object v0, Lccal;->g:Lccal;

    return-void

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e()Lccal;
.end method

.method public abstract f()Lccal;
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract h()Lccal;
.end method

.method public final j([B)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lccal;->l([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lccal;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lccal;->m(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lccal;->a([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lccah; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l([BI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lcenr;->ax(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lccal;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lccal;->c(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract m(I)I
.end method
