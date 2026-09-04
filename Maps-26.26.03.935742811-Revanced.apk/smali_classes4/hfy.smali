.class public final Lhfy;
.super Lgvq;
.source "PG"


# instance fields
.field public e:Lcdpt;

.field private f:Lcdpt;


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget-object v0, p0, Lhfy;->f:Lcdpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lhfy;->b:Lgvl;

    iget v4, v4, Lgvl;->e:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lhfy;->c:Lgvl;

    iget v4, v4, Lgvl;->e:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lgvq;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_f

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Lcdpt;->b()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Lcdpt;->a(I)I

    move-result v6

    iget-object v7, p0, Lhfy;->b:Lgvl;

    iget v7, v7, Lgvl;->d:I

    invoke-static {v7}, Lgxn;->k(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Lhfy;->b:Lgvl;

    iget v6, v6, Lgvl;->d:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    const/4 v9, 0x4

    if-eq v6, v9, :cond_b

    const/16 v9, 0x15

    if-eq v6, v9, :cond_3

    const/16 v9, 0x16

    if-eq v6, v9, :cond_2

    const/high16 v9, 0x10000000

    if-eq v6, v9, :cond_d

    const/high16 v9, 0x50000000

    if-eq v6, v9, :cond_3

    const/high16 v8, 0x60000000

    if-eq v6, v8, :cond_2

    const/high16 v8, 0x70000000

    if-eq v6, v8, :cond_1

    const/high16 v8, 0x71000000

    if-eq v6, v8, :cond_b

    const/high16 v8, 0x72000000

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected encoding: "

    invoke-static {v6, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v9, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v7, 0x2

    :goto_3
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v7, v7, 0x8

    const/high16 v10, -0x1000000

    and-int/2addr v6, v10

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x8

    and-int v9, v7, v10

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v11, v7, v9

    if-ne v11, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v10

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Value out of range of 24-bit integer: %s"

    invoke-static {v9, v12, v11}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    invoke-static {v10}, La;->bs(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_9

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xff

    :goto_7
    int-to-byte v8, v8

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_a

    and-int/lit16 v6, v7, 0xff

    goto :goto_8

    :cond_a
    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    :goto_8
    int-to-byte v6, v6

    int-to-byte v7, v9

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lhfy;->b:Lgvl;

    iget v4, v4, Lgvl;->e:I

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Lgvl;)Lgvl;
    .locals 8

    iget-object p0, p0, Lhfy;->e:Lcdpt;

    if-nez p0, :cond_0

    sget-object p0, Lgvl;->a:Lgvl;

    return-object p0

    :cond_0
    iget v0, p1, Lgvl;->d:I

    invoke-static {v0}, Lgxn;->ad(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v1

    iget v2, p1, Lgvl;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_4

    invoke-virtual {p0, v6}, Lcdpt;->a(I)I

    move-result v7

    if-ge v7, v2, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    or-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lgvo;

    const-string v1, "Channel map ("

    const-string v2, ") trying to access non-existent input channel."

    invoke-static {p0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgvo;-><init>(Ljava/lang/String;Lgvl;)V

    throw v0

    :cond_4
    if-eqz v5, :cond_5

    new-instance p0, Lgvl;

    iget p1, p1, Lgvl;->b:I

    invoke-direct {p0, p1, v1, v0}, Lgvl;-><init>(III)V

    return-object p0

    :cond_5
    sget-object p0, Lgvl;->a:Lgvl;

    return-object p0

    :cond_6
    new-instance p0, Lgvo;

    invoke-direct {p0, p1}, Lgvo;-><init>(Lgvl;)V

    throw p0
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfy;->f:Lcdpt;

    iput-object v0, p0, Lhfy;->e:Lcdpt;

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lhfy;->e:Lcdpt;

    iput-object v0, p0, Lhfy;->f:Lcdpt;

    return-void
.end method
