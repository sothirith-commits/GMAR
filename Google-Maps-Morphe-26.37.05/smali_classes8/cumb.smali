.class public final Lcumb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, "\"\\"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    .line 9
    const-string v0, "\t ,="

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 13
    return-void
.end method

.method public static final a(Lcujm;Lcuju;Lcujs;)V
    .locals 47

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcujm;->a:Lcujm;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcujk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcujs;->a()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    .line 2
    invoke-static {v0, v4}, Lcuis;->J(Lcujs;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-static {v9, v8, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_1
    invoke-static {v0, v4}, Lcuis;->K(Lcujs;I)Ljava/lang/String;

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

    sget-object v0, Lctcy;->a:Lctcy;

    :cond_5
    move-object v1, v0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v4, :cond_49

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    .line 11
    invoke-static {v9, v12, v3, v13}, Lcuko;->m(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v14, v0, v6}, Lcuko;->m(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_6

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v39, v1

    move v11, v3

    move/from16 v41, v4

    move/from16 v42, v5

    move v1, v6

    move/from16 v37, v7

    move-object/from16 v43, v8

    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 12
    :cond_6
    invoke-static {v9, v3, v15}, Lcuko;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {v17 .. v17}, Lcuko;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 14
    invoke-static {v9, v15, v0}, Lcuko;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcuko;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    const-wide v19, 0xe677d21fdbffL

    move/from16 v16, v3

    move/from16 v27, v16

    move/from16 v30, v27

    move/from16 v29, v7

    move-wide/from16 v23, v19

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v25, -0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-string v6, "."

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v2, :cond_28

    invoke-static {v9, v12, v0, v2}, Lcuko;->a(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v14, v0, v13}, Lcuko;->a(Ljava/lang/String;CII)I

    move-result v12

    .line 15
    invoke-static {v9, v0, v12}, Lcuko;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    .line 16
    invoke-static {v9, v12, v13}, Lcuko;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 17
    :cond_a
    const-string v12, ""

    .line 18
    :goto_5
    const-string v14, "expires"

    invoke-static {v0, v14, v7}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string v7, "Failed requirement."

    if-eqz v14, :cond_1c

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v3, v0, v3}, Lcuis;->T(Ljava/lang/String;IIZ)I

    move-result v6

    sget-object v14, Lcujk;->d:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_6
    if-ge v6, v0, :cond_13

    move-wide/from16 v45, v10

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    :try_start_1
    invoke-static {v12, v10, v0, v11}, Lcuis;->T(Ljava/lang/String;IIZ)I

    move-result v10

    .line 20
    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v2, v6, :cond_c

    .line 21
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    move v8, v6

    goto/16 :goto_7

    :catch_0
    move v1, v6

    goto/16 :goto_a

    :cond_b
    const/4 v2, -0x1

    const/4 v6, -0x1

    :cond_c
    if-ne v5, v6, :cond_e

    sget-object v5, Lcujk;->c:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v11, 0x1

    .line 29
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_e
    if-ne v4, v6, :cond_10

    sget-object v4, Lcujk;->b:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    .line 32
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 36
    invoke-static {v4, v6, v11, v11}, Lctkq;->at(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_f
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_10
    if-ne v1, v6, :cond_12

    sget-object v1, Lcujk;->a:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_11
    const/4 v1, -0x1

    :cond_12
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    .line 40
    invoke-static {v12, v10, v0, v11}, Lcuis;->T(Ljava/lang/String;IIZ)I

    move-result v6

    move-wide/from16 v10, v45

    goto/16 :goto_6

    :cond_13
    move-wide/from16 v45, v10

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

    if-ltz v8, :cond_17

    const/16 v0, 0x3c

    if-ge v8, v0, :cond_17

    if-ltz v9, :cond_16

    if-ge v9, v0, :cond_16

    .line 41
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 42
    sget-object v3, Lcukq;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v11}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v0, v11, v1}, Ljava/util/GregorianCalendar;->set(II)V
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
    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 49
    invoke-virtual {v0, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v0, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    .line 51
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v23

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x2

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v1, 0x2

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v1, 0x2

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v1, 0x2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v1, 0x2

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-wide/from16 v45, v10

    :catch_2
    const/4 v1, 0x2

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-wide/from16 v45, v10

    const/4 v1, 0x2

    .line 64
    const-string v2, "max-age"

    const/4 v11, 0x1

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "domain"

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v11, 0x0

    .line 65
    :try_start_5
    invoke-static {v12, v6, v11}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 66
    invoke-static {v12, v6}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcukn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v15, v0

    const/16 v29, 0x0

    goto/16 :goto_a

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
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    :cond_1f
    const-string v2, "path"

    const/4 v11, 0x1

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v28, v12

    goto :goto_a

    :cond_20
    const-string v2, "secure"

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v16, v11

    goto :goto_a

    :cond_21
    const-string v2, "httponly"

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v27, v11

    goto :goto_a

    :cond_22
    const-string v2, "samesite"

    invoke-static {v0, v2, v11}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v31, v12

    goto :goto_a

    :cond_23
    :try_start_6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_24

    :goto_8
    move-wide/from16 v21, v34

    goto :goto_9

    :cond_24
    move-wide/from16 v21, v2

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v2, Lctkp;

    const-string v3, "-?\\d+"

    .line 72
    invoke-direct {v2, v3}, Lctkp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "-"

    const/4 v11, 0x0

    .line 73
    invoke-static {v12, v0, v11}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_8

    :cond_25
    move-wide/from16 v21, v32

    :goto_9
    const/16 v30, 0x1

    goto :goto_a

    .line 74
    :cond_26
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_27
    :goto_a
    add-int/lit8 v0, v13, 0x1

    move v6, v1

    move-object/from16 v1, v39

    move/from16 v2, v40

    move/from16 v4, v41

    move/from16 v5, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    move-wide/from16 v10, v45

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x3b

    const/4 v13, -0x1

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_28
    move-object/from16 v39, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    move-wide/from16 v45, v10

    const/4 v1, 0x2

    cmp-long v0, v21, v34

    if-nez v0, :cond_29

    move-object/from16 v2, p1

    move-wide/from16 v19, v34

    goto :goto_c

    :cond_29
    cmp-long v0, v21, v25

    if-eqz v0, :cond_2d

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v21, v2

    if-gtz v0, :cond_2a

    const-wide/16 v2, 0x3e8

    mul-long v32, v21, v2

    :cond_2a
    add-long v10, v45, v32

    cmp-long v0, v10, v45

    if-ltz v0, :cond_2c

    cmp-long v0, v10, v19

    if-lez v0, :cond_2b

    goto :goto_b

    :cond_2b
    move-object/from16 v2, p1

    move-wide/from16 v19, v10

    goto :goto_c

    :cond_2c
    :goto_b
    move-object/from16 v2, p1

    goto :goto_c

    :cond_2d
    move-object/from16 v2, p1

    move-wide/from16 v19, v23

    .line 75
    :goto_c
    iget-object v0, v2, Lcuju;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    if-nez v15, :cond_2e

    move-object v15, v0

    goto :goto_d

    .line 76
    :cond_2e
    invoke-static {v0, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v11, 0x0

    .line 77
    invoke-static {v0, v15, v11}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v36, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2f

    .line 78
    invoke-static {v0}, Lcukn;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x1

    goto/16 :goto_1e

    .line 79
    :cond_30
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_42

    .line 80
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 81
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lcuok;

    move-object v7, v5

    check-cast v7, Lcuoj;

    iget-object v8, v7, Lcuoj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_31

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 85
    invoke-virtual {v7}, Lcuoj;->c()V

    goto :goto_e

    .line 86
    :cond_31
    :try_start_8
    move-object v8, v5

    check-cast v8, Lcuoj;

    iget-object v8, v8, Lcuoj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    .line 88
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :goto_e
    iget-object v8, v7, Lcuoj;->c:Lcupn;

    if-eqz v8, :cond_41

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lcupn;

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_32

    sget-object v11, Lcupn;->a:Lcupn;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_32
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_34

    .line 91
    invoke-interface {v5}, Lcuok;->a()Lcupn;

    move-result-object v11

    .line 92
    invoke-static {v11, v9, v10}, Lcuul;->L(Lcupn;[Lcupn;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_33

    goto :goto_11

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_34
    const/4 v11, 0x0

    :goto_11
    const/4 v10, 0x1

    if-le v8, v10, :cond_36

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcupn;

    .line 94
    array-length v12, v10

    const/16 v36, -0x1

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_36

    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lcupn;

    .line 95
    aput-object v14, v10, v13

    .line 96
    invoke-interface {v5}, Lcuok;->a()Lcupn;

    move-result-object v14

    .line 97
    invoke-static {v14, v10, v13}, Lcuul;->L(Lcupn;[Lcupn;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_35

    goto :goto_13

    :cond_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_36
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_39

    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_39

    iget-object v10, v7, Lcuoj;->d:Lcupn;

    if-nez v10, :cond_37

    const-string v10, "exceptionBytes"

    .line 98
    invoke-static {v10}, Lcthd;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 99
    :cond_37
    invoke-static {v10, v9, v5}, Lcuul;->L(Lcupn;[Lcupn;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    goto :goto_15

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_39
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_3a

    const/4 v9, 0x1

    new-array v5, v9, [C

    const/16 v38, 0x0

    aput-char v3, v5, v38

    const-string v3, "!"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3, v5}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_18

    :cond_3a
    if-nez v11, :cond_3c

    if-nez v14, :cond_3b

    .line 101
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    goto :goto_18

    .line 102
    :cond_3b
    sget-object v5, Lctcy;->a:Lctcy;

    const/4 v9, 0x1

    const/16 v38, 0x0

    goto :goto_16

    :cond_3c
    const/4 v9, 0x1

    .line 103
    new-array v5, v9, [C

    const/16 v38, 0x0

    aput-char v3, v5, v38

    .line 104
    invoke-static {v11, v5}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    :goto_16
    if-eqz v14, :cond_3d

    new-array v7, v9, [C

    aput-char v3, v7, v38

    .line 105
    invoke-static {v14, v7}, Lctkq;->aO(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_17

    .line 106
    :cond_3d
    sget-object v3, Lctcy;->a:Lctcy;

    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_3e

    goto :goto_18

    :cond_3e
    move-object v3, v5

    .line 107
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x21

    const/4 v11, 0x0

    if-ne v5, v7, :cond_3f

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_3f

    const/4 v0, 0x0

    const/16 v37, 0x1

    goto :goto_1a

    .line 108
    :cond_3f
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_40

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v37, 0x1

    goto :goto_19

    .line 110
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v37, 0x1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    .line 111
    :goto_19
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    move-result-object v0

    invoke-static {v0, v4}, Lcthq;->t(Lctjt;I)Lctjt;

    move-result-object v0

    .line 112
    invoke-static {v0, v6}, Lcthq;->x(Lctjt;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    if-nez v0, :cond_43

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    .line 113
    :cond_41
    check-cast v5, Lcuol;

    iget-object v0, v5, Lcuol;->g:Lcuqb;

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

    iget-object v0, v7, Lcuoj;->e:Ljava/io/IOException;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw v1

    :cond_42
    const/16 v37, 0x1

    .line 117
    :cond_43
    const-string v0, "/"

    move-object/from16 v3, v28

    const/4 v11, 0x0

    if-eqz v3, :cond_45

    .line 118
    invoke-static {v3, v0, v11}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_1c

    :cond_44
    move-object/from16 v22, v3

    :goto_1b
    move/from16 v23, v16

    goto :goto_1d

    .line 119
    :cond_45
    :goto_1c
    invoke-virtual {v2}, Lcuju;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x6

    .line 120
    invoke-static {v3, v4, v11, v5}, Lctkq;->aK(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    .line 121
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v16

    move-object/from16 v22, v28

    goto :goto_1d

    :cond_46
    move-object/from16 v22, v0

    goto :goto_1b

    :goto_1d
    new-instance v16, Lcujk;

    move-object/from16 v21, v15

    move/from16 v24, v27

    move/from16 v26, v29

    move/from16 v25, v30

    move-object/from16 v27, v31

    invoke-direct/range {v16 .. v27}, Lcujk;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v0, v16

    :goto_1e
    if-nez v0, :cond_47

    move-object/from16 v8, v43

    goto :goto_20

    :cond_47
    if-nez v43, :cond_48

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    goto :goto_1f

    :cond_48
    move-object/from16 v8, v43

    .line 124
    :goto_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v5, v42, 0x1

    move v6, v1

    move v3, v11

    move/from16 v7, v37

    move-object/from16 v1, v39

    move/from16 v4, v41

    goto/16 :goto_2

    :cond_49
    move-object/from16 v43, v8

    if-eqz v43, :cond_4a

    .line 125
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_4b

    sget-object v2, Lctcy;->a:Lctcy;

    .line 127
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final b(Lcukf;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcukf;->a:Lcukb;

    .line 3
    .line 4
    iget-object v0, v0, Lcukb;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "HEAD"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcukf;->d:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x130

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lcukq;->a(Lcukf;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Transfer-Encoding"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcukf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v0, "chunked"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v3}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

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
