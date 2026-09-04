.class public final Lj;
.super Ljava/text/Format;
.source "PG"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public transient a:Ljava/util/Locale;

.field public transient b:Ly;

.field public transient c:Ljava/util/Map;

.field private transient i:Ljava/text/DateFormat;

.field private transient j:Ljava/text/NumberFormat;

.field private transient k:Lcprc;

.field private transient l:Lcprc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "ordinal"

    const-string v5, "duration"

    const-string v0, "number"

    const-string v1, "date"

    const-string v2, "time"

    const-string v3, "spellout"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj;->e:[Ljava/lang/String;

    const-string v0, "percent"

    const-string v1, "integer"

    const-string v2, ""

    const-string v3, "currency"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj;->f:[Ljava/lang/String;

    const-string v0, "long"

    const-string v1, "full"

    const-string v3, "short"

    const-string v4, "medium"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj;->g:[Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj;->h:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 9

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p2, p0, Lj;->a:Ljava/util/Locale;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lj;->b:Ly;

    if-nez v0, :cond_0

    new-instance v0, Ly;

    invoke-direct {v0, p1}, Ly;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj;->b:Ly;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lj;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p1, p0, Lj;->b:Ly;

    invoke-virtual {p1}, Ly;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_16

    iget-object v2, p0, Lj;->b:Ly;

    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    move-result-object v2

    iget v3, v2, Lx;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_15

    invoke-virtual {v2}, Lx;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v1, 0x2

    iget-object v4, p0, Lj;->b:Ly;

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {v4, v2}, Ly;->d(I)Lx;

    move-result-object v2

    invoke-virtual {v4, v2}, Ly;->f(Lx;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Lj;->b:Ly;

    invoke-virtual {v6, v5}, Ly;->d(I)Lx;

    move-result-object v6

    iget v7, v6, Lx;->e:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_2

    iget-object v4, p0, Lj;->b:Ly;

    invoke-virtual {v4, v6}, Ly;->f(Lx;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x4

    :cond_2
    sget-object v6, Lj;->e:[Ljava/lang/String;

    invoke-static {v2, v6}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_f

    const/4 v8, 0x4

    if-eq v6, v0, :cond_9

    if-ne v6, v3, :cond_8

    sget-object v2, Lj;->g:[Ljava/lang/String;

    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {p2, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v7, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown format type \""

    const-string v1, "\""

    invoke-static {v2, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v2, Lj;->g:[Ljava/lang/String;

    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_d

    if-eq v2, v3, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_a

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lj;->a:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {p2, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_d
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    :cond_f
    sget-object v2, Lj;->f:[Ljava/lang/String;

    invoke-static {v4, v2}, Lj;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v0, :cond_12

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_10

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    iget-object v6, p0, Lj;->a:Ljava/util/Locale;

    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_11
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_12
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    goto :goto_2

    :cond_13
    iget-object v2, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lj;->c:Ljava/util/Map;

    :cond_14
    iget-object v3, p0, Lj;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    :cond_15
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_16
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj;->b:Ly;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    iput-object v1, v0, Ly;->a:Ljava/lang/String;

    iput-boolean p2, v0, Ly;->d:Z

    iget-object p2, v0, Ly;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v0, Ly;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_17
    iget-object p0, p0, Lj;->c:Ljava/util/Map;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_18
    throw p1
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    sget-object v0, Le;->a:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Le;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Le;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Le;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v0, :cond_2

    :goto_1
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Le;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    sget-object v0, Lj;->h:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_5

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v1
.end method

.method private final d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lj;->b:Ly;

    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ly;->d(I)Lx;

    move-result-object v4

    invoke-virtual {v4}, Lx;->a()I

    move-result v4

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    iget-object v11, v0, Lj;->b:Ly;

    invoke-virtual {v11, v10}, Ly;->d(I)Lx;

    move-result-object v11

    iget v12, v11, Lx;->e:I

    iget v13, v11, Lx;->a:I

    sub-int/2addr v13, v4

    if-eqz v13, :cond_2

    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_2
    :goto_1
    add-int/2addr v7, v13

    const/4 v4, 0x2

    if-ne v12, v4, :cond_3

    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    return-void

    :cond_3
    const/4 v13, 0x3

    if-eq v12, v13, :cond_1e

    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v12, v0, Lj;->b:Ly;

    invoke-virtual {v12, v10}, Ly;->c(I)I

    move-result v12

    invoke-virtual {v11}, Lx;->b()I

    move-result v11

    iget-object v14, v0, Lj;->b:Ly;

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v14, v15}, Ly;->d(I)Lx;

    move-result-object v14

    if-eqz p3, :cond_5

    iget-short v14, v14, Lx;->c:S

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v15, v16

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget v6, v14, Lx;->e:I

    const/16 v15, 0x9

    if-ne v6, v15, :cond_6

    iget-object v6, v0, Lj;->b:Ly;

    invoke-virtual {v6, v14}, Ly;->f(Lx;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-short v6, v14, Lx;->c:S

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v15, v6

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v18, v10, 0x2

    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Format;

    if-eqz v4, :cond_8

    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    if-ne v10, v7, :cond_7

    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    move-object/from16 v24, v5

    move v3, v7

    move v7, v9

    move/from16 v25, v14

    goto/16 :goto_11

    :cond_8
    if-eq v11, v9, :cond_16

    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v4, 0x3

    if-ne v11, v4, :cond_13

    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v4, v0, Lj;->b:Ly;

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    move v13, v10

    move/from16 v11, v18

    :goto_4
    invoke-virtual {v4, v11}, Ly;->h(I)I

    move-result v15

    move/from16 v18, v9

    const/4 v9, 0x7

    if-eq v15, v9, :cond_10

    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    move-result-object v9

    invoke-virtual {v4, v9}, Ly;->a(Lx;)D

    move-result-wide v22

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v4, v11}, Ly;->c(I)I

    move-result v9

    iget-object v15, v4, Ly;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lx;->a()I

    move-result v17

    move-object/from16 v24, v5

    move/from16 v5, v17

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v14

    invoke-virtual {v4, v11}, Ly;->d(I)Lx;

    move-result-object v14

    move-object/from16 v19, v4

    if-eq v11, v9, :cond_b

    iget v4, v14, Lx;->e:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v4, v19

    move/from16 v14, v25

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    :goto_7
    iget v4, v14, Lx;->a:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_c

    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v4, -0x1

    goto :goto_8

    :cond_c
    add-int v17, v17, v4

    if-ne v11, v9, :cond_f

    move/from16 v4, v17

    :goto_8
    if-ltz v4, :cond_e

    add-int/2addr v4, v10

    if-le v4, v13, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_d

    move v13, v4

    move-wide/from16 v20, v22

    goto :goto_9

    :cond_d
    move v13, v4

    move-wide/from16 v20, v22

    :cond_e
    add-int/lit8 v11, v9, 0x1

    move/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    move/from16 v14, v25

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Lx;->a()I

    move-result v5

    goto :goto_6

    :cond_10
    move-object/from16 v24, v5

    move/from16 v25, v14

    :goto_9
    if-ne v13, v10, :cond_11

    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-ne v3, v7, :cond_12

    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    move v3, v7

    move/from16 v7, v18

    goto/16 :goto_11

    :cond_13
    invoke-static {v11}, La;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x5

    if-ne v11, v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected argType "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    move-object/from16 v24, v5

    move/from16 v18, v9

    move/from16 v25, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj;->b:Ly;

    iget-object v5, v4, Ly;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    move-result-object v4

    invoke-virtual {v4}, Lx;->a()I

    move-result v4

    add-int/lit8 v9, v12, 0x1

    :goto_d
    iget-object v10, v0, Lj;->b:Ly;

    invoke-virtual {v10, v9}, Ly;->d(I)Lx;

    move-result-object v10

    iget v11, v10, Lx;->e:I

    iget v13, v10, Lx;->a:I

    invoke-virtual {v3, v5, v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    if-eq v11, v4, :cond_18

    const/4 v4, 0x2

    if-ne v11, v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Lx;->a()I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    move v4, v10

    goto :goto_d

    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_f
    if-gez v3, :cond_1a

    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    const-string v7, "}"

    invoke-static {v15, v5, v7}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v7, v18

    if-ne v7, v5, :cond_1b

    const/4 v15, 0x0

    goto :goto_10

    :cond_1b
    move-object v15, v4

    :goto_10
    xor-int/lit8 v7, v5, 0x1

    move-object v4, v15

    :goto_11
    if-eqz v7, :cond_1d

    if-eqz p3, :cond_1c

    aput-object v4, p3, v25

    goto :goto_12

    :cond_1c
    if-eqz p4, :cond_1d

    move-object/from16 v5, p4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v5, p4

    :goto_13
    iget-object v4, v0, Lj;->b:Ly;

    invoke-virtual {v4, v12}, Ly;->d(I)Lx;

    move-result-object v4

    invoke-virtual {v4}, Lx;->a()I

    move-result v4

    move v7, v3

    move v10, v12

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v24, v5

    move-object/from16 v5, p4

    invoke-virtual {v11}, Lx;->a()I

    move-result v3

    move v4, v3

    :goto_15
    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    move-object/from16 v5, v24

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private final e(Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbkxd;Ljava/text/FieldPosition;)V

    return-void

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lj;->f([Ljava/lang/Object;Ljava/util/Map;Lbkxd;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final f([Ljava/lang/Object;Ljava/util/Map;Lbkxd;Ljava/text/FieldPosition;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj;->b:Ly;

    iget-boolean v0, v0, Ly;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V

    return-void
.end method

.method private final g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;)V
    .locals 8

    iget-object v1, p0, Lj;->b:Ly;

    iget v1, v1, Ly;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lj;->j:Ljava/text/NumberFormat;

    :cond_0
    return-object v0
.end method

.method public final b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v2, v0, Lj;->b:Ly;

    iget-object v8, v2, Ly;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ly;->d(I)Lx;

    move-result-object v2

    invoke-virtual {v2}, Lx;->a()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v1, v9

    move-object/from16 v10, p7

    :goto_0
    iget-object v11, v0, Lj;->b:Ly;

    invoke-virtual {v11, v1}, Ly;->d(I)Lx;

    move-result-object v11

    iget v12, v11, Lx;->e:I

    iget v13, v11, Lx;->a:I

    :try_start_0
    iget-object v14, v6, Lbkxd;->b:Ljava/lang/Object;

    invoke-interface {v14, v8, v2, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget v14, v6, Lbkxd;->a:I

    sub-int/2addr v13, v2

    add-int/2addr v14, v13

    iput v14, v6, Lbkxd;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v12, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Lx;->a()I

    move-result v13

    const/4 v14, 0x5

    if-ne v12, v14, :cond_2

    iget-boolean v2, v7, Li;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, Li;->f:Ljava/text/Format;

    iget-object v11, v7, Li;->c:Ljava/lang/Number;

    iget-object v12, v7, Li;->g:Ljava/lang/String;

    invoke-virtual {v6, v2, v11, v12}, Lbkxd;->e(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_1
    invoke-virtual {v0}, Lj;->a()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v11, v7, Li;->c:Ljava/lang/Number;

    invoke-virtual {v6, v2, v11}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_2
    const/4 v15, 0x6

    if-ne v12, v15, :cond_50

    iget-object v12, v0, Lj;->b:Ly;

    invoke-virtual {v12, v1}, Ly;->c(I)I

    move-result v12

    invoke-virtual {v11}, Lx;->b()I

    move-result v11

    iget-object v13, v0, Lj;->b:Ly;

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v13, v15}, Ly;->d(I)Lx;

    move-result-object v13

    iget-object v15, v0, Lj;->b:Ly;

    invoke-virtual {v15, v13}, Ly;->f(Lx;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v3, :cond_5

    iget-short v13, v13, Lx;->c:S

    iget-object v14, v6, Lbkxd;->c:Ljava/lang/Object;

    if-eqz v14, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object/from16 v14, v22

    :goto_1
    if-ltz v13, :cond_4

    array-length v2, v3

    if-ge v13, v2, :cond_4

    aget-object v2, v3, v13

    goto :goto_4

    :cond_4
    move v13, v9

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_8

    move/from16 v2, v23

    :goto_2
    array-length v13, v5

    if-ge v2, v13, :cond_7

    aget-object v13, v5, v2

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v5, v2

    move/from16 v13, v23

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    move v13, v9

    move-object/from16 v2, v22

    :goto_3
    move-object v14, v15

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v15

    :goto_4
    move/from16 v13, v23

    goto :goto_6

    :cond_9
    move v13, v9

    move-object v14, v15

    :goto_5
    move-object/from16 v2, v22

    :goto_6
    add-int/lit8 v9, v1, 0x2

    move-object/from16 v26, v8

    iget v8, v6, Lbkxd;->a:I

    if-eqz v13, :cond_a

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v15, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbkxd;->c(Ljava/lang/CharSequence;)V

    :goto_7
    move-object/from16 v32, v10

    move/from16 v29, v12

    goto/16 :goto_2d

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "null"

    invoke-virtual {v6, v1}, Lbkxd;->c(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const-wide/16 v27, 0x0

    if-eqz v7, :cond_d

    iget v13, v7, Li;->e:I

    if-ne v13, v1, :cond_d

    iget-wide v3, v7, Li;->d:D

    cmpl-double v1, v3, v27

    if-nez v1, :cond_c

    iget-object v1, v7, Li;->f:Ljava/text/Format;

    iget-object v2, v7, Li;->c:Ljava/lang/Number;

    iget-object v3, v7, Li;->g:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v3}, Lbkxd;->e(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, v7, Li;->f:Ljava/text/Format;

    invoke-virtual {v6, v1, v2}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lj;->c:Ljava/util/Map;

    if-eqz v3, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3, v2}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v11, v4, :cond_4a

    iget-object v4, v0, Lj;->c:Ljava/util/Map;

    if-eqz v4, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_2c

    :cond_f
    const-string v4, "\' is not a Number"

    const-string v13, "\'"

    move/from16 v29, v1

    if-ne v11, v3, :cond_14

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v0, Lj;->b:Ly;

    invoke-virtual {v4}, Ly;->b()I

    move-result v9

    add-int/lit8 v11, v29, 0x4

    :goto_8
    invoke-virtual {v4, v11}, Ly;->c(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1

    if-lt v15, v9, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v13, 0x2

    invoke-virtual {v4, v15}, Ly;->d(I)Lx;

    move-result-object v15

    iget v0, v15, Lx;->e:I

    move-wide/from16 v16, v2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_12

    invoke-virtual {v4, v15}, Ly;->a(Lx;)D

    move-result-wide v2

    add-int/lit8 v0, v13, 0x3

    iget-object v13, v4, Ly;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx;

    iget v1, v1, Lx;->a:I

    iget-object v13, v4, Ly;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v13, 0x3c

    if-ne v1, v13, :cond_11

    cmpl-double v1, v16, v2

    if-lez v1, :cond_12

    goto :goto_9

    :cond_11
    cmpl-double v1, v16, v2

    if-ltz v1, :cond_12

    :goto_9
    move v11, v0

    move-wide/from16 v2, v16

    move-object/from16 v0, p0

    goto :goto_8

    :cond_12
    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v1, v11

    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;)V

    move-object/from16 v6, p6

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v13, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v11}, La;->b(I)Z

    move-result v1

    const-string v3, "other"

    if-eqz v1, :cond_43

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_42

    const/4 v1, 0x4

    if-ne v11, v1, :cond_15

    iget-object v1, v0, Lj;->k:Lcprc;

    if-nez v1, :cond_16

    new-instance v1, Lcprc;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcprc;-><init>(Lj;I)V

    iput-object v1, v0, Lj;->k:Lcprc;

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lj;->l:Lcprc;

    if-nez v1, :cond_16

    new-instance v1, Lcprc;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lcprc;-><init>(Lj;I)V

    iput-object v1, v0, Lj;->l:Lcprc;

    :cond_16
    :goto_b
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Number;

    iget-object v2, v0, Lj;->b:Ly;

    iget-object v4, v2, Ly;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx;

    iget v5, v4, Lx;->e:I

    invoke-static {v5}, Ld;->b(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v4}, Ly;->a(Lx;)D

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_c

    :cond_17
    move-wide/from16 v20, v27

    :goto_c
    new-instance v16, Li;

    move/from16 v17, v9

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Li;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    move-object/from16 v2, v16

    iget-object v4, v0, Lj;->b:Ly;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ly;->b()I

    move-result v11

    invoke-virtual {v4, v9}, Ly;->d(I)Lx;

    move-result-object v13

    iget v15, v13, Lx;->e:I

    invoke-static {v15}, Ld;->b(I)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v4, v13}, Ly;->a(Lx;)D

    move-result-wide v15

    add-int/lit8 v9, v29, 0x3

    goto :goto_d

    :cond_18
    move-wide/from16 v15, v27

    :goto_d
    move-object/from16 v0, v22

    move/from16 v13, v23

    move/from16 v17, v13

    :goto_e
    move-wide/from16 v18, v5

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v4, v9}, Ly;->d(I)Lx;

    move-result-object v6

    iget v7, v6, Lx;->e:I

    move/from16 v20, v9

    const/4 v9, 0x7

    if-eq v7, v9, :cond_41

    invoke-virtual {v4, v5}, Ly;->h(I)I

    move-result v7

    invoke-static {v7}, Ld;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v9, v20, 0x2

    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly;->a(Lx;)D

    move-result-wide v5

    cmpl-double v5, v18, v5

    if-nez v5, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v1, v9

    move-object/from16 v32, v10

    move/from16 v29, v12

    goto/16 :goto_29

    :cond_19
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move v5, v9

    :goto_f
    move-object/from16 v32, v10

    move/from16 p1, v11

    move/from16 v29, v12

    move-wide/from16 v30, v15

    :goto_10
    const/16 v24, 0x2

    goto/16 :goto_28

    :cond_1a
    if-nez v13, :cond_3e

    invoke-virtual {v4, v6, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v17, :cond_3e

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v17, v5

    move-object/from16 v32, v10

    move/from16 p1, v11

    move/from16 v29, v12

    move-wide/from16 v30, v15

    const/4 v13, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v17, v5

    goto :goto_f

    :cond_1c
    if-nez v0, :cond_3c

    move v7, v12

    move v9, v13

    sub-double v12, v18, v15

    iget-object v0, v1, Lcprc;->c:Ljava/lang/Object;

    if-nez v0, :cond_21

    iget-object v0, v1, Lcprc;->b:Ljava/lang/Object;

    check-cast v0, Lj;

    iget-object v0, v0, Lj;->a:Ljava/util/Locale;

    move-object/from16 v20, v0

    iget v0, v1, Lcprc;->a:I

    sget-object v21, Lv;->a:Lv;

    move/from16 v21, v5

    sget-object v5, Lw;->a:Lw;

    invoke-virtual {v5}, Lw;->b()V

    move/from16 v29, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1d

    iget-object v0, v5, Lw;->b:Ljava/util/Map;

    goto :goto_11

    :cond_1d
    iget-object v0, v5, Lw;->c:Ljava/util/Map;

    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v5, v0}, Lw;->a(Ljava/lang/String;)Lv;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lv;->a:Lv;

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v0, Lv;->a:Lv;

    :cond_20
    :goto_13
    iput-object v0, v1, Lcprc;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_21
    move/from16 v21, v5

    move/from16 v29, v7

    :goto_14
    iget-object v0, v1, Lcprc;->b:Ljava/lang/Object;

    iget v5, v2, Li;->a:I

    move-object v7, v0

    check-cast v7, Lj;

    iget-object v0, v7, Lj;->b:Ly;

    invoke-virtual {v0}, Ly;->b()I

    move-result v0

    move/from16 v20, v9

    iget-object v9, v7, Lj;->b:Ly;

    invoke-virtual {v9, v5}, Ly;->d(I)Lx;

    move-result-object v9

    iget v9, v9, Lx;->e:I

    invoke-static {v9}, Ld;->b(I)Z

    move-result v9

    if-eqz v9, :cond_22

    add-int/lit8 v5, v5, 0x1

    :cond_22
    :goto_15
    iget-object v9, v7, Lj;->b:Ly;

    move-wide/from16 v30, v15

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v9, v5}, Ly;->d(I)Lx;

    move-result-object v9

    move/from16 v16, v5

    iget v5, v9, Lx;->e:I

    move-object/from16 v32, v10

    const/4 v10, 0x7

    if-ne v5, v10, :cond_23

    move/from16 v15, v23

    :goto_16
    const/16 v25, 0x1

    goto :goto_17

    :cond_23
    iget-object v5, v7, Lj;->b:Ly;

    invoke-virtual {v5, v9, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    iget-object v5, v7, Lj;->b:Ly;

    invoke-virtual {v5, v15}, Ly;->h(I)I

    move-result v5

    invoke-static {v5}, Ld;->b(I)Z

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 v15, v16, 0x2

    :cond_25
    iget-object v5, v7, Lj;->b:Ly;

    invoke-virtual {v5, v15}, Ly;->c(I)I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_3b

    move/from16 v15, v23

    :goto_17
    iget-object v9, v2, Li;->b:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x1

    :goto_18
    iget-object v0, v7, Lj;->b:Ly;

    invoke-virtual {v0, v15}, Ly;->d(I)Lx;

    move-result-object v0

    iget v5, v0, Lx;->e:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_26

    move/from16 v15, v23

    :goto_19
    const/4 v10, 0x6

    goto :goto_1b

    :cond_26
    const/4 v10, 0x5

    if-ne v5, v10, :cond_27

    const/4 v15, -0x1

    goto :goto_19

    :cond_27
    const/4 v10, 0x6

    if-ne v5, v10, :cond_3a

    invoke-virtual {v0}, Lx;->b()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    if-eq v0, v5, :cond_28

    const/4 v5, 0x2

    if-ne v0, v5, :cond_39

    goto :goto_1a

    :cond_28
    const/4 v5, 0x2

    :goto_1a
    iget-object v0, v7, Lj;->b:Ly;

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v0, v5}, Ly;->d(I)Lx;

    move-result-object v0

    iget-object v5, v7, Lj;->b:Ly;

    invoke-virtual {v5, v0, v9}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_25

    :cond_29
    :goto_1b
    iput v15, v2, Li;->e:I

    if-lez v15, :cond_2a

    iget-object v0, v7, Lj;->c:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, v2, Li;->f:Ljava/text/Format;

    :cond_2a
    iget-object v0, v2, Li;->f:Ljava/text/Format;

    if-nez v0, :cond_2b

    invoke-virtual {v7}, Lj;->a()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v2, Li;->f:Ljava/text/Format;

    const/4 v5, 0x1

    iput-boolean v5, v2, Li;->h:Z

    :cond_2b
    iget-object v0, v2, Li;->f:Ljava/text/Format;

    iget-object v5, v2, Li;->c:Ljava/lang/Number;

    invoke-virtual {v0, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li;->g:Ljava/lang/String;

    iget-object v0, v1, Lcprc;->c:Ljava/lang/Object;

    check-cast v0, Lv;

    iget-object v0, v0, Lv;->h:Lu;

    new-instance v5, Lo;

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    cmpg-double v7, v12, v27

    if-gez v7, :cond_2d

    move/from16 p1, v11

    neg-double v10, v12

    goto :goto_1c

    :cond_2d
    move/from16 p1, v11

    move-wide v10, v12

    :goto_1c
    const-wide v33, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v7, v10, v33

    if-gez v7, :cond_30

    const-wide v33, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v33

    double-to-long v9, v10

    const/16 v7, 0xa

    const/4 v11, 0x6

    :goto_1d
    if-lez v11, :cond_2f

    const-wide/32 v33, 0xf4240

    rem-long v33, v9, v33

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    int-to-long v1, v7

    rem-long v33, v33, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v33, v1

    if-eqz v1, :cond_2e

    goto :goto_21

    :cond_2e
    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    goto :goto_1d

    :cond_2f
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    goto :goto_20

    :cond_30
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v23

    const-string v2, "%1.15e"

    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_31

    add-int/lit8 v7, v2, 0x2

    :cond_31
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v9, v2, -0x2

    sub-int/2addr v9, v7

    if-gez v9, :cond_32

    goto :goto_20

    :cond_32
    add-int/lit8 v2, v2, -0x1

    move v11, v9

    :goto_1e
    if-lez v11, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-ne v7, v9, :cond_34

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_33
    :goto_1f
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 p1, v11

    :goto_20
    move/from16 v11, v23

    :cond_34
    :goto_21
    invoke-direct {v5, v12, v13, v11}, Lo;-><init>(DI)V

    iget-wide v1, v5, Lo;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    :cond_35
    iget-object v0, v0, Lu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt;

    iget-object v2, v1, Lt;->b:Ln;

    invoke-interface {v2, v5}, Ln;->a(Lo;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_22

    :cond_37
    move-object/from16 v1, v22

    :goto_22
    iget-object v0, v1, Lt;->a:Ljava/lang/String;

    goto :goto_24

    :cond_38
    :goto_23
    move-object v0, v3

    :goto_24
    if-eqz v17, :cond_3d

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v20, 0x1

    goto :goto_27

    :cond_39
    :goto_25
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 p1, v11

    iget-object v0, v7, Lj;->b:Ly;

    invoke-virtual {v0, v15}, Ly;->c(I)I

    move-result v15

    goto :goto_26

    :cond_3a
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 p1, v11

    :goto_26
    const/16 v25, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    goto/16 :goto_18

    :cond_3b
    const/16 v24, 0x2

    move-wide/from16 v15, v30

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v21, v5

    move-object/from16 v32, v10

    move/from16 p1, v11

    move/from16 v29, v12

    move/from16 v20, v13

    move-wide/from16 v30, v15

    :cond_3d
    :goto_27
    const/16 v24, 0x2

    if-nez v20, :cond_3f

    invoke-virtual {v4, v6, v0}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move/from16 v5, v21

    move/from16 v17, v5

    const/4 v13, 0x1

    goto :goto_28

    :cond_3e
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move/from16 v21, v5

    move-object/from16 v32, v10

    move/from16 p1, v11

    move/from16 v29, v12

    move/from16 v20, v13

    move-wide/from16 v30, v15

    const/16 v24, 0x2

    :cond_3f
    move/from16 v13, v20

    move/from16 v5, v21

    :goto_28
    invoke-virtual {v4, v5}, Ly;->c(I)I

    move-result v1

    const/16 v25, 0x1

    add-int/lit8 v9, v1, 0x1

    move/from16 v1, p1

    if-lt v9, v1, :cond_40

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v1, v17

    move-object/from16 v2, v36

    goto :goto_29

    :cond_40
    move-object/from16 v7, p2

    move v11, v1

    move-wide/from16 v5, v18

    move/from16 v12, v29

    move-wide/from16 v15, v30

    move-object/from16 v10, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    goto/16 :goto_e

    :cond_41
    move-object/from16 v32, v10

    move/from16 v29, v12

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v1, v17

    :goto_29
    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;)V

    move-object/from16 v6, p6

    goto/16 :goto_2d

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v13, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v32, v10

    move/from16 v29, v12

    const/4 v10, 0x5

    if-ne v11, v10, :cond_49

    iget-object v1, v0, Lj;->b:Ly;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ly;->b()I

    move-result v4

    move/from16 v5, v23

    :cond_44
    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v1, v9}, Ly;->d(I)Lx;

    move-result-object v7

    iget v9, v7, Lx;->e:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_48

    invoke-virtual {v1, v7, v2}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    move v1, v6

    goto :goto_2b

    :cond_45
    if-nez v5, :cond_47

    invoke-virtual {v1, v7, v3}, Ly;->g(Lx;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    move v5, v6

    goto :goto_2a

    :cond_46
    move/from16 v5, v23

    :cond_47
    :goto_2a
    invoke-virtual {v1, v6}, Ly;->c(I)I

    move-result v6

    const/16 v25, 0x1

    add-int/lit8 v9, v6, 0x1

    if-lt v9, v4, :cond_44

    :cond_48
    move v1, v5

    :goto_2b
    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj;->g(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;)V

    goto :goto_2d

    :cond_49
    invoke-static {v11}, La;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected argType "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_2c
    move-object/from16 v32, v10

    move/from16 v29, v12

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lj;->a()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    instance-of v1, v2, Ljava/util/Date;

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lj;->i:Ljava/text/DateFormat;

    if-nez v1, :cond_4c

    iget-object v1, v0, Lj;->a:Ljava/util/Locale;

    invoke-static {v3, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lj;->i:Ljava/text/DateFormat;

    :cond_4c
    invoke-virtual {v6, v1, v2}, Lbkxd;->d(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbkxd;->c(Ljava/lang/CharSequence;)V

    :goto_2d
    iget-object v1, v6, Lbkxd;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4e

    iget v2, v6, Lbkxd;->a:I

    if-ge v8, v2, :cond_4e

    new-instance v3, Lg;

    invoke-direct {v3, v14, v8, v2}, Lg;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eqz v32, :cond_4f

    sget-object v1, Lh;->a:Lh;

    invoke-virtual/range {v32 .. v32}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, v32

    invoke-virtual {v1, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget v2, v6, Lbkxd;->a:I

    invoke-virtual {v1, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move-object/from16 v10, v22

    goto :goto_2e

    :cond_4f
    move-object/from16 v1, v32

    move-object v10, v1

    :goto_2e
    iget-object v1, v0, Lj;->b:Ly;

    move/from16 v7, v29

    invoke-virtual {v1, v7}, Ly;->d(I)Lx;

    move-result-object v1

    invoke-virtual {v1}, Lx;->a()I

    move-result v1

    move v2, v1

    move v1, v7

    goto :goto_30

    :cond_50
    :goto_2f
    move/from16 v29, v1

    move-object/from16 v26, v8

    move-object v1, v10

    move-object v10, v1

    move v2, v13

    move/from16 v1, v29

    :goto_30
    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, v25

    move-object/from16 v8, v26

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lab;

    invoke-direct {v1, v0}, Lab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Lbkxd;

    invoke-direct {v0, p2}, Lbkxd;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Lj;->e(Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V

    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lbkxd;

    invoke-direct {v1, v0}, Lbkxd;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbkxd;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lj;->e(Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V

    new-instance p0, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lbkxd;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    iget-object v1, v0, Lg;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    iget-object v2, v0, Lg;->b:Ljava/lang/Object;

    iget v3, v0, Lg;->c:I

    iget v0, v0, Lg;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj;->b:Ly;

    iget-object p0, p0, Ly;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj;->b:Ly;

    iget-boolean v0, v0, Ly;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x0

    move v3, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lj;->b:Ly;

    invoke-virtual {v4, v2}, Ly;->c(I)I

    move-result v2

    :cond_1
    iget-object v4, p0, Lj;->b:Ly;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ly;->h(I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v2, v0

    :cond_2
    if-ltz v2, :cond_3

    iget-object v4, p0, Lj;->b:Ly;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ly;->d(I)Lx;

    move-result-object v4

    iget-short v4, v4, Lx;->c:S

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {p0, p1, p2, v0, v1}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    if-ne p0, v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {p0, p1, p2, v1, v0}, Lj;->d(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method
