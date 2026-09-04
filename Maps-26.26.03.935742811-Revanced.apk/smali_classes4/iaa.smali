.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# instance fields
.field private final a:Lgwz;

.field private final b:Lhzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Liaa;->a:Lgwz;

    new-instance v0, Lhzu;

    invoke-direct {v0}, Lhzu;-><init>()V

    iput-object v0, p0, Liaa;->b:Lhzu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic b([BII)Lhxz;
    .locals 0

    invoke-static {p0, p1, p3}, Lgce;->f(Lhyi;[BI)Lhxz;

    move-result-object p0

    return-object p0
.end method

.method public final c([BIILhyh;Lgwn;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Liaa;->a:Lgwz;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lgwz;->M([BI)V

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v2, Liab;->a:I

    iget v2, v3, Lgwz;->b:I

    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3c

    const-string v7, "WEBVTT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3c

    :goto_0
    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_1
    move v8, v4

    move v9, v7

    :goto_2
    const/4 v11, 0x2

    if-ne v8, v4, :cond_3

    iget v9, v3, Lgwz;->b:I

    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    const-string v12, "STYLE"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9}, Lgwz;->O(I)V

    if-eqz v8, :cond_3a

    if-ne v8, v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    if-ne v8, v11, :cond_34

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    iget-object v8, v0, Liaa;->b:Lhzu;

    iget-object v9, v8, Lhzu;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v3, Lgwz;->b:I

    :goto_3
    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_32

    iget-object v8, v8, Lhzu;->c:Lgwz;

    iget-object v13, v3, Lgwz;->a:[B

    iget v14, v3, Lgwz;->b:I

    invoke-virtual {v8, v13, v14}, Lgwz;->M([BI)V

    invoke-virtual {v8, v12}, Lgwz;->O(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-static {v8}, Lhzu;->c(Lgwz;)V

    invoke-virtual {v8}, Lgwz;->c()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_6

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v8, v15}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    iget v13, v8, Lgwz;->b:I

    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v8, v13}, Lgwz;->O(I)V

    const-string v13, ""

    goto :goto_9

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v8, Lgwz;->b:I

    iget v15, v8, Lgwz;->c:I

    move/from16 v16, v7

    :goto_6
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v5, v8, Lgwz;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v5, v5, v13

    int-to-char v5, v5

    const/16 v13, 0x29

    if-ne v5, v13, :cond_a

    move v5, v6

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    move/from16 v13, v16

    move/from16 v16, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, -0x1

    iget v5, v8, Lgwz;->b:I

    sub-int/2addr v13, v5

    invoke-virtual {v8, v13}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v15, ")"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    if-eqz v13, :cond_31

    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1b

    :cond_e
    new-instance v5, Lhzv;

    invoke-direct {v5}, Lhzv;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    :goto_a
    move v13, v7

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_12

    sget-object v15, Lhzu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lhzv;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    const-string v10, "\\."

    invoke-static {v13, v10}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v13, v10, v7

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lhzv;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lhzv;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v5, Lhzv;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v10

    if-le v13, v6, :cond_f

    invoke-static {v6}, La;->bs(Z)V

    invoke-static {v6}, La;->bs(Z)V

    invoke-static {v10, v6, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v5, Lhzv;->c:Ljava/util/Set;

    goto :goto_a

    :goto_c
    const-string v14, "}"

    if-nez v13, :cond_2f

    iget v10, v8, Lgwz;->b:I

    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_d

    :cond_14
    move v15, v7

    goto :goto_e

    :cond_15
    :goto_d
    move v15, v6

    :goto_e
    if-nez v15, :cond_2e

    invoke-virtual {v8, v10}, Lgwz;->O(I)V

    invoke-static {v8}, Lhzu;->c(Lgwz;)V

    invoke-static {v8, v9}, Lhzu;->a(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-static {v8}, Lhzu;->c(Lgwz;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_f
    const-string v11, ";"

    if-nez v7, :cond_1b

    iget v6, v8, Lgwz;->b:I

    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    invoke-virtual {v8, v6}, Lgwz;->O(I)V

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_17

    :cond_1c
    iget v4, v8, Lgwz;->b:I

    invoke-static {v8, v9}, Lhzu;->b(Lgwz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v8, v4}, Lgwz;->O(I)V

    :goto_12
    const-string v4, "color"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v0}, Lgwm;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lhzv;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Lhzv;->g:Z

    goto/16 :goto_17

    :cond_1e
    const/4 v4, 0x1

    const-string v6, "background-color"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v0}, Lgwm;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lhzv;->h:I

    iput-boolean v4, v5, Lhzv;->i:Z

    goto/16 :goto_17

    :cond_1f
    const-string v6, "ruby-position"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "over"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iput v4, v5, Lhzv;->o:I

    goto/16 :goto_17

    :cond_20
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v5, Lhzv;->o:I

    move v4, v0

    goto/16 :goto_19

    :cond_21
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v5, Lhzv;->p:Z

    goto/16 :goto_17

    :cond_24
    const-string v4, "text-decoration"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    iput v4, v5, Lhzv;->j:I

    goto/16 :goto_17

    :cond_25
    const-string v4, "font-family"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lhzv;->e:Ljava/lang/String;

    goto/16 :goto_17

    :cond_26
    const-string v4, "font-weight"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    iput v4, v5, Lhzv;->k:I

    goto/16 :goto_17

    :cond_27
    const/4 v4, 0x1

    const-string v6, "font-style"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput v4, v5, Lhzv;->l:I

    goto/16 :goto_17

    :cond_28
    const-string v4, "font-size"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lhzu;->b:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {}, Lgww;->f()V

    goto :goto_17

    :cond_29
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x25

    if-eq v4, v7, :cond_2b

    const/16 v7, 0xca8

    if-eq v4, v7, :cond_2a

    const/16 v7, 0xe08

    if-ne v4, v7, :cond_2c

    const-string v4, "px"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    iput v4, v5, Lhzv;->m:I

    move v7, v4

    const/4 v4, 0x2

    const/4 v6, 0x3

    goto :goto_16

    :cond_2a
    const-string v4, "em"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    iput v4, v5, Lhzv;->m:I

    const/4 v6, 0x3

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_2b
    const/4 v4, 0x2

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x3

    iput v6, v5, Lhzv;->m:I

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v5, Lhzv;->n:F

    goto :goto_1a

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d
    :goto_17
    const/4 v4, 0x2

    goto :goto_19

    :cond_2e
    :goto_18
    move v4, v11

    :goto_19
    const/4 v6, 0x3

    :goto_1a
    move-object/from16 v0, p0

    move v11, v4

    move-object v10, v13

    move v13, v15

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_2f
    move v4, v11

    const/4 v6, 0x3

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v0, p0

    move v11, v4

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_31
    :goto_1b
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_32
    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    sget-object v0, Lhzz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_36
    sget-object v4, Lhzz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    invoke-static {v6, v5, v3, v1}, Lhzz;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgwz;Ljava/util/List;)Lhzw;

    move-result-object v0

    move-object v6, v0

    goto :goto_1d

    :cond_37
    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, Lhzz;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgwz;Ljava/util/List;)Lhzw;

    move-result-object v6

    :goto_1d
    if-eqz v6, :cond_39

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_1e
    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3a
    new-instance v0, Liac;

    invoke-direct {v0, v2}, Liac;-><init>(Ljava/util/List;)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v0, v4, v5}, Lgce;->g(Lhxz;Lhyh;Lgwn;)V

    return-void

    :cond_3b
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    :try_start_1
    invoke-virtual {v3, v2}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_1
    .catch Lgud; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
