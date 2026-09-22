.class final Lcmdj;
.super Lcmdl;
.source "PG"


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmdl;-><init>()V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcmdj;->t(III)I

    .line 10
    .line 11
    iput-object p1, p0, Lcmdj;->a:[B

    .line 12
    .line 13
    iput p2, p0, Lcmdj;->b:I

    .line 14
    .line 15
    iput p3, p0, Lcmdj;->e:I

    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcmdj;->G(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lcmdj;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lcmdj;->b:I

    .line 10
    add-int/2addr p0, p1

    .line 11
    .line 12
    aget-byte p0, v0, p0

    .line 13
    return p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcmdj;->a:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method protected final c(III)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcmdj;->a:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, v0, p3}, Lcmfk;->a(I[BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmdj;->e:I

    .line 3
    return p0
.end method

.method public final e(II)Lcmdo;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcmdj;->t(III)I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcmdj;->a:[B

    .line 14
    .line 15
    iget p0, p0, Lcmdj;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    new-instance p1, Lcmdj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p2}, Lcmdj;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final f(II)Lcmdo;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcmdj;->t(III)I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcmdo;->d:Lcmdo;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcmdj;->a:[B

    .line 14
    .line 15
    iget p0, p0, Lcmdj;->b:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    new-instance p1, Lcmdj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p0, p2}, Lcmdj;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final g()Lcmdr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmdj;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcmdj;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcmdj;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0, v2}, Lcmdr;->O([BIIZ)Lcmdr;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcmdj;->a:[B

    .line 5
    .line 6
    iget v2, p0, Lcmdj;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcmdj;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcmdj;->a:[B

    .line 5
    .line 6
    iget v2, p0, Lcmdj;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcmdj;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmdj;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcmdj;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcmdj;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmdj;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcmdj;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcmdj;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method protected final l([BIII)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmdj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcmdj;->a:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final m(Lcmdg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmdj;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcmdj;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcmdj;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lcmdg;->a([BII)V

    .line 10
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
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcmdj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcmdo;->o(Lcmdo;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iget v1, p0, Lcmdj;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcmdj;->p(Lcmdo;II)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final p(Lcmdo;II)Z
    .locals 2

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
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcmdm;

    .line 21
    .line 22
    iget-object v0, p0, Lcmdj;->a:[B

    .line 23
    .line 24
    iget p0, p0, Lcmdj;->b:I

    .line 25
    .line 26
    sget v1, Lcmdm;->b:I

    .line 27
    .line 28
    iget-object p1, p1, Lcmdm;->a:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p1, p2, p3}, Lcmdo;->J([BI[BII)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, Lcmdj;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcmdj;

    .line 40
    .line 41
    iget-object v0, p0, Lcmdj;->a:[B

    .line 42
    .line 43
    iget p0, p0, Lcmdj;->b:I

    .line 44
    .line 45
    iget-object v1, p1, Lcmdj;->a:[B

    .line 46
    .line 47
    iget p1, p1, Lcmdj;->b:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, v1, p1, p3}, Lcmdo;->J([BI[BII)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcmdo;->f(II)Lcmdo;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget p2, p0, Lcmdj;->b:I

    .line 60
    add-int/2addr p3, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Lcmdj;->f(II)Lcmdo;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmdo;->d()I

    .line 75
    move-result p1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Ran off end of other: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, ", "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_3
    iget p0, p0, Lcmdj;->e:I

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Length too large: "

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmdj;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lcmdj;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcmdj;->e:I

    .line 7
    add-int/2addr p0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lckzv;->g([BII)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method writeReplace()Ljava/lang/Object;
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
    invoke-static {p0}, Lcmdo;->D([B)Lcmdo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
