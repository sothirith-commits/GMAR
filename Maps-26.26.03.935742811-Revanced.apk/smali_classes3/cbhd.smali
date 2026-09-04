.class public final Lcbhd;
.super Lcazf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcazf<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Lcazf;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbhd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcbhd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcbhd;->b:Lcazf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcazf;-><init>()V

    iput-object p1, p0, Lcbhd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcbhd;->c:[Ljava/lang/Object;

    iput p3, p0, Lcbhd;->d:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lcbhd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcbhd;->d(I[Ljava/lang/Object;Lcazb;)Lcbhd;

    move-result-object p0

    return-object p0
.end method

.method static d(I[Ljava/lang/Object;Lcazb;)Lcbhd;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcbhd;->b:Lcazf;

    check-cast p0, Lcbhd;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcbhd;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcbhd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcenr;->aK(II)V

    invoke-static {p0}, Lcbaf;->w(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lcbhd;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    aget-object p0, v2, p0

    check-cast p0, Lceza;

    if-eqz p2, :cond_2

    iput-object p0, p2, Lcazb;->c:Lceza;

    aget-object p0, v2, v0

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int v0, p2, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lceza;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    new-instance p2, Lcbhd;

    invoke-direct {p2, v2, p1, p0}, Lcbhd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method static w([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcbhd;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method static x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    aget-object p0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-eqz p0, :cond_7

    instance-of p2, p0, [B

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    check-cast p0, [B

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcenr;->T(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    aget-byte v1, p0, p3

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, p0, [S

    if-eqz p2, :cond_5

    check-cast p0, [S

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcenr;->T(I)I

    move-result p3

    :goto_1
    and-int/2addr p3, p2

    aget-short v1, p0, p3

    int-to-char v1, v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    check-cast p0, [I

    array-length p2, p0

    add-int/2addr p2, p3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcenr;->T(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, p2

    aget v2, p0, v1

    if-eq v2, p3, :cond_7

    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object v0, p0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, p3, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-gt v1, v5, :cond_4

    new-array v1, v1, [B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    move v5, v7

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_d

    add-int v8, v5, v5

    add-int v8, v8, p3

    add-int v9, v6, v6

    add-int v9, v9, p3

    aget-object v10, p0, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v8, v3

    aget-object v8, p0, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcenr;->T(I)I

    move-result v11

    :goto_1
    and-int/2addr v11, v4

    aget-byte v12, v1, v11

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_2

    int-to-byte v12, v9

    aput-byte v12, v1, v11

    if-ge v6, v5, :cond_1

    aput-object v10, p0, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v8, p0, v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    aget-object v13, p0, v12

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    xor-int/lit8 v2, v12, 0x1

    new-instance v9, Lceza;

    aget-object v11, p0, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v8, v11}, Lceza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p0, v2

    move-object v2, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const v5, 0x8000

    if-gt v1, v5, :cond_8

    new-array v1, v1, [S

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([SS)V

    move v5, v7

    move v6, v5

    :goto_3
    if-ge v5, v0, :cond_d

    add-int v8, v5, v5

    add-int v8, v8, p3

    add-int v9, v6, v6

    add-int v9, v9, p3

    aget-object v10, p0, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v8, v3

    aget-object v8, p0, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcenr;->T(I)I

    move-result v11

    :goto_4
    and-int/2addr v11, v4

    aget-short v12, v1, v11

    int-to-char v12, v12

    const v13, 0xffff

    if-ne v12, v13, :cond_6

    int-to-short v12, v9

    aput-short v12, v1, v11

    if-ge v6, v5, :cond_5

    aput-object v10, p0, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v8, p0, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    aget-object v13, p0, v12

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    xor-int/lit8 v2, v12, 0x1

    new-instance v9, Lceza;

    aget-object v11, p0, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v8, v11}, Lceza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p0, v2

    move-object v2, v9

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    new-array v1, v1, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    move v5, v7

    move v8, v5

    :goto_6
    if-ge v8, v0, :cond_c

    add-int v9, v8, v8

    add-int v9, v9, p3

    add-int v10, v5, v5

    add-int v10, v10, p3

    aget-object v11, p0, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v9, v3

    aget-object v9, p0, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lcenr;->ai(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcenr;->T(I)I

    move-result v12

    :goto_7
    and-int/2addr v12, v4

    aget v13, v1, v12

    if-ne v13, v6, :cond_a

    aput v10, v1, v12

    if-ge v5, v8, :cond_9

    aput-object v11, p0, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v9, p0, v10

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    aget-object v14, p0, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    xor-int/lit8 v2, v13, 0x1

    new-instance v10, Lceza;

    aget-object v12, p0, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11, v9, v12}, Lceza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, p0, v2

    move-object v2, v10

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    move v6, v5

    :cond_d
    if-ne v6, v0, :cond_e

    return-object v1

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v7

    aput-object p0, v0, v3

    const/4 p0, 0x2

    aput-object v2, v0, p0

    return-object v0
.end method


# virtual methods
.method public final b()Lcayp;
    .locals 3

    iget v0, p0, Lcbhd;->d:I

    new-instance v1, Lcbhc;

    iget-object p0, p0, Lcbhd;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcbhc;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final g()Lcbaf;
    .locals 4

    iget v0, p0, Lcbhd;->d:I

    iget-object v1, p0, Lcbhd;->c:[Ljava/lang/Object;

    new-instance v2, Lcbha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcbha;-><init>(Lcazf;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcbhd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcbhd;->c:[Ljava/lang/Object;

    iget p0, p0, Lcbhd;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Lcbhd;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Lcbaf;
    .locals 4

    iget v0, p0, Lcbhd;->d:I

    new-instance v1, Lcbhc;

    iget-object v2, p0, Lcbhd;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcbhc;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcbhb;

    invoke-direct {v0, p0, v1}, Lcbhb;-><init>(Lcazf;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbhd;->d:I

    return p0
.end method

.method public final vG()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcazf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
