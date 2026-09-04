.class public final Lcbob;
.super Lcbof;
.source "PG"


# static fields
.field public static final a:Lcbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbob;->a:Lcbof;

    return-void
.end method


# virtual methods
.method public final a(Lcboc;ILjava/lang/String;III)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v5, 0x20

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x80

    const/16 v12, 0x20

    move/from16 v13, p5

    if-ne v13, v4, :cond_1

    if-nez v9, :cond_1

    sget-object v9, Lcbll;->a:Lcbll;

    move/from16 p0, v8

    goto/16 :goto_5

    :cond_1
    if-eq v8, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    const/4 v14, -0x1

    if-ne v13, v4, :cond_3

    new-instance v13, Lcbll;

    invoke-direct {v13, v9, v14, v14}, Lcbll;-><init>(III)V

    move/from16 p0, v8

    move-object v9, v13

    goto :goto_5

    :cond_3
    add-int/lit8 v15, v13, 0x1

    move/from16 p0, v8

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x2e

    const-string v11, "invalid flag"

    if-lt v8, v12, :cond_8

    const/16 v12, 0x30

    if-le v8, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcbll;->a(C)I

    move-result v12

    if-gez v12, :cond_6

    if-ne v8, v7, :cond_5

    new-instance v7, Lcbll;

    invoke-static {v2, v15, v4}, Lcbll;->b(Ljava/lang/String;II)I

    move-result v8

    invoke-direct {v7, v9, v14, v8}, Lcbll;-><init>(III)V

    :goto_2
    move-object v9, v7

    goto :goto_5

    :cond_5
    invoke-static {v11, v2, v13}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_6
    shl-int v7, p0, v12

    and-int v8, v9, v7

    if-nez v8, :cond_7

    or-int/2addr v9, v7

    const/16 v12, 0x20

    move/from16 v8, p0

    move v13, v15

    goto :goto_1

    :cond_7
    const-string v0, "repeated flag"

    invoke-static {v0, v2, v13}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    const/16 v12, 0x39

    if-gt v8, v12, :cond_1e

    add-int/lit8 v8, v8, -0x30

    :goto_4
    if-ne v15, v4, :cond_9

    new-instance v7, Lcbll;

    invoke-direct {v7, v9, v8, v14}, Lcbll;-><init>(III)V

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_1b

    new-instance v7, Lcbll;

    invoke-static {v2, v11, v4}, Lcbll;->b(Ljava/lang/String;II)I

    move-result v11

    invoke-direct {v7, v9, v8, v11}, Lcbll;-><init>(III)V

    goto :goto_2

    :goto_5
    invoke-static {v5}, Lcblk;->a(C)I

    move-result v7

    sget-object v8, Lcblk;->k:[Lcblk;

    aget-object v7, v8, v7

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget v8, v7, Lcblk;->n:I

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    :cond_b
    move-object v7, v6

    :cond_c
    :goto_6
    add-int/lit8 v6, v4, 0x1

    if-eqz v7, :cond_f

    iget v4, v7, Lcblk;->n:I

    iget-object v5, v7, Lcblk;->m:Lcblm;

    iget-boolean v5, v5, Lcblm;->f:Z

    invoke-virtual {v9, v4, v5}, Lcbll;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v2, Lcbnz;->c:Ljava/util/Map;

    const/16 v2, 0xa

    if-ge v1, v2, :cond_d

    invoke-virtual {v9}, Lcbll;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcbnz;->c:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcbnz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    goto :goto_a

    :cond_d
    new-instance v2, Lcbnz;

    invoke-direct {v2, v1, v7, v9}, Lcbnz;-><init>(ILcblk;Lcbll;)V

    goto :goto_8

    :cond_e
    const-string v0, "invalid format specifier"

    invoke-static {v0, v2, v3, v6}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v7, 0x74

    const/16 v8, 0xa0

    const-string v10, "invalid format specification"

    if-eq v5, v7, :cond_14

    const/16 v7, 0x54

    if-ne v5, v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v4, 0x68

    if-eq v5, v4, :cond_12

    const/16 v4, 0x48

    if-ne v5, v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v10, v2, v3, v6}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_12
    :goto_7
    const/4 v5, 0x0

    invoke-virtual {v9, v8, v5}, Lcbll;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Lcboa;

    invoke-direct {v2, v9, v1}, Lcboa;-><init>(Lcbll;I)V

    :goto_8
    move-object v1, v2

    goto :goto_a

    :cond_13
    invoke-static {v10, v2, v3, v6}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_14
    :goto_9
    const/4 v5, 0x0

    invoke-virtual {v9, v8, v5}, Lcbll;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v7, Lcbnw;->F:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbnw;

    if-eqz v5, :cond_18

    new-instance v2, Lcbnx;

    invoke-direct {v2, v9, v1, v5}, Lcbnx;-><init>(Lcbll;ILcbnw;)V

    move-object v1, v2

    move v6, v4

    :goto_a
    iget v2, v1, Lcbny;->a:I

    const/16 v4, 0x20

    if-ge v2, v4, :cond_15

    iget v4, v0, Lcboc;->a:I

    shl-int v5, p0, v2

    or-int/2addr v4, v5

    iput v4, v0, Lcboc;->a:I

    :cond_15
    iget v4, v0, Lcboc;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcboc;->b:I

    invoke-virtual {v0}, Lcboc;->a()Lcbod;

    move-result-object v4

    invoke-virtual {v0}, Lcboc;->b()Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lcboc;->e:I

    iget-object v8, v0, Lcboc;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v5, v7, v3}, Lcbod;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v0, Lcboc;->c:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_17

    aget-object v2, v3, v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, v2}, Lcbny;->a(Lcboc;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const-string v1, "null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iput v6, v0, Lcboc;->e:I

    return v6

    :cond_18
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v2, v6}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "truncated format specifier"

    invoke-static {v0, v2, v3}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10, v2, v3, v6}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x20

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    const/16 v7, 0xa

    if-ge v12, v7, :cond_1d

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v12

    const v12, 0xf423f

    if-gt v8, v12, :cond_1c

    move v15, v11

    const/16 v7, 0x2e

    goto/16 :goto_4

    :cond_1c
    const-string v0, "width too large"

    invoke-static {v0, v2, v13, v4}, Lcboe;->b(Ljava/lang/String;Ljava/lang/String;II)Lcboe;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "invalid width character"

    invoke-static {v0, v2, v15}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11, v2, v13}, Lcboe;->a(Ljava/lang/String;Ljava/lang/String;I)Lcboe;

    move-result-object v0

    throw v0
.end method
