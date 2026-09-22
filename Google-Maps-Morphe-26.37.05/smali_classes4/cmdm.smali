.class public final Lcmdm;
.super Lcmdl;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmdl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcmdm;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final b(I)B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method protected final c(III)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lcmfk;->a(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(II)Lcmdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcmdm;->t(III)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcmdm;->a:[B

    .line 16
    .line 17
    new-instance v0, Lcmdj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcmdj;-><init>([BII)V

    .line 21
    return-object v0
.end method

.method public final f(II)Lcmdo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcmdm;->t(III)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcmdm;->a:[B

    .line 16
    .line 17
    new-instance v0, Lcmdj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcmdj;-><init>([BII)V

    .line 21
    return-object v0
.end method

.method public final g()Lcmdr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lcmdm;->a:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, Lcmdr;->O([BIIZ)Lcmdr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p0, p0, Lcmdm;->a:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 13
    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcmdm;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method protected final l([BIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final m(Lcmdg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lcmdm;->a:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcmdg;->a([BII)V

    .line 11
    return-void
.end method

.method public final n(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    return-void
.end method

.method protected final o(Lcmdo;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcmdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcmdm;->a:[B

    .line 7
    .line 8
    check-cast p1, Lcmdm;

    .line 9
    .line 10
    iget-object p1, p1, Lcmdm;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcmdj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcmdm;->p(Lcmdo;II)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lcmdo;->o(Lcmdo;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final p(Lcmdo;II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Lcmdm;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcmdm;

    .line 22
    .line 23
    iget-object p0, p0, Lcmdm;->a:[B

    .line 24
    .line 25
    iget-object p1, p1, Lcmdm;->a:[B

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, p1, p2, p3}, Lcmdo;->J([BI[BII)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    instance-of v1, p1, Lcmdj;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcmdj;

    .line 37
    .line 38
    iget-object p0, p0, Lcmdm;->a:[B

    .line 39
    .line 40
    sget v0, Lcmdj;->c:I

    .line 41
    .line 42
    iget-object v0, p1, Lcmdj;->a:[B

    .line 43
    .line 44
    iget p1, p1, Lcmdj;->b:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0, p1, p3}, Lcmdo;->J([BI[BII)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcmdo;->f(II)Lcmdo;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p3}, Lcmdm;->f(II)Lcmdo;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 69
    move-result p1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Ran off end of other: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcmdm;->d()I

    .line 107
    move-result p0

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Length too large: "

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmdm;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lckzv;->f([B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
