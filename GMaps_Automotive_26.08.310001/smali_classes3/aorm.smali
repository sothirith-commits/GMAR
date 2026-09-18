.class public final Laorm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laouw;->a:Laouw;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lahpm;->f(Ljava/lang/String;)Laouw;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Laoow;Laope;Laopc;)V
    .locals 47

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Laoow;->a:Laoow;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Laoou;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Laopc;->a()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v1, :cond_3

    .line 2
    invoke-static {v0, v4}, Laexc;->a(Laopc;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-static {v8, v7}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_1
    invoke-static {v0, v4}, Laexc;->b(Laopc;I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lanrk;->a:Lanrk;

    :cond_5
    move-object v1, v0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v4, :cond_48

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    .line 11
    invoke-static {v8, v11, v3, v12}, Laopx;->m(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v8, v13, v0, v6}, Laopx;->m(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_6

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v39, v1

    move v10, v3

    move/from16 v41, v4

    move/from16 v42, v5

    move v1, v6

    move-object/from16 v43, v7

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_1f

    .line 12
    :cond_6
    invoke-static {v8, v3, v14}, Laopx;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {v16 .. v16}, Laopx;->c(Ljava/lang/String;)I

    move-result v15

    const/4 v2, -0x1

    if-eq v15, v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 14
    invoke-static {v8, v14, v0}, Laopx;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Laopx;->c(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v26, v3

    move/from16 v28, v26

    move/from16 v30, v28

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    :goto_5
    const-wide v32, 0x7fffffffffffffffL

    const-string v6, "."

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v14, :cond_28

    invoke-static {v8, v11, v0, v14}, Laopx;->a(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v8, v13, v0, v2}, Laopx;->a(Ljava/lang/String;CII)I

    move-result v11

    .line 15
    invoke-static {v8, v0, v11}, Laopx;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v2, :cond_a

    add-int/lit8 v11, v11, 0x1

    .line 16
    invoke-static {v8, v11, v2}, Laopx;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 17
    :cond_a
    const-string v11, ""

    .line 18
    :goto_6
    const-string v13, "expires"

    invoke-static {v0, v13}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "Failed requirement."

    if-eqz v13, :cond_1c

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v3, v0, v3}, Laewz;->b(Ljava/lang/String;IIZ)I

    move-result v6

    sget-object v13, Laoou;->d:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_7
    if-ge v6, v0, :cond_13

    move-wide/from16 v45, v9

    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    :try_start_1
    invoke-static {v11, v9, v0, v10}, Laewz;->b(Ljava/lang/String;IIZ)I

    move-result v9

    .line 20
    invoke-virtual {v3, v6, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v2, v6, :cond_c

    .line 21
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x2

    .line 24
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move v7, v6

    goto/16 :goto_8

    :catch_0
    move v1, v6

    goto/16 :goto_b

    :cond_b
    const/4 v2, -0x1

    const/4 v6, -0x1

    :cond_c
    if-ne v5, v6, :cond_e

    sget-object v5, Laoou;->c:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_e
    if-ne v4, v6, :cond_10

    sget-object v4, Laoou;->b:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 36
    invoke-static {v4, v6, v10, v10}, Lanvz;->aj(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_10
    if-ne v1, v6, :cond_12

    sget-object v1, Laoou;->a:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_11
    const/4 v1, -0x1

    :cond_12
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    .line 40
    invoke-static {v11, v9, v0, v10}, Laewz;->b(Ljava/lang/String;IIZ)I

    move-result v6

    move-wide/from16 v9, v45

    goto/16 :goto_7

    :cond_13
    move-wide/from16 v45, v9

    const/16 v0, 0x46

    if-lt v1, v0, :cond_14

    const/16 v3, 0x64

    if-ge v1, v3, :cond_14

    add-int/lit16 v1, v1, 0x76c

    :cond_14
    if-ltz v1, :cond_15

    if-ge v1, v0, :cond_15

    add-int/lit16 v1, v1, 0x7d0

    :cond_15
    const/16 v0, 0x641

    if-lt v1, v0, :cond_1b

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1a

    if-lez v5, :cond_19

    const/16 v0, 0x20

    if-ge v5, v0, :cond_19

    if-ltz v2, :cond_18

    const/16 v0, 0x18

    if-ge v2, v0, :cond_18

    if-ltz v7, :cond_17

    const/16 v0, 0x3c

    if-ge v7, v0, :cond_17

    if-ltz v8, :cond_16

    if-ge v8, v0, :cond_16

    .line 41
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 42
    sget-object v3, Laopz;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v10, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x2

    .line 45
    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v3, 0x5

    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v3, 0xb

    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 48
    invoke-virtual {v0, v2, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 49
    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v0, v2, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 51
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v24

    goto/16 :goto_a

    :cond_16
    const/4 v1, 0x2

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v1, 0x2

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v1, 0x2

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v1, 0x2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v1, 0x2

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v45, v9

    :catch_2
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v45, v9

    const/4 v1, 0x2

    .line 64
    const-string v2, "max-age"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "domain"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v10, 0x0

    .line 65
    :try_start_5
    invoke-static {v11, v6, v10}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 66
    invoke-static {v11, v6}, Lanvz;->al(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laopw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v12, v0

    const/16 v29, 0x0

    goto/16 :goto_b

    .line 67
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    :cond_1f
    const-string v2, "path"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v27, v11

    goto :goto_b

    :cond_20
    const-string v2, "secure"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v26, 0x1

    goto :goto_b

    :cond_21
    const-string v2, "httponly"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v28, 0x1

    goto :goto_b

    :cond_22
    const-string v2, "samesite"

    invoke-static {v0, v2}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v31, v11

    goto :goto_b

    :cond_23
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_24

    :goto_9
    move-wide/from16 v22, v34

    goto :goto_a

    :cond_24
    move-wide/from16 v22, v2

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v2, Lanyc;

    const-string v3, "-?\\d+"

    .line 72
    invoke-direct {v2, v3}, Lanyc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lanyc;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "-"

    .line 73
    invoke-static {v11, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_9

    :cond_25
    move-wide/from16 v22, v32

    :goto_a
    const/16 v30, 0x1

    goto :goto_b

    .line 74
    :cond_26
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_27
    :goto_b
    add-int/lit8 v0, v40, 0x1

    move v6, v1

    move-object/from16 v1, v39

    move/from16 v4, v41

    move/from16 v5, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-wide/from16 v9, v45

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v11, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_5

    :cond_28
    move-object/from16 v39, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v7

    move-wide/from16 v45, v9

    const/4 v1, 0x2

    cmp-long v0, v22, v34

    if-nez v0, :cond_29

    move-object/from16 v2, p1

    move-wide/from16 v18, v34

    goto :goto_d

    :cond_29
    cmp-long v0, v22, v18

    if-eqz v0, :cond_2d

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v22, v2

    if-gtz v0, :cond_2a

    const-wide/16 v2, 0x3e8

    mul-long v32, v22, v2

    :cond_2a
    add-long v9, v45, v32

    cmp-long v0, v9, v45

    if-ltz v0, :cond_2c

    cmp-long v0, v9, v20

    if-lez v0, :cond_2b

    goto :goto_c

    :cond_2b
    move-object/from16 v2, p1

    move-wide/from16 v18, v9

    goto :goto_d

    :cond_2c
    :goto_c
    move-object/from16 v2, p1

    move-wide/from16 v18, v20

    goto :goto_d

    :cond_2d
    move-object/from16 v2, p1

    move-wide/from16 v18, v24

    .line 75
    :goto_d
    iget-object v0, v2, Laope;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    if-nez v12, :cond_2e

    move-object v12, v0

    goto :goto_f

    .line 76
    :cond_2e
    invoke-static {v0, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v10, 0x0

    .line 77
    invoke-static {v0, v12, v10}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v36, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2f

    .line 78
    invoke-static {v0}, Laopw;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 79
    :cond_30
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_42

    .line 80
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 81
    invoke-static {v12}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Laotu;

    move-object v7, v5

    check-cast v7, Laott;

    iget-object v8, v7, Laott;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_31

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 85
    invoke-virtual {v7}, Laott;->c()V

    goto :goto_10

    .line 86
    :cond_31
    :try_start_8
    move-object v8, v5

    check-cast v8, Laott;

    iget-object v8, v8, Laott;->b:Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_10

    .line 88
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :goto_10
    iget-object v8, v7, Laott;->c:Laouw;

    if-eqz v8, :cond_41

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Laouw;

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v8, :cond_32

    sget-object v11, Laouw;->a:Laouw;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lahpm;->f(Ljava/lang/String;)Laouw;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_32
    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_34

    .line 91
    invoke-interface {v5}, Laotu;->a()Laouw;

    move-result-object v11

    .line 92
    invoke-static {v11, v9, v10}, Lahni;->c(Laouw;[Laouw;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_33

    goto :goto_13

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_34
    const/4 v11, 0x0

    :goto_13
    const/4 v10, 0x1

    if-le v8, v10, :cond_36

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Laouw;

    .line 94
    array-length v13, v10

    const/16 v36, -0x1

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_36

    sget-object v15, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Laouw;

    .line 95
    aput-object v15, v10, v14

    .line 96
    invoke-interface {v5}, Laotu;->a()Laouw;

    move-result-object v15

    .line 97
    invoke-static {v15, v10, v14}, Lahni;->c(Laouw;[Laouw;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_35

    goto :goto_15

    :cond_35
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_39

    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v8, :cond_39

    iget-object v10, v7, Laott;->d:Laouw;

    if-nez v10, :cond_37

    const-string v10, "exceptionBytes"

    .line 98
    invoke-static {v10}, Lanvh;->d(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 99
    :cond_37
    invoke-static {v10, v9, v5}, Lahni;->c(Laouw;[Laouw;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    goto :goto_17

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_39
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_3a

    const/4 v5, 0x1

    new-array v7, v5, [C

    const/16 v38, 0x0

    aput-char v3, v7, v38

    const-string v3, "!"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3, v7}, Lanvz;->ay(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_1a

    :cond_3a
    if-nez v11, :cond_3c

    if-nez v15, :cond_3b

    .line 101
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    goto :goto_1a

    .line 102
    :cond_3b
    sget-object v5, Lanrk;->a:Lanrk;

    const/4 v10, 0x1

    const/16 v38, 0x0

    goto :goto_18

    :cond_3c
    const/4 v10, 0x1

    .line 103
    new-array v5, v10, [C

    const/16 v38, 0x0

    aput-char v3, v5, v38

    .line 104
    invoke-static {v11, v5}, Lanvz;->ay(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    :goto_18
    if-eqz v15, :cond_3d

    new-array v7, v10, [C

    aput-char v3, v7, v38

    .line 105
    invoke-static {v15, v7}, Lanvz;->ay(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_19

    .line 106
    :cond_3d
    sget-object v3, Lanrk;->a:Lanrk;

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_3e

    goto :goto_1a

    :cond_3e
    move-object v3, v5

    .line 107
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x21

    const/4 v10, 0x0

    if-ne v5, v7, :cond_3f

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_3f

    const/4 v0, 0x0

    goto :goto_1c

    .line 108
    :cond_3f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_40

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1b

    .line 110
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v37, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_1b
    sub-int/2addr v4, v3

    .line 111
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lanri;

    invoke-direct {v3, v0}, Lanri;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3, v4}, Lanvu;->O(Lanxl;I)Lanxl;

    move-result-object v0

    .line 112
    invoke-static {v0, v6}, Lanvu;->Q(Lanxl;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    if-nez v0, :cond_42

    goto/16 :goto_e

    .line 113
    :cond_41
    check-cast v5, Laotv;

    iget-object v0, v5, Laotv;->g:Laovi;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resource."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Laott;->e:Ljava/io/IOException;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1

    .line 117
    :cond_42
    const-string v0, "/"

    move-object/from16 v3, v27

    if-eqz v3, :cond_44

    .line 118
    invoke-static {v3, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_1d

    :cond_43
    move-object/from16 v21, v3

    const/4 v10, 0x0

    goto :goto_1e

    .line 119
    :cond_44
    :goto_1d
    invoke-virtual {v2}, Laope;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x6

    const/4 v10, 0x0

    .line 120
    invoke-static {v3, v4, v10, v5}, Lanvz;->av(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 121
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v27

    goto :goto_1e

    :cond_45
    move-object/from16 v21, v0

    :goto_1e
    new-instance v15, Laoou;

    move-object/from16 v20, v12

    move/from16 v22, v26

    move/from16 v23, v28

    move/from16 v25, v29

    move/from16 v24, v30

    move-object/from16 v26, v31

    invoke-direct/range {v15 .. v26}, Laoou;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_1f
    if-nez v15, :cond_46

    move-object/from16 v7, v43

    goto :goto_21

    :cond_46
    if-nez v43, :cond_47

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_20

    :cond_47
    move-object/from16 v7, v43

    .line 124
    :goto_20
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v5, v42, 0x1

    move v6, v1

    move v3, v10

    move-object/from16 v1, v39

    move/from16 v4, v41

    goto/16 :goto_2

    :cond_48
    move-object/from16 v43, v7

    if-eqz v43, :cond_49

    .line 125
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_49
    const/4 v2, 0x0

    :goto_22
    if-nez v2, :cond_4a

    sget-object v2, Lanrk;->a:Lanrk;

    .line 127
    :cond_4a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final b(Laopo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laopo;->a:Laopk;

    .line 2
    .line 3
    iget-object v0, v0, Laopk;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Laopo;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0}, Laopz;->b(Laopo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3

    .line 62
    :cond_5
    return v1
.end method
