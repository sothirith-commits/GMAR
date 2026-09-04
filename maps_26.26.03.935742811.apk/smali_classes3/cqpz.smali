.class final Lcqpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a([BILcqpy;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p2, Lcqpy;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    iput-object p0, p2, Lcqpy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcqqk;->d:Lcqqk;

    :try_start_0
    invoke-static {p0, p1, v0}, Lcqqk;->L([BII)Lcqqk;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p2, Lcqpy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcqso;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static c(Lcqtl;[BIIILcqpy;)I
    .locals 7

    invoke-interface {p0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcqpz;->v(Ljava/lang/Object;Lcqtl;[BIIILcqpy;)I

    move-result p0

    invoke-interface {v1, v0}, Lcqtl;->g(Ljava/lang/Object;)V

    iput-object v0, v6, Lcqpy;->c:Ljava/lang/Object;

    return p0
.end method

.method static d(Lcqtl;[BIILcqpy;)I
    .locals 6

    invoke-interface {p0}, Lcqtl;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcqpz;->w(Ljava/lang/Object;Lcqtl;[BIILcqpy;)I

    move-result p0

    invoke-interface {v1, v0}, Lcqtl;->g(Ljava/lang/Object;)V

    iput-object v0, v5, Lcqpy;->c:Ljava/lang/Object;

    return p0
.end method

.method static e(Lcqtl;I[BIILcqsi;Lcqpy;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result p3

    iget-object v0, p6, Lcqpy;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcqpz;->r([BILcqpy;)I

    move-result v0

    iget v1, p6, Lcqpy;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcqpz;->d(Lcqtl;[BIILcqpy;)I

    move-result p3

    iget-object v0, p6, Lcqpy;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static f([BILcqsi;Lcqpy;)I
    .locals 7

    check-cast p2, Lcqqb;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p3, Lcqpy;->a:I

    if-ltz v0, :cond_4

    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_3

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcqpz;->u([BILcqpy;)I

    move-result p1

    iget-wide v3, p3, Lcqpy;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcqqb;->f(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g([BILcqsi;Lcqpy;)I
    .locals 4

    check-cast p2, Lcqqw;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget p3, p3, Lcqpy;->a:I

    if-ltz p3, :cond_6

    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_5

    add-int v0, p1, p3

    iget v2, p2, Lcqqw;->d:I

    shr-int/lit8 p3, p3, 0x3

    add-int/2addr v2, p3

    iget-object p3, p2, Lcqqw;->c:[D

    array-length p3, p3

    if-gt v2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [D

    iput-object p3, p2, Lcqqw;->c:[D

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v2, :cond_2

    invoke-static {p3}, Lcqpw;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcqqw;->c:[D

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p3

    iput-object p3, p2, Lcqqw;->c:[D

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcqpz;->y([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcqqw;->g(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h([BILcqsi;Lcqpy;)I
    .locals 3

    check-cast p2, Lcqrs;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget p3, p3, Lcqpy;->a:I

    if-ltz p3, :cond_6

    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_5

    add-int v0, p1, p3

    iget v2, p2, Lcqrs;->c:I

    shr-int/lit8 p3, p3, 0x2

    add-int/2addr v2, p3

    iget-object p3, p2, Lcqrs;->b:[I

    array-length p3, p3

    if-gt v2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p2, Lcqrs;->b:[I

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v2, :cond_2

    invoke-static {p3}, Lcqpw;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcqrs;->b:[I

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p2, Lcqrs;->b:[I

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcqpz;->b([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Lcqrs;->h(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static i([BILcqsi;Lcqpy;)I
    .locals 4

    check-cast p2, Lcqss;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget p3, p3, Lcqpy;->a:I

    if-ltz p3, :cond_6

    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_5

    add-int v0, p1, p3

    iget v2, p2, Lcqss;->c:I

    shr-int/lit8 p3, p3, 0x3

    add-int/2addr v2, p3

    iget-object p3, p2, Lcqss;->b:[J

    array-length p3, p3

    if-gt v2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [J

    iput-object p3, p2, Lcqss;->b:[J

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v2, :cond_2

    invoke-static {p3}, Lcqpw;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcqss;->b:[J

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p2, Lcqss;->b:[J

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcqpz;->y([BI)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcqss;->g(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j([BILcqsi;Lcqpy;)I
    .locals 3

    check-cast p2, Lcqrf;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget p3, p3, Lcqpy;->a:I

    if-ltz p3, :cond_6

    array-length v0, p0

    sub-int/2addr v0, p1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p3, v0, :cond_5

    add-int v0, p1, p3

    iget v2, p2, Lcqrf;->d:I

    shr-int/lit8 p3, p3, 0x2

    add-int/2addr v2, p3

    iget-object p3, p2, Lcqrf;->c:[F

    array-length p3, p3

    if-gt v2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [F

    iput-object p3, p2, Lcqrf;->c:[F

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v2, :cond_2

    invoke-static {p3}, Lcqpw;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcqrf;->c:[F

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p2, Lcqrf;->c:[F

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcqpz;->b([BI)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p2, p3}, Lcqrf;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k([BILcqsi;Lcqpy;)I
    .locals 3

    check-cast p2, Lcqrs;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p3, Lcqpy;->a:I

    if-ltz v0, :cond_3

    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v1, p3, Lcqpy;->a:I

    invoke-static {v1}, Lcqqp;->N(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcqrs;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static l([BILcqsi;Lcqpy;)I
    .locals 5

    check-cast p2, Lcqss;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p3, Lcqpy;->a:I

    if-ltz v0, :cond_3

    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcqpz;->u([BILcqpy;)I

    move-result p1

    iget-wide v3, p3, Lcqpy;->b:J

    invoke-static {v3, v4}, Lcqqp;->P(J)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcqss;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m([BILcqsi;Lcqpy;)I
    .locals 3

    check-cast p2, Lcqrs;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p3, Lcqpy;->a:I

    if-ltz v0, :cond_3

    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v1, p3, Lcqpy;->a:I

    invoke-virtual {p2, v1}, Lcqrs;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n([BILcqsi;Lcqpy;)I
    .locals 5

    check-cast p2, Lcqss;

    invoke-static {p0, p1, p3}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p3, Lcqpy;->a:I

    if-ltz v0, :cond_3

    array-length v1, p0

    sub-int/2addr v1, p1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_2

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcqpz;->u([BILcqpy;)I

    move-result p1

    iget-wide v3, p3, Lcqpy;->b:J

    invoke-virtual {p2, v3, v4}, Lcqss;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    invoke-direct {p0, v2}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static o([BILcqpy;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p2, Lcqpy;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcqpy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcqpy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p([BILcqpy;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget v0, p2, Lcqpy;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcqpy;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcprn;->f([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcqpy;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(I[BIILcqty;Lcqpy;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcqpz;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcqty;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lcqty;

    invoke-direct {v6}, Lcqty;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v1, p5, Lcqpy;->e:I

    add-int/2addr v1, v2

    iput v1, p5, Lcqpy;->e:I

    sget v2, Lcqpz;->b:I

    if-ge v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcqpz;->r([BILcqpy;)I

    move-result v4

    iget v2, p5, Lcqpy;->a:I

    if-ne v2, v0, :cond_2

    move v1, v2

    move p2, v4

    goto :goto_1

    :cond_2
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcqpz;->q(I[BIILcqty;Lcqpy;)I

    move-result p2

    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    move v5, p3

    move-object v7, p5

    iget p1, v7, Lcqpy;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Lcqpy;->e:I

    if-gt p2, v5, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcqty;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcqso;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcqso;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcqpz;->r([BILcqpy;)I

    move-result p1

    iget p2, v7, Lcqpy;->a:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcqqk;->d:Lcqqk;

    invoke-virtual {p4, p0, p3}, Lcqty;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p3, Lcqqk;->d:Lcqqk;

    :try_start_0
    invoke-static {v3, p1, p2}, Lcqqk;->L([BII)Lcqqk;

    move-result-object p3
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4, p0, p3}, Lcqty;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lcqso;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcqso;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {v3, p2}, Lcqpz;->y([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcqty;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcqpz;->u([BILcqpy;)I

    move-result p1

    iget-wide p2, v7, Lcqpy;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcqty;->f(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static r([BILcqpy;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcqpy;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcqpz;->s(I[BILcqpy;)I

    move-result p0

    return p0
.end method

.method static s(I[BILcqpy;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcqpy;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcqpy;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcqpy;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcqpy;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcqpy;->a:I

    return v0
.end method

.method static t(I[BIILcqsi;Lcqpy;)I
    .locals 2

    check-cast p4, Lcqrs;

    invoke-static {p1, p2, p5}, Lcqpz;->r([BILcqpy;)I

    move-result p2

    iget v0, p5, Lcqpy;->a:I

    invoke-virtual {p4, v0}, Lcqrs;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcqpz;->r([BILcqpy;)I

    move-result v0

    iget v1, p5, Lcqpy;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcqpz;->r([BILcqpy;)I

    move-result p2

    iget v0, p5, Lcqpy;->a:I

    invoke-virtual {p4, v0}, Lcqrs;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static u([BILcqpy;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcqpy;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcqpy;->b:J

    return p1
.end method

.method static v(Ljava/lang/Object;Lcqtl;[BIIILcqpy;)I
    .locals 2

    check-cast p1, Lcqsz;

    iget v0, p6, Lcqpy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcqpy;->e:I

    invoke-static {v0}, Lcqpz;->z(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lcqsz;->c(Ljava/lang/Object;[BIIILcqpy;)I

    move-result p0

    iget p2, p6, Lcqpy;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcqpy;->e:I

    iput-object p1, p6, Lcqpy;->c:Ljava/lang/Object;

    return p0
.end method

.method static w(Ljava/lang/Object;Lcqtl;[BIILcqpy;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcqpz;->s(I[BILcqpy;)I

    move-result v0

    iget p3, p5, Lcqpy;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcqpy;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcqpy;->e:I

    sget v0, Lcqpz;->b:I

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcqtl;->j(Ljava/lang/Object;[BIILcqpy;)V

    iget p0, v5, Lcqpy;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcqpy;->e:I

    iput-object v1, v5, Lcqpy;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcqso;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcqso;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static x(I[BIILcqpy;)I
    .locals 4

    invoke-static {p0}, Lcqui;->a(I)I

    move-result v0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcqui;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    iget v0, p4, Lcqpy;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Lcqpy;->e:I

    invoke-static {v0}, Lcqpz;->z(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcqpz;->r([BILcqpy;)I

    move-result p2

    iget v0, p4, Lcqpy;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcqpz;->x(I[BIILcqpy;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p4, Lcqpy;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcqpy;->e:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    new-instance p0, Lcqso;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcqpz;->r([BILcqpy;)I

    move-result p0

    iget p1, p4, Lcqpy;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcqpz;->u([BILcqpy;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Lcqso;

    invoke-direct {p0, v1}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static y([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static z(I)V
    .locals 1

    sget v0, Lcqpz;->b:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcqso;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcqso;-><init>(Ljava/lang/String;)V

    throw p0
.end method
