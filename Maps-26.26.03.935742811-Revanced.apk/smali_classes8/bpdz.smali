.class public final Lbpdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field private final b:I


# direct methods
.method public constructor <init>(Lbpgh;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    new-array v0, v0, [I

    iput-object v0, p0, Lbpdz;->a:[I

    const/16 v0, 0x18

    const/16 v1, 0xff

    const/16 v2, 0x16

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move p2, v5

    :goto_0
    if-gt p2, v2, :cond_6

    invoke-virtual {p1, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object v6

    iget-object v7, p0, Lbpdz;->a:[I

    iget v8, v6, Lbpfd;->j:I

    aput v8, v7, p2

    div-int/lit8 v8, p2, 0x4

    add-int/lit8 v8, v8, 0x17

    aget v9, v7, v8

    iget-boolean v6, v6, Lbpfd;->d:Z

    if-eq v4, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    shl-int/2addr v6, v3

    or-int/2addr v6, v9

    aput v6, v7, v8

    add-int/lit8 v3, v3, -0x8

    if-gez v3, :cond_1

    move v3, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_2
    if-gt p2, v2, :cond_6

    invoke-virtual {p1, p2}, Lbpgh;->g(I)Lbpfd;

    move-result-object v6

    iget-object v7, v6, Lbpfd;->n:[Lbpgg;

    array-length v8, v7

    iget-object v9, p0, Lbpdz;->a:[I

    if-lez v8, :cond_3

    aget-object v7, v7, v5

    iget v7, v7, Lbpgg;->b:I

    aput v7, v9, p2

    goto :goto_3

    :cond_3
    aput v5, v9, p2

    :goto_3
    iget-object v7, p0, Lbpdz;->a:[I

    div-int/lit8 v8, p2, 0x4

    add-int/lit8 v8, v8, 0x17

    aget v9, v7, v8

    iget-boolean v6, v6, Lbpfd;->e:Z

    if-eq v4, v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    shl-int/2addr v6, v3

    or-int/2addr v6, v9

    aput v6, v7, v8

    add-int/lit8 v3, v3, -0x8

    if-gez v3, :cond_5

    move v3, v0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbpdz;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    move-result p1

    iput p1, p0, Lbpdz;->b:I

    return-void
.end method

.method public static a(III)I
    .locals 0

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    int-to-char p0, p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbpdz;

    if-eqz v0, :cond_0

    check-cast p1, Lbpdz;

    iget-object p0, p0, Lbpdz;->a:[I

    iget-object p1, p1, Lbpdz;->a:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbpdz;->b:I

    return p0
.end method
