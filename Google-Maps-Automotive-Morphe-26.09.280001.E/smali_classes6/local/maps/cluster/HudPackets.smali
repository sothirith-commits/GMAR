.class final Llocal/maps/cluster/HudPackets;
.super Ljava/lang/Object;
.source "HudPackets.java"


# static fields
.field static final END:Ljava/lang/String; = "43,E0,00,3A,01,01"

.field static final MAX_METERS:I = 0xfffffe

.field static final START:Ljava/lang/String; = "43,E0,00,3A,01,02"

.field private static final TURNS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llocal/maps/cluster/HudPackets;->TURNS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x3
        0x5
        0x7
        0x8
        0x9
        0xb
        0x2d
        0xd
        0x18
        0x2e
        0x2f
        0x30
        0x31
        0xe
        0x17
        0xa
        0xc
        0xf
        0x12
        0x14
        0x16
        0x10
        0x11
        0x13
        0x15
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static guidance(Llocal/maps/cluster/GuidanceFrame;)Ljava/lang/String;
    .locals 4

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget v1, p0, Llocal/maps/cluster/GuidanceFrame;->icon:I

    iget v2, p0, Llocal/maps/cluster/GuidanceFrame;->exit:I

    invoke-static {v1, v2}, Llocal/maps/cluster/HudPackets;->turn(II)I

    move-result v1

    .line 22
    if-ltz v1, :cond_2

    iget v2, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    if-ltz v2, :cond_2

    iget v2, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    const v3, 0xfffffe

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    const v2, 0x43f01018

    iget v3, p0, Llocal/maps/cluster/GuidanceFrame;->turnMeters:I

    invoke-static {v0, v2, v3}, Llocal/maps/cluster/HudPackets;->record(Ljava/io/ByteArrayOutputStream;II)V

    const v2, 0x43f01010

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/HudPackets;->record(Ljava/io/ByteArrayOutputStream;II)V

    const v2, 0x43f01030

    invoke-static {v0, v2, v1}, Llocal/maps/cluster/HudPackets;->record(Ljava/io/ByteArrayOutputStream;II)V

    .line 25
    iget-object p0, p0, Llocal/maps/cluster/GuidanceFrame;->road:Ljava/lang/String;

    invoke-static {p0}, Llocal/maps/cluster/HudPackets;->street(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/HudPackets;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    :goto_0
    return-object v0
.end method

.method static hex([B)Ljava/lang/String;
    .locals 6

    .line 66
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p0, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit16 v5, v4, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static integer(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 29
    const/16 v0, 0x18

    :goto_0
    if-ltz v0, :cond_0

    ushr-int v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static record(Ljava/io/ByteArrayOutputStream;II)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Llocal/maps/cluster/HudPackets;->integer(Ljava/io/ByteArrayOutputStream;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0, p2}, Llocal/maps/cluster/HudPackets;->integer(Ljava/io/ByteArrayOutputStream;I)V

    .line 33
    return-void
.end method

.method static roadText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    if-nez p0, :cond_0

    const-string p0, ""

    .line 37
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x30

    if-ge v4, v5, :cond_7

    .line 38
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v5, 0x2e

    if-le v3, v5, :cond_1

    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    move v3, v1

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    move v2, v4

    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x1

    move v2, v4

    goto :goto_2

    .line 49
    :cond_6
    move v2, v4

    :goto_2
    goto :goto_0

    .line 50
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, " "

    :cond_8
    return-object p0
.end method

.method static street(Ljava/lang/String;)[B
    .locals 9

    .line 53
    invoke-static {p0}, Llocal/maps/cluster/HudPackets;->roadText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 54
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 55
    new-array v2, v0, [B

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    array-length v3, p0

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v3, p0

    const/4 v5, 0x1

    invoke-static {p0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v3, p0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/2addr p0, v5

    int-to-byte v3, v7

    aput-byte v3, v2, p0

    .line 58
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    nop

    :goto_1
    if-ge v4, v0, :cond_1

    .line 60
    div-int/lit8 v3, v4, 0x7

    shl-int/lit8 v3, v3, 0xc

    const v5, 0x43fa1008

    add-int/2addr v3, v5

    .line 61
    invoke-static {p0, v3}, Llocal/maps/cluster/HudPackets;->integer(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static turn(II)I
    .locals 1

    .line 12
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    sget-object v0, Llocal/maps/cluster/HudPackets;->TURNS:[I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0xa

    if-gt p1, v0, :cond_4

    .line 14
    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-ne p0, v0, :cond_4

    :cond_2
    add-int/lit8 p1, p1, 0x22

    return p1

    .line 14
    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x18

    return p1

    .line 17
    :cond_4
    sget-object p1, Llocal/maps/cluster/HudPackets;->TURNS:[I

    aget p0, p1, p0

    return p0

    .line 12
    :cond_5
    :goto_1
    const/4 p0, -0x1

    return p0
.end method
