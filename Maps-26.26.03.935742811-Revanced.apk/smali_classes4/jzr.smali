.class public final Ljzr;
.super Ljzq;
.source "PG"


# static fields
.field private static final f:Lczhr;

.field private static final g:Lczhr;

.field private static final h:Lczhr;

.field private static final i:Lczhr;

.field private static final j:Lczhr;


# instance fields
.field private final k:Lczhq;

.field private final l:Lczho;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, "\'\\"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Ljzr;->f:Lczhr;

    const-string v0, "\"\\"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Ljzr;->g:Lczhr;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Ljzr;->h:Lczhr;

    const-string v0, "\n\r"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Ljzr;->i:Lczhr;

    const-string v0, "*/"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Ljzr;->j:Lczhr;

    return-void
.end method

.method public constructor <init>(Lczhq;)V
    .locals 1

    invoke-direct {p0}, Ljzq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    iput-object p1, p0, Ljzr;->k:Lczhq;

    check-cast p1, Lczih;

    iget-object p1, p1, Lczih;->b:Lczho;

    iput-object p1, p0, Ljzr;->l:Lczho;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ljzq;->k(I)V

    return-void
.end method

.method private final A(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Ljzr;->w()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;Ljts;)I
    .locals 5

    iget-object p2, p2, Ljts;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Ljzr;->m:I

    iget-object p2, p0, Ljzr;->d:[Ljava/lang/String;

    iget p0, p0, Ljzr;->b:I

    add-int/2addr p0, v3

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final r()C
    .locals 8

    iget-object v0, p0, Ljzr;->k:Lczhq;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lczhq;->A(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_b

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_b

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_b

    const/16 v4, 0x62

    if-eq v2, v4, :cond_a

    const/16 v4, 0x66

    if-eq v2, v4, :cond_9

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_8

    const/16 v3, 0x72

    if-eq v2, v3, :cond_7

    const/16 v3, 0x74

    if-eq v2, v3, :cond_6

    const/16 v3, 0x75

    if-ne v2, v3, :cond_5

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lczhq;->A(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    shl-int/lit8 v5, v5, 0x4

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lczho;->c(J)B

    move-result v6

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    if-gt v6, v4, :cond_1

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x46

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v3}, Lczho;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v1, v2, v3}, Lczho;->y(J)V

    return v5

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-char v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    return v3

    :cond_9
    const/16 p0, 0xc

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    int-to-char p0, v2

    return p0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0
.end method

.method private final s()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljzr;->c:[I

    iget v2, v0, Ljzr;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    invoke-direct {v0, v3}, Ljzr;->t(Z)I

    move-result v1

    iget-object v2, v0, Ljzr;->l:Lczho;

    invoke-virtual {v2}, Lczho;->d()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {v0}, Ljzr;->w()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3c

    if-ne v4, v6, :cond_5

    goto/16 :goto_18

    :cond_5
    if-ne v4, v5, :cond_7

    aput v6, v1, v2

    invoke-direct {v0, v3}, Ljzr;->t(Z)I

    move-result v1

    iget-object v2, v0, Ljzr;->l:Lczho;

    invoke-virtual {v2}, Lczho;->d()B

    const/16 v5, 0x3a

    if-eq v1, v5, :cond_0

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_6

    invoke-direct {v0}, Ljzr;->w()V

    iget-object v1, v0, Ljzr;->k:Lczhq;

    const-wide/16 v6, 0x1

    invoke-interface {v1, v6, v7}, Lczhq;->A(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v13, v14}, Lczho;->c(J)B

    move-result v1

    const/16 v6, 0x3e

    if-ne v1, v6, :cond_0

    invoke-virtual {v2}, Lczho;->d()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v4, v11, :cond_8

    aput v15, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v15, :cond_a

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzr;->t(Z)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_9

    const/16 v5, 0x12

    goto/16 :goto_19

    :cond_9
    invoke-direct {v0}, Ljzr;->w()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    :goto_1
    invoke-direct {v0, v3}, Ljzr;->t(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_3a

    const/16 v6, 0x27

    if-eq v2, v6, :cond_39

    if-eq v2, v10, :cond_36

    if-eq v2, v9, :cond_36

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_35

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_33

    iget-object v4, v0, Ljzr;->l:Lczho;

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_32

    invoke-virtual {v4, v13, v14}, Lczho;->c(J)B

    move-result v2

    const/16 v5, 0x74

    if-eq v2, v5, :cond_10

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x66

    if-eq v2, v5, :cond_f

    const/16 v5, 0x46

    if-ne v2, v5, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x6e

    if-eq v2, v5, :cond_e

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_d

    goto :goto_2

    :cond_d
    move v6, v1

    move-wide/from16 v16, v13

    goto :goto_8

    :cond_e
    :goto_2
    const-string v2, "NULL"

    const-string v5, "null"

    move v6, v15

    goto :goto_5

    :cond_f
    :goto_3
    const-string v2, "FALSE"

    const-string v5, "false"

    move v6, v11

    goto :goto_5

    :cond_10
    :goto_4
    const-string v2, "TRUE"

    const-string v5, "true"

    const/4 v6, 0x5

    :goto_5
    move v7, v3

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Ljzr;->k:Lczhq;

    if-ge v7, v9, :cond_13

    add-int/lit8 v9, v7, 0x1

    move-wide/from16 v16, v13

    int-to-long v13, v9

    invoke-interface {v10, v13, v14}, Lczhq;->A(J)Z

    move-result v10

    if-nez v10, :cond_11

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_11
    int-to-long v13, v7

    invoke-virtual {v4, v13, v14}, Lczho;->c(J)B

    move-result v10

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v10, v13, :cond_12

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_12

    goto :goto_7

    :cond_12
    move v7, v9

    move-wide/from16 v13, v16

    goto :goto_6

    :cond_13
    move-wide/from16 v16, v13

    add-int/lit8 v2, v9, 0x1

    int-to-long v13, v9

    int-to-long v1, v2

    invoke-interface {v10, v1, v2}, Lczhq;->A(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4, v13, v14}, Lczho;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Ljzr;->A(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v13, v14}, Lczho;->y(J)V

    iput v6, v0, Ljzr;->m:I

    :goto_8
    if-nez v6, :cond_31

    move v9, v3

    move-wide/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_9
    iget-object v10, v0, Ljzr;->k:Lczhq;

    add-int/lit8 v13, v2, 0x1

    int-to-long v11, v13

    invoke-interface {v10, v11, v12}, Lczhq;->A(J)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_f

    :cond_15
    int-to-long v10, v2

    invoke-virtual {v4, v10, v11}, Lczho;->c(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x65

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_28

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_27

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1f

    const/16 v11, 0x39

    if-le v10, v11, :cond_16

    goto :goto_e

    :cond_16
    if-eq v1, v3, :cond_1e

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    if-ne v1, v8, :cond_1b

    cmp-long v2, v5, v16

    if-nez v2, :cond_18

    goto/16 :goto_14

    :cond_18
    add-int/lit8 v10, v10, -0x30

    const-wide/16 v11, 0xa

    mul-long/2addr v11, v5

    const-wide v19, -0xcccccccccccccccL

    cmp-long v2, v5, v19

    int-to-long v14, v10

    sub-long/2addr v11, v14

    if-gtz v2, :cond_1a

    if-nez v2, :cond_19

    cmp-long v2, v11, v5

    if-gez v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move v2, v3

    :goto_b
    and-int/2addr v9, v2

    move-wide v5, v11

    goto :goto_c

    :cond_1b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x4

    :goto_c
    const/4 v14, 0x6

    goto/16 :goto_13

    :cond_1c
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-eq v1, v2, :cond_1d

    if-ne v1, v14, :cond_2d

    :cond_1d
    const/4 v1, 0x7

    goto/16 :goto_13

    :cond_1e
    :goto_d
    const/4 v14, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v5, v1

    move v1, v8

    goto/16 :goto_13

    :cond_1f
    :goto_e
    invoke-direct {v0, v10}, Ljzr;->A(I)Z

    move-result v10

    if-eqz v10, :cond_20

    goto/16 :goto_14

    :cond_20
    :goto_f
    if-ne v1, v8, :cond_25

    if-eqz v9, :cond_24

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v5, v9

    if-nez v1, :cond_21

    if-eqz v7, :cond_24

    goto :goto_10

    :cond_21
    move v3, v7

    :goto_10
    cmp-long v1, v5, v16

    if-nez v1, :cond_22

    if-nez v3, :cond_24

    const/4 v3, 0x0

    :cond_22
    int-to-long v1, v2

    if-eqz v3, :cond_23

    goto :goto_11

    :cond_23
    neg-long v5, v5

    :goto_11
    iput-wide v5, v0, Ljzr;->n:J

    invoke-virtual {v4, v1, v2}, Lczho;->y(J)V

    const/16 v1, 0x10

    iput v1, v0, Ljzr;->m:I

    const/16 v3, 0x10

    goto :goto_15

    :cond_24
    move v1, v8

    :cond_25
    if-eq v1, v8, :cond_26

    const/4 v3, 0x4

    if-eq v1, v3, :cond_26

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2e

    :cond_26
    iput v2, v0, Ljzr;->o:I

    const/16 v3, 0x11

    iput v3, v0, Ljzr;->m:I

    goto :goto_15

    :cond_27
    const/4 v14, 0x6

    if-ne v1, v8, :cond_2e

    const/4 v1, 0x3

    goto :goto_13

    :cond_28
    const/4 v14, 0x6

    if-nez v1, :cond_29

    move v1, v3

    move v7, v1

    goto :goto_13

    :cond_29
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2e

    goto :goto_12

    :cond_2a
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-eq v1, v8, :cond_2b

    const/4 v10, 0x4

    if-ne v1, v10, :cond_2e

    :cond_2b
    move v1, v2

    goto :goto_13

    :cond_2c
    const/4 v2, 0x5

    const/4 v14, 0x6

    if-ne v1, v2, :cond_2e

    :goto_12
    move v1, v14

    :cond_2d
    :goto_13
    move v2, v13

    move v11, v14

    const/4 v12, 0x3

    const/4 v15, 0x7

    goto/16 :goto_9

    :cond_2e
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2f

    return v3

    :cond_2f
    move-wide/from16 v1, v16

    invoke-virtual {v4, v1, v2}, Lczho;->c(J)B

    move-result v1

    invoke-direct {v0, v1}, Ljzr;->A(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-direct {v0}, Ljzr;->w()V

    const/16 v1, 0xa

    iput v1, v0, Ljzr;->m:I

    const/16 v0, 0xa

    return v0

    :cond_30
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_31
    return v6

    :cond_32
    invoke-virtual {v4}, Lczho;->d()B

    iput v3, v0, Ljzr;->m:I

    return v3

    :cond_33
    if-eq v4, v3, :cond_34

    goto :goto_16

    :cond_34
    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    const/4 v3, 0x4

    iput v3, v0, Ljzr;->m:I

    return v3

    :cond_35
    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    const/4 v2, 0x3

    iput v2, v0, Ljzr;->m:I

    return v2

    :cond_36
    :goto_16
    if-eq v4, v3, :cond_38

    if-ne v4, v8, :cond_37

    goto :goto_17

    :cond_37
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_38
    :goto_17
    invoke-direct {v0}, Ljzr;->w()V

    const/4 v3, 0x7

    iput v3, v0, Ljzr;->m:I

    return v3

    :cond_39
    invoke-direct {v0}, Ljzr;->w()V

    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    const/16 v2, 0x8

    iput v2, v0, Ljzr;->m:I

    return v2

    :cond_3a
    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    const/16 v1, 0x9

    iput v1, v0, Ljzr;->m:I

    return v1

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_18
    move/from16 v18, v5

    aput v18, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3f

    invoke-direct {v0, v3}, Ljzr;->t(Z)I

    move-result v2

    iget-object v5, v0, Ljzr;->l:Lczho;

    invoke-virtual {v5}, Lczho;->d()B

    if-eq v2, v10, :cond_3f

    if-eq v2, v9, :cond_3e

    if-ne v2, v1, :cond_3d

    move v5, v8

    goto :goto_19

    :cond_3d
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-direct {v0}, Ljzr;->w()V

    :cond_3f
    invoke-direct {v0, v3}, Ljzr;->t(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_44

    const/16 v6, 0x27

    if-eq v2, v6, :cond_43

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_41

    invoke-direct {v0}, Ljzr;->w()V

    int-to-char v1, v2

    invoke-direct {v0, v1}, Ljzr;->A(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v5, 0xe

    :goto_19
    iput v5, v0, Ljzr;->m:I

    return v5

    :cond_40
    invoke-virtual {v0, v3}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v2, 0x5

    if-eq v4, v2, :cond_42

    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    iput v8, v0, Ljzr;->m:I

    return v8

    :cond_42
    invoke-virtual {v0, v3}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    invoke-direct {v0}, Ljzr;->w()V

    const/16 v1, 0xc

    iput v1, v0, Ljzr;->m:I

    return v1

    :cond_44
    iget-object v1, v0, Ljzr;->l:Lczho;

    invoke-virtual {v1}, Lczho;->d()B

    const/16 v1, 0xd

    iput v1, v0, Ljzr;->m:I

    return v1
.end method

.method private final t(Z)I
    .locals 31

    move-object/from16 v0, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Ljzr;->k:Lczhq;

    add-int/lit8 v4, v2, 0x1

    int-to-long v5, v4

    invoke-interface {v3, v5, v6}, Lczhq;->A(J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Ljzr;->l:Lczho;

    int-to-long v7, v2

    invoke-virtual {v5, v7, v8}, Lczho;->c(J)B

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_13

    const/16 v8, 0x20

    if-eq v7, v8, :cond_13

    const/16 v8, 0xd

    if-eq v7, v8, :cond_13

    const/16 v8, 0x9

    if-ne v7, v8, :cond_0

    goto/16 :goto_a

    :cond_0
    int-to-long v8, v2

    invoke-virtual {v5, v8, v9}, Lczho;->y(J)V

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_11

    const-wide/16 v7, 0x2

    invoke-interface {v3, v7, v8}, Lczhq;->A(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-direct {v0}, Ljzr;->w()V

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lczho;->c(J)B

    move-result v4

    const/16 v9, 0x2a

    if-eq v4, v9, :cond_3

    if-eq v4, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v5}, Lczho;->d()B

    invoke-virtual {v5}, Lczho;->d()B

    invoke-direct {v0}, Ljzr;->y()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lczho;->d()B

    invoke-virtual {v5}, Lczho;->d()B

    sget-object v11, Ljzr;->j:Lczhr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lczhr;->b()I

    move-result v2

    invoke-virtual {v11}, Lczhr;->b()I

    move-result v4

    int-to-long v12, v4

    int-to-long v9, v2

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lczbk;->J(JJJ)V

    check-cast v3, Lczih;

    iget-boolean v4, v3, Lczih;->c:Z

    if-nez v4, :cond_10

    const-wide/16 v18, 0x0

    move-wide/from16 v12, v18

    :goto_2
    iget-object v10, v3, Lczih;->b:Lczho;

    const-wide v14, 0x7fffffffffffffffL

    move-wide/from16 v29, v16

    move/from16 v16, v2

    move-wide/from16 v1, v29

    invoke-static/range {v10 .. v16}, Lczip;->b(Lczho;Lczhr;JJI)J

    move-result-wide v14

    move/from16 v4, v16

    const-wide/16 v20, -0x1

    cmp-long v16, v14, v20

    if-nez v16, :cond_c

    iget-wide v14, v10, Lczho;->b:J

    sub-long v16, v14, v1

    move-object/from16 v22, v10

    add-long v9, v16, v7

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v23, v9, v16

    if-ltz v23, :cond_5

    :cond_4
    :goto_3
    move-wide/from16 v14, v20

    goto/16 :goto_7

    :cond_5
    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    move-wide/from16 v25, v1

    move-wide/from16 v23, v7

    move-wide v7, v9

    move-wide v1, v12

    move-object/from16 v10, v22

    const/16 v17, -0x1

    goto :goto_5

    :cond_6
    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    const-wide/high16 v15, -0x8000000000000000L

    move-wide/from16 v23, v7

    const/16 v17, -0x1

    sub-long v6, v15, v12

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v6, v6, -0x1

    if-gt v14, v6, :cond_4

    move-wide/from16 v25, v1

    move-wide v7, v9

    move-object/from16 v10, v22

    :goto_4
    iget-wide v1, v10, Lczho;->b:J

    move-wide v15, v1

    int-to-long v1, v6

    sub-long v27, v15, v1

    if-gez v6, :cond_8

    :cond_7
    move v9, v6

    move-wide v1, v12

    move v6, v14

    goto :goto_6

    :cond_8
    cmp-long v9, v27, v18

    if-ltz v9, :cond_7

    add-long v1, v27, v1

    cmp-long v1, v1, v15

    if-gtz v1, :cond_7

    invoke-virtual {v11}, Lczhr;->b()I

    move-result v1

    if-gt v6, v1, :cond_7

    if-eqz v6, :cond_9

    add-long v1, v27, v23

    move/from16 v16, v6

    move v6, v14

    move-wide v14, v1

    move-wide v1, v12

    move-wide/from16 v12, v27

    invoke-static/range {v10 .. v16}, Lczip;->b(Lczho;Lczhr;JJI)J

    move-result-wide v12

    move/from16 v9, v16

    cmp-long v12, v12, v20

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_9
    move-wide v1, v12

    :goto_5
    iget-object v6, v3, Lczih;->a:Lczim;

    const-wide/16 v12, 0x2000

    invoke-interface {v6, v10, v12, v13}, Lczim;->b(Lczho;J)J

    move-result-wide v9

    cmp-long v6, v9, v20

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move v2, v4

    move-wide/from16 v7, v23

    move-wide/from16 v16, v25

    goto/16 :goto_2

    :cond_b
    :goto_6
    if-eq v9, v6, :cond_4

    add-int/lit8 v9, v9, -0x1

    move-wide v12, v1

    move v14, v6

    move v6, v9

    goto :goto_4

    :cond_c
    :goto_7
    cmp-long v1, v14, v20

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lczhr;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    goto :goto_9

    :cond_e
    iget-wide v14, v5, Lczho;->b:J

    :goto_9
    invoke-virtual {v5, v14, v15}, Lczho;->y(J)V

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v1, "Unterminated comment"

    invoke-virtual {v0, v1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v1, 0x23

    if-ne v7, v1, :cond_12

    invoke-direct {v0}, Ljzr;->w()V

    invoke-direct {v0}, Ljzr;->y()V

    goto/16 :goto_0

    :cond_12
    return v7

    :cond_13
    :goto_a
    move v2, v4

    goto/16 :goto_1

    :cond_14
    const/16 v17, -0x1

    if-nez p1, :cond_15

    return v17

    :cond_15
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(Lczhr;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljzr;->k:Lczhq;

    invoke-interface {v1, p1}, Lczhq;->i(Lczhr;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljzr;->l:Lczho;

    invoke-virtual {v3, v1, v2}, Lczho;->c(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v3, v1, v2}, Lczho;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lczho;->d()B

    invoke-direct {p0}, Ljzr;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v2}, Lczho;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lczho;->d()B

    return-object p0

    :cond_2
    invoke-virtual {v3, v1, v2}, Lczho;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lczho;->d()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljzr;->k:Lczhq;

    sget-object v1, Ljzr;->h:Lczhr;

    invoke-interface {v0, v1}, Lczhq;->i(Lczhr;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ljzr;->l:Lczho;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lczho;->m(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczho;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0
.end method

.method private final x(Lczhr;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Ljzr;->k:Lczhq;

    invoke-interface {v0, p1}, Lczhq;->i(Lczhr;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v4, p0, Ljzr;->l:Lczho;

    invoke-virtual {v4, v0, v1}, Lczho;->c(J)B

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2, v3}, Lczho;->y(J)V

    invoke-direct {p0}, Ljzr;->r()C

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lczho;->y(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ljzq;->c(Ljava/lang/String;)Ljzp;

    move-result-object p0

    throw p0
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Ljzr;->k:Lczhq;

    sget-object v1, Ljzr;->i:Lczhr;

    invoke-interface {v0, v1}, Lczhq;->i(Lczhr;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ljzr;->l:Lczho;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lczho;->b:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V

    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Ljzr;->k:Lczhq;

    sget-object v1, Ljzr;->h:Lczhr;

    invoke-interface {v0, v1}, Lczhq;->i(Lczhr;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ljzr;->l:Lczho;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lczho;->b:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    const-string v0, " at path "

    iget v1, p0, Ljzr;->m:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v1

    :cond_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget v1, p0, Ljzr;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ljzr;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v2, 0x11

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljzr;->l:Lczho;

    iget v2, p0, Ljzr;->o:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lczho;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    sget-object v1, Ljzr;->g:Lczhr;

    invoke-direct {p0, v1}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    sget-object v1, Ljzr;->f:Lczhr;

    invoke-direct {p0, v1}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Ljzr;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_7

    :goto_0
    iput v5, p0, Ljzr;->m:I

    :try_start_0
    iget-object v1, p0, Ljzr;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->p:Ljava/lang/String;

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v0, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, p0

    return-wide v1

    :cond_6
    new-instance v3, Ljzp;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljzp;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    new-instance v1, Ljzo;

    iget-object v2, p0, Ljzr;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljzo;

    invoke-static {p0, v4}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 9

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, " at path "

    const/4 v3, 0x0

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ljzr;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v3, Ljzo;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljzr;->l:Lczho;

    iget v1, p0, Ljzr;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lczho;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Ljzr;->f:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljzo;

    invoke-static {p0, v4}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Ljzr;->g:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljzr;->p:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Ljzr;->m:I

    iget-object v1, p0, Ljzr;->e:[I

    iget v6, p0, Ljzr;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_1
    iput v5, p0, Ljzr;->m:I

    :try_start_1
    iget-object v0, p0, Ljzr;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v1, v5

    int-to-double v7, v1

    cmpl-double v5, v7, v5

    if-nez v5, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->p:Ljava/lang/String;

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, p0

    return v1

    :cond_7
    new-instance v1, Ljzo;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v0, Ljzo;

    iget-object v1, p0, Ljzr;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljzq;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    iget-object v1, p0, Ljzr;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ljzr;->b:I

    iget-object v0, p0, Ljzr;->l:Lczho;

    invoke-virtual {v0}, Lczho;->w()V

    iget-object p0, p0, Ljzr;->k:Lczhq;

    invoke-interface {p0}, Lczhq;->close()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ljzr;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ljzr;->g:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ljzr;->f:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljzr;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ljzr;->m:I

    iget-object v1, p0, Ljzr;->d:[Ljava/lang/String;

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Ljzo;

    const-string v1, "Expected a name but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ljzr;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ljzr;->g:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ljzr;->f:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->u(Lczhr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljzr;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljzr;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ljzr;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ljzr;->l:Lczho;

    iget v1, p0, Ljzr;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lczho;->m(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ljzr;->m:I

    iget-object v1, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ljzo;

    const-string v1, "Expected a string but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljzq;->k(I)V

    iget-object v0, p0, Ljzr;->e:[I

    iget v1, p0, Ljzr;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Ljzr;->m:I

    return-void

    :cond_1
    new-instance v0, Ljzo;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljzq;->k(I)V

    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    return-void

    :cond_1
    new-instance v0, Ljzo;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljzr;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljzr;->b:I

    iget-object v1, p0, Ljzr;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    return-void

    :cond_1
    new-instance v0, Ljzo;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljzr;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljzr;->b:I

    iget-object v2, p0, Ljzr;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Ljzr;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    return-void

    :cond_1
    new-instance v0, Ljzo;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ljzr;->z()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ljzr;->g:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->x(Lczhr;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ljzr;->f:Lczhr;

    invoke-direct {p0, v0}, Ljzr;->x(Lczhr;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->d:[Ljava/lang/String;

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_4
    new-instance v0, Ljzo;

    const-string v1, "Expected a name but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ljzr;->m:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Ljzr;->s()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ljzq;->k(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Ljzq;->k(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Ljzr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljzr;->b:I

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljzo;

    invoke-static {p0, v5}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Ljzr;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljzr;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Ljzo;

    invoke-static {p0, v5}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Ljzr;->l:Lczho;

    iget v3, p0, Ljzr;->o:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lczho;->y(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Ljzo;

    invoke-static {p0, v5}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Ljzr;->f:Lczhr;

    invoke-direct {p0, v2}, Ljzr;->x(Lczhr;)V

    goto :goto_4

    :cond_e
    :goto_2
    sget-object v2, Ljzr;->g:Lczhr;

    invoke-direct {p0, v2}, Ljzr;->x(Lczhr;)V

    goto :goto_4

    :cond_f
    :goto_3
    invoke-direct {p0}, Ljzr;->z()V

    :goto_4
    iput v0, p0, Ljzr;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ljzr;->e:[I

    iget v1, p0, Ljzr;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object p0, p0, Ljzr;->d:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v2

    aput v1, v0, p0

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Ljzr;->m:I

    iget-object v0, p0, Ljzr;->e:[I

    iget p0, p0, Ljzr;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v2

    aput v1, v0, p0

    return v3

    :cond_2
    new-instance v0, Ljzo;

    const-string v1, "Expected a boolean but was "

    invoke-static {p0, v1}, Ljzs;->a(Ljzr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljzo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ljzr;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljzr;->s()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljts;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljzr;->m:I

    if-nez v2, :cond_0

    invoke-direct {v0}, Ljzr;->s()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ljzr;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljzr;->B(Ljava/lang/String;Ljts;)I

    move-result v0

    return v0

    :cond_2
    iget-object v2, v0, Ljzr;->k:Lczhq;

    iget-object v5, v1, Ljts;->b:Ljava/lang/Object;

    check-cast v2, Lczih;

    iget-boolean v6, v2, Lczih;->c:Z

    if-nez v6, :cond_17

    :goto_0
    iget-object v6, v2, Lczih;->b:Lczho;

    sget-object v7, Lczip;->a:[B

    iget-object v7, v6, Lczho;->a:Lczii;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    const/4 v4, -0x2

    const/4 v9, -0x2

    goto/16 :goto_a

    :cond_4
    move-object v10, v5

    check-cast v10, Lczhy;

    iget-object v10, v10, Lczhy;->b:[I

    iget v11, v7, Lczii;->b:I

    iget v12, v7, Lczii;->c:I

    iget-object v13, v7, Lczii;->a:[B

    move/from16 v16, v4

    move-object v15, v7

    const/4 v14, 0x0

    :goto_2
    aget v3, v10, v14

    add-int/lit8 v17, v14, 0x1

    aget v8, v10, v17

    if-eq v8, v4, :cond_5

    move/from16 v16, v8

    :cond_5
    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x2

    if-gez v3, :cond_c

    neg-int v3, v3

    add-int/2addr v3, v14

    :goto_3
    add-int/lit8 v8, v11, 0x1

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v4, v14, 0x1

    aget v14, v10, v14

    if-eq v11, v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    if-ne v4, v3, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-ne v8, v12, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lczii;->f:Lczii;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lczii;->b:I

    iget v13, v8, Lczii;->c:I

    iget-object v15, v8, Lczii;->a:[B

    if-ne v8, v7, :cond_a

    if-eqz v14, :cond_3

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move v11, v12

    move v12, v8

    move-object v8, v15

    move-object v15, v13

    move v13, v11

    :cond_a
    move v11, v14

    :goto_5
    if-eqz v11, :cond_b

    aget v3, v10, v4

    move v11, v12

    move v12, v13

    move-object v13, v15

    move-object v15, v8

    goto :goto_9

    :cond_b
    move v14, v4

    move v11, v12

    move v12, v13

    move-object v13, v15

    const/4 v4, -0x1

    move-object v15, v8

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v11, 0x1

    aget-byte v8, v13, v11

    and-int/lit16 v8, v8, 0xff

    add-int v11, v14, v3

    :goto_6
    if-ne v14, v11, :cond_d

    :goto_7
    move/from16 v9, v16

    :goto_8
    const/4 v4, -0x2

    goto :goto_a

    :cond_d
    aget v9, v10, v14

    if-ne v8, v9, :cond_16

    add-int/2addr v14, v3

    aget v3, v10, v14

    if-ne v4, v12, :cond_e

    iget-object v15, v15, Lczii;->f:Lczii;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lczii;->b:I

    iget v8, v15, Lczii;->c:I

    iget-object v9, v15, Lczii;->a:[B

    move v11, v4

    move v12, v8

    move-object v13, v9

    if-ne v15, v7, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    move v11, v4

    :cond_f
    :goto_9
    if-ltz v3, :cond_15

    move v9, v3

    goto :goto_8

    :goto_a
    if-eq v9, v4, :cond_11

    const/4 v3, -0x1

    if-eq v9, v3, :cond_10

    check-cast v5, Lczhy;

    iget-object v2, v5, Lczhy;->a:[Lczhr;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lczhr;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lczho;->y(J)V

    const/4 v3, -0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, -0x1

    const/4 v9, -0x1

    goto :goto_c

    :cond_11
    iget-object v3, v2, Lczih;->a:Lczim;

    const-wide/16 v7, 0x2000

    invoke-interface {v3, v6, v7, v8}, Lczim;->b(Lczho;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_14

    goto :goto_b

    :goto_c
    if-eq v9, v3, :cond_12

    const/4 v8, 0x0

    iput v8, v0, Ljzr;->m:I

    iget-object v2, v0, Ljzr;->d:[Ljava/lang/String;

    iget v0, v0, Ljzr;->b:I

    add-int/2addr v0, v3

    iget-object v1, v1, Ljts;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v9

    aput-object v1, v2, v0

    return v9

    :cond_12
    iget-object v2, v0, Ljzr;->d:[Ljava/lang/String;

    iget v4, v0, Ljzr;->b:I

    add-int/2addr v4, v3

    aget-object v2, v2, v4

    invoke-virtual {v0}, Ljzr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Ljzr;->B(Ljava/lang/String;Ljts;)I

    move-result v1

    if-ne v1, v3, :cond_13

    const/16 v9, 0xf

    iput v9, v0, Ljzr;->m:I

    iput-object v4, v0, Ljzr;->p:Ljava/lang/String;

    iget-object v1, v0, Ljzr;->d:[Ljava/lang/String;

    iget v0, v0, Ljzr;->b:I

    add-int/2addr v0, v3

    aput-object v2, v1, v0

    return v3

    :cond_13
    return v1

    :cond_14
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_15
    const/4 v4, -0x2

    const/4 v8, 0x0

    const/16 v9, 0xf

    neg-int v14, v3

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_16
    const/16 v9, 0xf

    const/16 v18, 0x0

    const/16 v20, -0x2

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_d
    move/from16 v19, v4

    return v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ljzr;->k:Lczhq;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
