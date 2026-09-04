.class public final Lczeb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, "\"\\"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    const-string v0, "\t ,="

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    return-void
.end method

.method public static final a(Lczcf;Lczcn;Lczcl;)V
    .locals 46

    move-object/from16 v0, p2

    sget-object v1, Lczcf;->a:Lczcf;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    goto/16 :goto_22

    :cond_0
    sget-object v1, Lczcd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lczcl;->a()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-static {v9, v8, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v4}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_1
    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v4, :cond_4a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v3, v13}, Lczdc;->A(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v14, v0, v6}, Lczdc;->A(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v38, v1

    move/from16 v40, v4

    move/from16 v41, v5

    move v1, v6

    move/from16 v36, v7

    move-object/from16 v42, v8

    const/4 v0, 0x0

    move v6, v3

    goto/16 :goto_1e

    :cond_5
    invoke-static {v9, v3, v15}, Lczdc;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lczdc;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v15, v15, 0x1

    invoke-static {v9, v15, v0}, Lczdc;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lczdc;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    const-wide v19, 0xe677d21fdbffL

    move/from16 v16, v3

    move/from16 v28, v16

    move/from16 v30, v28

    move/from16 v29, v7

    move-wide/from16 v23, v19

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    const-string v6, "."

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v2, :cond_26

    invoke-static {v9, v12, v0, v2}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v14, v0, v13}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v9, v0, v12}, Lczdc;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v12, v13}, Lczdc;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const-string v12, ""

    :goto_5
    const-string v14, "expires"

    invoke-static {v0, v14, v7}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string v7, "Failed requirement."

    if-eqz v14, :cond_1b

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v3, v0, v3}, Lczbk;->f(Ljava/lang/String;IIZ)I

    move-result v6

    sget-object v14, Lczcd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_6
    if-ge v6, v0, :cond_12

    move-wide/from16 v44, v10

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    :try_start_1
    invoke-static {v12, v10, v0, v11}, Lczbk;->f(Ljava/lang/String;IIZ)I

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v2, v6, :cond_b

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x2

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    move v8, v6

    goto/16 :goto_8

    :catch_0
    move v1, v6

    goto/16 :goto_b

    :cond_a
    const/4 v2, -0x1

    const/4 v6, -0x1

    :cond_b
    if-ne v5, v6, :cond_d

    sget-object v5, Lczcd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_d
    if-ne v4, v6, :cond_f

    sget-object v4, Lczcd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {v4, v6, v2, v2, v11}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_e
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_f
    move/from16 v31, v2

    if-ne v1, v6, :cond_11

    sget-object v1, Lczcd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_10
    move/from16 v2, v31

    const/4 v1, -0x1

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v2, v31

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    invoke-static {v12, v10, v0, v6}, Lczbk;->f(Ljava/lang/String;IIZ)I

    move-result v10

    move v6, v10

    move-wide/from16 v10, v44

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v44, v10

    const/16 v0, 0x46

    if-lt v1, v0, :cond_13

    const/16 v3, 0x64

    if-ge v1, v3, :cond_13

    add-int/lit16 v1, v1, 0x76c

    :cond_13
    if-ltz v1, :cond_14

    if-ge v1, v0, :cond_14

    add-int/lit16 v1, v1, 0x7d0

    :cond_14
    const/16 v0, 0x641

    if-lt v1, v0, :cond_1a

    const/4 v6, -0x1

    if-eq v4, v6, :cond_19

    if-lez v5, :cond_18

    const/16 v0, 0x20

    if-ge v5, v0, :cond_18

    if-ltz v2, :cond_17

    const/16 v0, 0x18

    if-ge v2, v0, :cond_17

    if-ltz v8, :cond_16

    const/16 v0, 0x3c

    if-ge v8, v0, :cond_16

    if-ltz v9, :cond_15

    if-ge v9, v0, :cond_15

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v3, Lczdc;->d:Ljava/util/TimeZone;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x2

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v23

    goto/16 :goto_a

    :cond_15
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-wide/from16 v44, v10

    :catch_2
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-wide/from16 v44, v10

    const/4 v1, 0x2

    const-string v2, "max-age"

    const/4 v11, 0x1

    invoke-static {v0, v2, v11}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "domain"

    invoke-static {v0, v2, v11}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_5
    invoke-static {v12, v6}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v12, v6}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lczbk;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v15, v0

    const/16 v29, 0x0

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1e
    const-string v2, "path"

    const/4 v11, 0x1

    invoke-static {v0, v2, v11}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v27, v12

    goto :goto_b

    :cond_1f
    const-string v2, "secure"

    invoke-static {v0, v2, v11}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v16, v11

    goto :goto_b

    :cond_20
    const-string v2, "httponly"

    invoke-static {v0, v2, v11}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v28, 0x1

    goto :goto_b

    :cond_21
    :try_start_6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_22

    :goto_9
    move-wide/from16 v21, v33

    goto :goto_a

    :cond_22
    move-wide/from16 v21, v2

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v2, Lcydc;

    const-string v3, "-?\\d+"

    invoke-direct {v2, v3}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "-"

    invoke-static {v12, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_9

    :cond_23
    move-wide/from16 v21, v31

    :goto_a
    const/16 v30, 0x1

    goto :goto_b

    :cond_24
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_25
    :goto_b
    add-int/lit8 v0, v13, 0x1

    move v6, v1

    move-object/from16 v1, v38

    move/from16 v2, v39

    move/from16 v4, v40

    move/from16 v5, v41

    move-object/from16 v8, v42

    move-object/from16 v9, v43

    move-wide/from16 v10, v44

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x3b

    const/4 v13, -0x1

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_26
    move-object/from16 v38, v1

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v42, v8

    move-wide/from16 v44, v10

    const/4 v1, 0x2

    cmp-long v0, v21, v33

    if-nez v0, :cond_27

    move-object/from16 v2, p1

    move-wide/from16 v19, v33

    goto :goto_d

    :cond_27
    cmp-long v0, v21, v25

    if-eqz v0, :cond_2b

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v21, v2

    if-gtz v0, :cond_28

    const-wide/16 v2, 0x3e8

    mul-long v31, v21, v2

    :cond_28
    add-long v10, v44, v31

    cmp-long v0, v10, v44

    if-ltz v0, :cond_2a

    cmp-long v0, v10, v19

    if-lez v0, :cond_29

    goto :goto_c

    :cond_29
    move-object/from16 v2, p1

    move-wide/from16 v19, v10

    goto :goto_d

    :cond_2a
    :goto_c
    move-object/from16 v2, p1

    goto :goto_d

    :cond_2b
    move-object/from16 v2, p1

    move-wide/from16 v19, v23

    :goto_d
    iget-object v0, v2, Lczcn;->c:Ljava/lang/String;

    const/16 v3, 0x2e

    if-nez v15, :cond_2c

    move-object v15, v0

    goto :goto_e

    :cond_2c
    invoke-static {v0, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v0, v15}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v35, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2d

    invoke-static {v0}, Lczdc;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v36, 0x1

    goto/16 :goto_1e

    :cond_2e
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_43

    sget-object v0, Lczgq;->c:Lczgq;

    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lczgq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lczgq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_2f

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Lczgq;->b()V

    goto :goto_f

    :cond_2f
    :try_start_8
    iget-object v5, v0, Lczgq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_f

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :goto_f
    iget-object v5, v0, Lczgq;->f:[B

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [[B

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_30

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_30
    const/4 v8, 0x0

    :goto_11
    const-string v9, "publicSuffixListBytes"

    if-ge v8, v5, :cond_33

    iget-object v10, v0, Lczgq;->f:[B

    if-nez v10, :cond_31

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_31
    invoke-static {v10, v7, v8}, Lczbk;->L([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    goto :goto_12

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_33
    const/4 v10, 0x0

    :goto_12
    const/4 v11, 0x1

    if-le v5, v11, :cond_36

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    array-length v11, v8

    const/16 v35, -0x1

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_36

    sget-object v13, Lczgq;->a:[B

    aput-object v13, v8, v12

    iget-object v13, v0, Lczgq;->f:[B

    if-nez v13, :cond_34

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_34
    invoke-static {v13, v8, v12}, Lczbk;->L([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_35

    goto :goto_14

    :cond_35
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_36
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_39

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v5, :cond_39

    iget-object v9, v0, Lczgq;->g:[B

    if-nez v9, :cond_37

    const-string v9, "publicSuffixExceptionListBytes"

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_37
    invoke-static {v9, v7, v8}, Lczbk;->L([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    goto :goto_16

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_39
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_3a

    const/4 v11, 0x1

    new-array v5, v11, [C

    const/16 v37, 0x0

    aput-char v3, v5, v37

    const-string v3, "!"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_19

    :cond_3a
    if-nez v10, :cond_3b

    if-nez v13, :cond_3b

    sget-object v3, Lczgq;->b:Ljava/util/List;

    goto :goto_19

    :cond_3b
    if-eqz v10, :cond_3c

    const/4 v11, 0x1

    new-array v5, v11, [C

    const/16 v37, 0x0

    aput-char v3, v5, v37

    invoke-static {v10, v5}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_17

    :cond_3c
    const/4 v11, 0x1

    const/16 v37, 0x0

    sget-object v5, Lcxvn;->a:Lcxvn;

    :goto_17
    if-eqz v13, :cond_3d

    new-array v7, v11, [C

    aput-char v3, v7, v37

    invoke-static {v13, v7}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_3d
    sget-object v3, Lcxvn;->a:Lcxvn;

    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_3e

    goto :goto_19

    :cond_3e
    move-object v3, v5

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x21

    if-ne v5, v7, :cond_3f

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_40

    const/4 v0, 0x0

    const/16 v36, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v7, 0x0

    :cond_40
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_41

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v36, 0x1

    goto :goto_1a

    :cond_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v36, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    :goto_1a
    invoke-virtual {v0, v15}, Lczgq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v0

    invoke-static {v0, v4}, Lcyac;->q(Lcycg;I)Lcycg;

    move-result-object v0

    invoke-static {v0, v6}, Lcyac;->u(Lcycg;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    if-nez v0, :cond_44

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1e

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/16 v36, 0x1

    :cond_44
    const-string v0, "/"

    move-object/from16 v3, v27

    if-eqz v3, :cond_46

    invoke-static {v3, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1c

    :cond_45
    move-object/from16 v22, v3

    move/from16 v23, v16

    const/4 v6, 0x0

    goto :goto_1d

    :cond_46
    :goto_1c
    invoke-virtual {v2}, Lczcn;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v6, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v4, v6, v11}, Lcyaj;->aA(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v16

    move-object/from16 v22, v27

    goto :goto_1d

    :cond_47
    move-object/from16 v22, v0

    move/from16 v23, v16

    :goto_1d
    new-instance v16, Lczcd;

    move-object/from16 v21, v15

    move/from16 v24, v28

    move/from16 v26, v29

    move/from16 v25, v30

    invoke-direct/range {v16 .. v26}, Lczcd;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v16

    :goto_1e
    if-nez v0, :cond_48

    move-object/from16 v8, v42

    goto :goto_20

    :cond_48
    if-nez v42, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    goto :goto_1f

    :cond_49
    move-object/from16 v8, v42

    :goto_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v5, v41, 0x1

    move v3, v6

    move/from16 v7, v36

    move/from16 v4, v40

    move v6, v1

    move-object/from16 v1, v38

    goto/16 :goto_2

    :cond_4a
    move-object/from16 v42, v8

    if-eqz v42, :cond_4b

    invoke-static/range {v42 .. v42}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_4b
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4c
    :goto_22
    return-void
.end method

.method public static final b(Lczcw;)Z
    .locals 8

    iget-object v0, p0, Lczcw;->a:Lczct;

    iget-object v0, v0, Lczct;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lczcw;->d:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_0
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-static {p0}, Lczdc;->i(Lczcw;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v1
.end method
