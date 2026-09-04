.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Ljse;->a:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Ljse;->b:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Ljse;->c:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Ljse;->d:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Ljse;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_a

    if-ge v0, v1, :cond_0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    :cond_0
    sget-object v2, Ljse;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    move-wide/from16 v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide/from16 v5, p3

    :goto_0
    sget-object v7, Ljse;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    neg-int v8, v8

    int-to-double v8, v8

    cmpg-double v8, v5, v8

    if-gez v8, :cond_1

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    add-int/2addr v7, v7

    int-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    cmpl-double v8, v5, v8

    if-ltz v8, :cond_2

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    add-int/2addr v8, v8

    int-to-double v8, v8

    sub-double/2addr v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v3, v8

    if-nez v8, :cond_4

    if-gt v0, v1, :cond_3

    sget-object v8, Ljse;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    div-int/lit8 v10, v0, -0x2

    add-int/lit8 v10, v10, 0x2

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto :goto_2

    :cond_3
    sget-object v8, Ljse;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sget-object v10, Ljse;->e:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    move-result v10

    int-to-double v10, v10

    add-int/lit8 v12, v0, -0xa

    int-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v8, v10

    :goto_2
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    sub-double/2addr v3, v8

    :cond_4
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    add-double/2addr v3, v9

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    add-double/2addr v5, v3

    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljse;->a:Ljava/math/BigDecimal;

    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    const/16 v10, 0x2b

    const/16 v11, 0x8

    if-ge v9, v0, :cond_7

    const-string v12, "23456789CFGHJMPQRVWX"

    const/4 v13, 0x3

    if-ge v9, v1, :cond_5

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_5
    sget-object v14, Ljse;->e:Ljava/math/BigDecimal;

    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v14, Ljse;->d:Ljava/math/BigDecimal;

    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v15}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    move-result v14

    mul-int/2addr v8, v14

    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    move-result v13

    add-int/2addr v8, v13

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object v8, v1

    :goto_4
    if-ne v9, v11, :cond_6

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_3

    :cond_7
    if-ge v9, v11, :cond_9

    :goto_5
    if-ge v9, v11, :cond_8

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ljse;->f:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal code length "

    invoke-static {v0, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v3, v1, :cond_6

    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_6

    const/16 v1, 0x8

    const-string v5, "23456789CFGHJMPQRVWX"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v8, v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x11

    if-gt v1, v8, :cond_6

    :cond_0
    move v1, v6

    move v8, v1

    :goto_0
    if-ge v1, v3, :cond_4

    const/16 v9, 0x30

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_6

    :cond_1
    :goto_1
    move v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_6

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    const/4 v8, 0x6

    if-ne v1, v8, :cond_6

    move v1, v8

    goto :goto_1

    :goto_2
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v3, 0x1

    if-le v1, v6, :cond_5

    if-nez v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v2

    if-eq v1, v3, :cond_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljse;->f:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided code \'"

    const-string v1, "\' is not a valid Open Location Code."

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ljse;->f:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljse;

    iget-object p0, p0, Ljse;->f:Ljava/lang/String;

    iget-object p1, p1, Ljse;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljse;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljse;->f:Ljava/lang/String;

    return-object p0
.end method
