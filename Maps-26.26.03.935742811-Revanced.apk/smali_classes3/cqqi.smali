.class public final Lcqqi;
.super Lcqqh;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcqqh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqqi;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(I)B
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected final c(III)I
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-static {p1, p0, p2, p3}, Lcqsj;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final e(II)Lcqqk;
    .locals 1

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcqqi;->t(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcqqi;->a:[B

    new-instance v0, Lcqqf;

    invoke-direct {v0, p0, p1, p2}, Lcqqf;-><init>([BII)V

    return-object v0
.end method

.method public final f(II)Lcqqk;
    .locals 1

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcqqi;->t(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcqqi;->a:[B

    new-instance v0, Lcqqf;

    invoke-direct {v0, p0, p1, p2}, Lcqqf;-><init>([BII)V

    return-object v0
.end method

.method public final g()Lcqqp;
    .locals 3

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v0

    iget-object p0, p0, Lcqqi;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v1

    iget-object p0, p0, Lcqqi;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final l([BIII)V
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final m(Lcqqc;)V
    .locals 2

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v0

    iget-object p0, p0, Lcqqi;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcqqc;->a([BII)V

    return-void
.end method

.method public final n(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected final o(Lcqqk;)Z
    .locals 2

    instance-of v0, p1, Lcqqi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqqi;->a:[B

    check-cast p1, Lcqqi;

    iget-object p1, p1, Lcqqi;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcqqf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcqqi;->p(Lcqqk;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p0}, Lcqqk;->o(Lcqqk;)Z

    move-result p0

    return p0
.end method

.method public final p(Lcqqk;II)Z
    .locals 3

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcqqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcqqi;

    iget-object p0, p0, Lcqqi;->a:[B

    iget-object p1, p1, Lcqqi;->a:[B

    invoke-static {p0, v2, p1, p2, p3}, Lcqqk;->J([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcqqf;

    if-eqz v1, :cond_1

    check-cast p1, Lcqqf;

    iget-object p0, p0, Lcqqi;->a:[B

    sget v0, Lcqqf;->c:I

    iget-object v0, p1, Lcqqf;->a:[B

    iget p1, p1, Lcqqf;->b:I

    add-int/2addr p1, p2

    invoke-static {p0, v2, v0, p1, p3}, Lcqqk;->J([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcqqk;->f(II)Lcqqk;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcqqi;->f(II)Lcqqk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcqqi;->d()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcqqi;->a:[B

    invoke-static {p0}, Lcprn;->a([B)Z

    move-result p0

    return p0
.end method
