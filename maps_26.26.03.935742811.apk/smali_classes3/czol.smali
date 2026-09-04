.class abstract Lczol;
.super Lczoi;
.source "PG"


# static fields
.field private static final I:[I

.field private static final J:[I

.field private static final K:[J

.field private static final L:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lczol;->I:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lczol;->J:[I

    new-array v1, v0, [J

    sput-object v1, Lczol;->K:[J

    new-array v0, v0, [J

    sput-object v0, Lczol;->L:[J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0xb

    if-ge v0, v5, :cond_0

    sget-object v5, Lczol;->I:[I

    aget v5, v5, v0

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lczol;->K:[J

    aput-wide v1, v6, v5

    sget-object v6, Lczol;->J:[I

    aget v0, v6, v0

    int-to-long v9, v0

    mul-long/2addr v9, v7

    add-long/2addr v3, v9

    sget-object v0, Lczol;->L:[J

    aput-wide v3, v0, v5

    move v0, v5

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method


# virtual methods
.method public final aA(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->Z(JI)I

    move-result v1

    const/16 v2, 0x3b

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lczol;->aC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lczol;->aC(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lczol;->aC(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lczoi;->ag(J)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v1}, Lczoi;->ay(III)J

    move-result-wide p2

    int-to-long p0, p1

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public final aB(J)Z
    .locals 2

    iget-object v0, p0, Lczoe;->u:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lczoe;->z:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aa(I)I
    .locals 0

    sget-object p0, Lczol;->J:[I

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0
.end method

.method public final ac(JI)I
    .locals 1

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lczoi;->ab(J)I

    move-result p0

    return p0
.end method

.method public final ae(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1}, Lczol;->aC(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lczol;->J:[I

    aget p0, p0, p2

    return p0

    :cond_0
    sget-object p0, Lczol;->I:[I

    aget p0, p0, p2

    return p0
.end method

.method public final ai(JI)I
    .locals 2

    invoke-virtual {p0, p3}, Lczoi;->ax(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p3}, Lczol;->aC(I)Z

    move-result p0

    const/4 p3, 0x1

    if-eq p3, p0, :cond_0

    const v0, 0xe907c3

    goto :goto_0

    :cond_0
    const v0, 0xea515a

    :goto_0
    const/16 v1, 0xa

    shr-long/2addr p1, v1

    long-to-int p1, p1

    if-ge p1, v0, :cond_a

    if-eq p3, p0, :cond_1

    const p2, 0x73df16

    goto :goto_1

    :cond_1
    const p2, 0x7528ad

    :goto_1
    if-ge p1, p2, :cond_5

    const p2, 0x27e949

    if-ge p1, p2, :cond_2

    return p3

    :cond_2
    if-eq p3, p0, :cond_3

    const p0, 0x4bf5cd

    goto :goto_2

    :cond_3
    const p0, 0x4d3f64

    :goto_2
    if-lt p1, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    if-eq p3, p0, :cond_6

    const p2, 0x9a7ec8

    goto :goto_3

    :cond_6
    const p2, 0x9bc85f

    :goto_3
    if-ge p1, p2, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    if-eq p3, p0, :cond_8

    const p0, 0xc26811

    goto :goto_4

    :cond_8
    const p0, 0xc3b1a8

    :goto_4
    if-lt p1, p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const/4 p0, 0x5

    return p0

    :cond_a
    if-eq p3, p0, :cond_b

    const p2, 0x15f7a07

    goto :goto_5

    :cond_b
    const p2, 0x160c39e

    :goto_5
    if-ge p1, p2, :cond_10

    if-eq p3, p0, :cond_c

    const p2, 0x110f10c

    goto :goto_6

    :cond_c
    const p2, 0x1123aa3

    :goto_6
    if-ge p1, p2, :cond_d

    const/4 p0, 0x7

    return p0

    :cond_d
    if-eq p3, p0, :cond_e

    const p0, 0x138da55

    goto :goto_7

    :cond_e
    const p0, 0x13a23ec

    :goto_7
    if-lt p1, p0, :cond_f

    const/16 p0, 0x9

    return p0

    :cond_f
    const/16 p0, 0x8

    return p0

    :cond_10
    if-eq p3, p0, :cond_11

    const p2, 0x1876350

    goto :goto_8

    :cond_11
    const p2, 0x188ace7

    :goto_8
    if-ge p1, p2, :cond_12

    return v1

    :cond_12
    if-eq p3, p0, :cond_13

    const p0, 0x1ae0302

    goto :goto_9

    :cond_13
    const p0, 0x1af4c99

    :goto_9
    if-lt p1, p0, :cond_14

    const/16 p0, 0xc

    return p0

    :cond_14
    const/16 p0, 0xb

    return p0
.end method

.method public final av(II)J
    .locals 0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1}, Lczol;->aC(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lczol;->L:[J

    aget-wide p1, p0, p2

    return-wide p1

    :cond_0
    sget-object p0, Lczol;->K:[J

    aget-wide p1, p0, p2

    return-wide p1
.end method

.method public final aw(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lczoi;->an(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lczoi;->ax(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {p0, v1}, Lczoi;->ax(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x12fd73400L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0, v1}, Lczol;->aC(I)Z

    move-result v4

    const-wide/32 v5, -0x5265c00

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lczol;->aC(I)Z

    move-result p0

    if-nez p0, :cond_1

    add-long/2addr p3, v5

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0}, Lczol;->aC(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-long/2addr p1, v5

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p0, v0

    return-wide p0
.end method
