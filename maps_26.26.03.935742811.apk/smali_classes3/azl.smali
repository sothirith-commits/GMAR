.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;

.field public final c:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazl;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazl;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazl;->f:Ljava/util/regex/Pattern;

    new-instance v0, Lazj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazj;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lazl;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazj;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lazl;->b:Ljava/util/List;

    iput-object p1, p0, Lazl;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lazl;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lazl;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-eq v1, v6, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_7

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v8

    const/4 v2, 0x4

    if-ltz p0, :cond_10

    const-wide/32 v3, 0xffff

    cmp-long v0, v0, v3

    if-gtz v0, :cond_10

    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    if-gez p0, :cond_11

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "DateTime"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DateTimeDigitized"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    sget-object v4, Lazl;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    sget-object v5, Lazl;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_1a

    if-nez v4, :cond_1

    if-eqz v5, :cond_1a

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    const-string v4, "-"

    const-string v5, ":"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "ISOSpeedRatings"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    const-string v1, "PhotographicSensitivity"

    :cond_3
    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    sget-object v7, Lazm;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "GPSTimeStamp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lazl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/1,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v2, Lazp;

    const-wide v9, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0x2710

    invoke-direct {v2, v7, v8, v9, v10}, Lazp;-><init>(JJ)V

    invoke-virtual {v2}, Lazp;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    const/4 v7, 0x0

    move v8, v7

    :goto_2
    sget-object v9, Lazm;->b:Ljava/lang/String;

    const/4 v9, 0x4

    if-ge v8, v9, :cond_1a

    sget-object v9, Lazl;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcadf;

    if-eqz v9, :cond_19

    if-nez v2, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_7
    invoke-static {v2}, Lazl;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v9, Lcadf;->c:I

    const/4 v13, -0x1

    if-eq v12, v11, :cond_b

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v12, v11, :cond_8

    goto :goto_4

    :cond_8
    iget v9, v9, Lcadf;->a:I

    if-eq v9, v13, :cond_a

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v9, v11, :cond_9

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_9

    goto :goto_3

    :cond_9
    move v12, v9

    goto :goto_4

    :cond_a
    :goto_3
    if-eq v12, v5, :cond_16

    const/4 v9, 0x7

    if-eq v12, v9, :cond_15

    if-ne v12, v6, :cond_19

    goto/16 :goto_f

    :cond_b
    :goto_4
    const-string v9, "/"

    const-string v10, ","

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    new-array v12, v11, [Lazp;

    move v14, v7

    :goto_5
    array-length v15, v10

    if-ge v14, v15, :cond_c

    aget-object v15, v10, v14

    invoke-virtual {v15, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v5

    new-instance v5, Lazp;

    aget-object v16, v15, v7

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    aget-object v15, v15, p2

    move/from16 v18, v14

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v5, v6, v7, v13, v14}, Lazp;-><init>(JJ)V

    aput-object v5, v12, v18

    add-int/lit8 v14, v18, 0x1

    move/from16 v5, p2

    move/from16 v7, v17

    const/4 v6, 0x2

    const/4 v13, -0x1

    goto :goto_5

    :cond_c
    move/from16 p2, v5

    move/from16 v17, v7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lazl;->c:Ljava/nio/ByteOrder;

    sget-object v7, Lazi;->c:[I

    const/16 v9, 0xa

    aget v7, v7, v9

    mul-int/2addr v7, v11

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v6, v17

    :goto_6
    if-ge v6, v11, :cond_d

    aget-object v10, v12, v6

    iget-wide v13, v10, Lazp;->a:J

    long-to-int v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v13, v10, Lazp;->b:J

    long-to-int v10, v13

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    new-instance v6, Lazi;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v9, v11, v7}, Lazi;-><init>(II[B)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_2
    move/from16 p2, v5

    move/from16 v17, v7

    move v5, v13

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v7, v6, [I

    move/from16 v9, v17

    :goto_7
    array-length v10, v5

    if-ge v9, v10, :cond_e

    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v9, v0, Lazl;->c:Ljava/nio/ByteOrder;

    sget-object v10, Lazi;->c:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    mul-int/2addr v10, v6

    new-array v10, v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, v17

    :goto_8
    if-ge v9, v6, :cond_f

    aget v12, v7, v9

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    new-instance v7, Lazi;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-direct {v7, v11, v6, v9}, Lazi;-><init>(II[B)V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_3
    move/from16 p2, v5

    move/from16 v17, v7

    move v5, v13

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v10, v7, [Lazp;

    move/from16 v11, v17

    :goto_9
    array-length v12, v6

    if-ge v11, v12, :cond_10

    aget-object v12, v6, v11

    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lazp;

    aget-object v13, v12, v17

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v12, v12, p2

    move-object v15, v9

    move-object/from16 v18, v10

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v5, v13, v14, v9, v10}, Lazp;-><init>(JJ)V

    aput-object v5, v18, v11

    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto :goto_9

    :cond_10
    move-object/from16 v18, v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lazl;->c:Ljava/nio/ByteOrder;

    sget-object v9, Lazi;->c:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-int/2addr v9, v7

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v6, v17

    :goto_a
    if-ge v6, v7, :cond_11

    aget-object v11, v18, v6

    iget-wide v12, v11, Lazp;->a:J

    long-to-int v12, v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v11, Lazp;->b:J

    long-to-int v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-instance v6, Lazi;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-direct {v6, v10, v7, v9}, Lazi;-><init>(II[B)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_4
    move/from16 p2, v5

    move/from16 v17, v7

    move v5, v13

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [J

    :goto_b
    array-length v9, v5

    if-ge v7, v9, :cond_12

    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v7, v0, Lazl;->c:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lazi;->c([JLjava/nio/ByteOrder;)Lazi;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move/from16 v7, p2

    move/from16 v6, v17

    const/4 v10, 0x2

    goto/16 :goto_12

    :pswitch_5
    move/from16 p2, v5

    move/from16 v17, v7

    move v5, v13

    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v7, v6, [I

    move/from16 v9, v17

    :goto_d
    array-length v10, v5

    if-ge v9, v10, :cond_13

    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v9, v0, Lazl;->c:Ljava/nio/ByteOrder;

    sget-object v10, Lazi;->c:[I

    aget v10, v10, v4

    mul-int/2addr v10, v6

    new-array v10, v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, v17

    :goto_e
    if-ge v9, v6, :cond_14

    aget v11, v7, v9

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    new-instance v7, Lazi;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-direct {v7, v4, v6, v9}, Lazi;-><init>(II[B)V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    :goto_f
    :pswitch_6
    move/from16 p2, v5

    move/from16 v17, v7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget v6, Lazi;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lazi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    new-instance v7, Lazi;

    array-length v9, v6

    const/4 v10, 0x2

    invoke-direct {v7, v10, v9, v6}, Lazi;-><init>(II[B)V

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, p2

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    :pswitch_7
    move/from16 p2, v5

    move v10, v6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sget v7, Lazi;->g:I

    move/from16 v7, p2

    if-ne v6, v7, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_18

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x31

    if-gt v9, v11, :cond_18

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-byte v9, v9

    new-array v11, v7, [B

    aput-byte v9, v11, v6

    new-instance v9, Lazi;

    invoke-direct {v9, v7, v7, v11}, Lazi;-><init>(II[B)V

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :cond_18
    sget-object v9, Lazi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    new-instance v11, Lazi;

    array-length v12, v9

    invoke-direct {v11, v7, v12, v9}, Lazi;-><init>(II[B)V

    move-object v9, v11

    :goto_10
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    :goto_11
    move v10, v6

    move v6, v7

    move v7, v5

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move v5, v7

    move v7, v6

    move v6, v10

    goto/16 :goto_2

    :catch_0
    :cond_1a
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lazl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lazl;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lazl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "SensitivityType"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xffff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {p0, v0, p1}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    const-string v0, "Orientation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
