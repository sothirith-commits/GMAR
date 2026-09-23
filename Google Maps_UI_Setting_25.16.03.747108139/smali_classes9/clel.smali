.class public final Lclel;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lclhz;->a:Lclhz;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lcgxx;->O(Ljava/lang/String;)Lclhz;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lcgxx;->O(Ljava/lang/String;)Lclhz;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lclco;Lclcw;Lclcu;)V
    .locals 45

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lclco;->a:Lclco;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    goto/16 :goto_23

    :cond_0
    sget-object v1, Lclcm;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Lclcu;->a()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    .line 3
    invoke-virtual {v0, v4}, Lclcu;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-static {v9, v8, v7}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Lclcu;->d(I)Ljava/lang/String;

    move-result-object v6

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

    .line 8
    :cond_4
    sget-object v0, Lckda;->a:Lckda;

    :goto_1
    move-object v1, v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v4, :cond_4a

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    .line 12
    invoke-static {v9, v12, v3, v13}, Lcldl;->A(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v14, v0, v6}, Lcldl;->A(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    :goto_3
    move-object/from16 v39, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v36, v7

    move-object/from16 v43, v8

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v7, v3

    move v8, v6

    goto/16 :goto_1f

    .line 13
    :cond_5
    invoke-static {v9, v3, v15}, Lcldl;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lcldl;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 15
    invoke-static {v9, v15, v0}, Lcldl;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcldl;->c(Ljava/lang/String;)I

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

    invoke-static {v9, v12, v0, v2}, Lcldl;->a(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v14, v0, v13}, Lcldl;->a(Ljava/lang/String;CII)I

    move-result v12

    .line 16
    invoke-static {v9, v0, v12}, Lcldl;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 17
    invoke-static {v9, v12, v13}, Lcldl;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 18
    :cond_9
    const-string v12, ""

    .line 19
    :goto_5
    const-string v14, "expires"

    invoke-static {v0, v14, v7}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string v7, "Failed requirement."

    if-eqz v14, :cond_1b

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v3, v0, v3}, Lclbt;->e(Ljava/lang/String;IIZ)I

    move-result v6

    sget-object v14, Lclcm;->d:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v37, -0x1

    :goto_6
    if-ge v6, v0, :cond_12

    move-object/from16 v43, v8

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v44, v9

    const/4 v9, 0x1

    :try_start_1
    invoke-static {v12, v8, v0, v9}, Lclbt;->e(Ljava/lang/String;IIZ)I

    move-result v8

    .line 21
    invoke-virtual {v14, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v3, v6, :cond_b

    sget-object v3, Lclcm;->d:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x2

    .line 25
    :try_start_2
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :catch_0
    move v8, v4

    goto/16 :goto_c

    :cond_a
    const/4 v3, -0x1

    const/4 v6, -0x1

    :cond_b
    if-ne v2, v6, :cond_d

    sget-object v2, Lclcm;->c:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, -0x1

    const/4 v6, -0x1

    :cond_d
    if-ne v1, v6, :cond_f

    sget-object v1, Lclcm;->b:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v14, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x6

    .line 37
    invoke-static {v1, v6, v2, v2, v9}, Lckkj;->aB(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto :goto_8

    :cond_e
    move/from16 v31, v2

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_7

    :cond_f
    move/from16 v31, v2

    move v2, v6

    :goto_7
    move/from16 v6, v37

    if-ne v6, v2, :cond_11

    sget-object v2, Lclcm;->a:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_8

    :cond_10
    move/from16 v2, v31

    const/16 v37, -0x1

    goto :goto_9

    :cond_11
    move/from16 v37, v6

    :goto_8
    move/from16 v2, v31

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static {v12, v8, v0, v6}, Lclbt;->e(Ljava/lang/String;IIZ)I

    move-result v8

    move v6, v8

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    goto/16 :goto_6

    :cond_12
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move/from16 v6, v37

    const/16 v0, 0x46

    if-lt v6, v0, :cond_13

    const/16 v8, 0x64

    if-ge v6, v8, :cond_13

    add-int/lit16 v6, v6, 0x76c

    :cond_13
    if-ltz v6, :cond_14

    if-ge v6, v0, :cond_14

    add-int/lit16 v6, v6, 0x7d0

    :cond_14
    const/16 v0, 0x641

    if-lt v6, v0, :cond_1a

    const/4 v8, -0x1

    if-eq v1, v8, :cond_19

    if-lez v2, :cond_18

    const/16 v0, 0x20

    if-ge v2, v0, :cond_18

    if-ltz v3, :cond_17

    const/16 v0, 0x18

    if-ge v3, v0, :cond_17

    if-ltz v4, :cond_16

    const/16 v0, 0x3c

    if-ge v4, v0, :cond_16

    if-ltz v5, :cond_15

    if-ge v5, v0, :cond_15

    .line 42
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v7, Lcldl;->d:Ljava/util/TimeZone;

    .line 43
    invoke-direct {v0, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v0, v9, v6}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    .line 46
    :try_start_4
    invoke-virtual {v0, v8, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    .line 50
    invoke-virtual {v0, v1, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 52
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v23

    goto/16 :goto_b

    :cond_15
    const/4 v8, 0x2

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v8, 0x2

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v8, 0x2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v8, 0x2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v8, 0x2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v8, 0x2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
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

    :catch_2
    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    const/4 v8, 0x2

    .line 65
    const-string v1, "max-age"

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "domain"

    invoke-static {v0, v1, v9}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    :try_start_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 66
    invoke-static {v12, v6}, Lckkj;->an(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgvm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v15, v0

    const/16 v29, 0x0

    goto :goto_c

    .line 67
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    :cond_1e
    const-string v1, "path"

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v27, v12

    goto :goto_c

    :cond_1f
    const-string v1, "secure"

    invoke-static {v0, v1, v9}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v16, v9

    goto :goto_c

    :cond_20
    const-string v1, "httponly"

    invoke-static {v0, v1, v9}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v28, 0x1

    goto :goto_c

    :cond_21
    :try_start_6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_22

    :goto_a
    move-wide/from16 v21, v33

    goto :goto_b

    :cond_22
    move-wide/from16 v21, v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Lckki;

    const-string v2, "-?\\d+"

    .line 72
    invoke-direct {v1, v2}, Lckki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lckki;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "-"

    .line 73
    invoke-static {v12, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    move-wide/from16 v21, v31

    :goto_b
    const/16 v30, 0x1

    goto :goto_c

    .line 74
    :cond_24
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_25
    :goto_c
    add-int/lit8 v0, v13, 0x1

    move v6, v8

    move-object/from16 v1, v39

    move/from16 v2, v40

    move/from16 v4, v41

    move/from16 v5, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v44

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x3b

    const/4 v13, -0x1

    const/16 v14, 0x3d

    goto/16 :goto_4

    :cond_26
    move-object/from16 v39, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v8

    const/4 v8, 0x2

    cmp-long v0, v21, v33

    if-nez v0, :cond_27

    move-object/from16 v1, p1

    move-wide/from16 v19, v33

    goto :goto_e

    :cond_27
    cmp-long v0, v21, v25

    if-eqz v0, :cond_2b

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v21, v0

    if-gtz v0, :cond_28

    const-wide/16 v0, 0x3e8

    mul-long v31, v21, v0

    :cond_28
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_2a

    cmp-long v0, v31, v19

    if-lez v0, :cond_29

    goto :goto_d

    :cond_29
    move-object/from16 v1, p1

    move-wide/from16 v19, v31

    goto :goto_e

    :cond_2a
    :goto_d
    move-object/from16 v1, p1

    goto :goto_e

    :cond_2b
    move-object/from16 v1, p1

    move-wide/from16 v19, v23

    .line 75
    :goto_e
    iget-object v0, v1, Lclcw;->c:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v15, :cond_2c

    move-object v15, v0

    goto :goto_f

    .line 76
    :cond_2c
    invoke-static {v0, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v35, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2d

    .line 77
    invoke-static {v0}, Lcldl;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v36, 0x1

    goto/16 :goto_1f

    .line 78
    :cond_2e
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_43

    .line 79
    sget-object v0, Lclgy;->c:Lclgy;

    .line 80
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v3}, Lclgy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lclgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 84
    invoke-virtual {v0}, Lclgy;->b()V

    goto :goto_10

    .line 85
    :cond_2f
    :try_start_8
    iget-object v4, v0, Lclgy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_10

    .line 87
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :goto_10
    iget-object v4, v0, Lclgy;->f:[B

    if-eqz v4, :cond_42

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [[B

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_30

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_30
    const/4 v7, 0x0

    :goto_12
    const-string v9, "publicSuffixListBytes"

    if-ge v7, v4, :cond_33

    iget-object v10, v0, Lclgy;->f:[B

    if-nez v10, :cond_31

    .line 92
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 93
    :cond_31
    invoke-static {v10, v5, v7}, Lcgxx;->S([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    goto :goto_13

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_33
    const/4 v10, 0x0

    :goto_13
    const/4 v7, 0x1

    if-le v4, v7, :cond_36

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    .line 95
    array-length v11, v7

    const/16 v35, -0x1

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_36

    sget-object v13, Lclgy;->a:[B

    .line 96
    aput-object v13, v7, v12

    iget-object v13, v0, Lclgy;->f:[B

    if-nez v13, :cond_34

    .line 97
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 98
    :cond_34
    invoke-static {v13, v7, v12}, Lcgxx;->S([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_35

    goto :goto_15

    :cond_35
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_36
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_39

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_39

    iget-object v9, v0, Lclgy;->g:[B

    if-nez v9, :cond_37

    const-string v9, "publicSuffixExceptionListBytes"

    .line 99
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 100
    :cond_37
    invoke-static {v9, v5, v7}, Lcgxx;->S([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    goto :goto_17

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_39
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_3a

    const/4 v7, 0x1

    new-array v4, v7, [C

    const/16 v38, 0x0

    aput-char v2, v4, v38

    const-string v2, "!"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2, v4}, Lckkj;->aG(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    :cond_3a
    if-nez v10, :cond_3b

    if-nez v13, :cond_3b

    .line 102
    sget-object v2, Lclgy;->b:Ljava/util/List;

    goto :goto_1a

    :cond_3b
    if-eqz v10, :cond_3c

    const/4 v9, 0x1

    new-array v4, v9, [C

    const/16 v38, 0x0

    aput-char v2, v4, v38

    .line 103
    invoke-static {v10, v4}, Lckkj;->aG(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    goto :goto_18

    :cond_3c
    const/4 v9, 0x1

    const/16 v38, 0x0

    .line 104
    sget-object v4, Lckda;->a:Lckda;

    :goto_18
    if-eqz v13, :cond_3d

    .line 105
    new-array v5, v9, [C

    aput-char v2, v5, v38

    .line 106
    invoke-static {v13, v5}, Lckkj;->aG(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 107
    :cond_3d
    sget-object v2, Lckda;->a:Lckda;

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v5, v7, :cond_3e

    goto :goto_1a

    :cond_3e
    move-object v2, v4

    .line 108
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_3f

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_40

    const/4 v0, 0x0

    const/16 v36, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v4, 0x0

    .line 109
    :cond_40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_41

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v3, v2

    const/16 v36, 0x1

    goto :goto_1b

    .line 111
    :cond_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v36, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v3, v2

    .line 112
    :goto_1b
    invoke-virtual {v0, v15}, Lclgy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    move-result-object v0

    invoke-static {v0, v3}, Lckho;->u(Lckjm;I)Lckjm;

    move-result-object v0

    invoke-static {v0, v6}, Lckho;->y(Lckjm;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    if-nez v0, :cond_44

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_1f

    .line 113
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/16 v36, 0x1

    .line 115
    :cond_44
    const-string v0, "/"

    move-object/from16 v2, v27

    if-eqz v2, :cond_46

    .line 116
    invoke-static {v2, v0}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_1d

    :cond_45
    move-object/from16 v22, v2

    move/from16 v23, v16

    const/4 v7, 0x0

    goto :goto_1e

    .line 117
    :cond_46
    :goto_1d
    invoke-virtual {v1}, Lclcw;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v7, 0x0

    const/4 v9, 0x6

    .line 118
    invoke-static {v2, v3, v7, v9}, Lckkj;->aC(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 119
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v16

    move-object/from16 v22, v27

    goto :goto_1e

    :cond_47
    move-object/from16 v22, v0

    move/from16 v23, v16

    :goto_1e
    new-instance v16, Lclcm;

    move-object/from16 v21, v15

    move/from16 v24, v28

    move/from16 v26, v29

    move/from16 v25, v30

    invoke-direct/range {v16 .. v26}, Lclcm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v2, v16

    :goto_1f
    if-nez v2, :cond_48

    goto :goto_21

    :cond_48
    if-nez v43, :cond_49

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_49
    move-object/from16 v0, v43

    .line 122
    :goto_20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v43, v0

    :goto_21
    add-int/lit8 v5, v42, 0x1

    move v3, v7

    move v6, v8

    move/from16 v7, v36

    move-object/from16 v1, v39

    move/from16 v4, v41

    move-object/from16 v8, v43

    goto/16 :goto_2

    :cond_4a
    move-object/from16 v43, v8

    if-eqz v43, :cond_4b

    .line 123
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    .line 125
    :cond_4b
    sget-object v0, Lckda;->a:Lckda;

    .line 126
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4c
    :goto_23
    return-void
.end method

.method public static final b(Lcldf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcldf;->a:Lcldc;

    .line 2
    .line 3
    iget-object v0, v0, Lcldc;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcldf;->d:I

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
    invoke-static {p0}, Lcldl;->i(Lcldf;)J

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
    invoke-static {p0, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0, v3}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

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
