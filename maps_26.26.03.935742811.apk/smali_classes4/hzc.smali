.class public final Lhzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lhzb;

.field private final d:Lgwz;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzc;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lhzc;->f:F

    iput v0, p0, Lhzc;->g:F

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzc;->d:Lgwz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhzc;->b:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lgxn;->Q([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lhzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhzc;->c:Lhzb;

    new-instance v0, Lgwz;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lgwz;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lhzc;->h(Lgwz;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lhzc;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhzc;->c:Lhzb;

    return-void
.end method

.method private static e(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lhzc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final h(Lgwz;Ljava/nio/charset/Charset;)V
    .locals 24

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgwz;->c()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Lgwz;->e(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eq v2, v3, :cond_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v6, "playresy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lhzc;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    const-string v6, "playresx"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lhzc;->f:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lgwz;->c()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p2}, Lgwz;->e(Ljava/nio/charset/Charset;)I

    move-result v8

    if-eq v8, v3, :cond_16

    :cond_5
    const-string v8, "Format:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ","

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v7, v5

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v9, "outlinecolour"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v15, v7

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "alignment"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v13, v7

    goto :goto_4

    :sswitch_2
    const-string v9, "borderstyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :sswitch_3
    const-string v9, "fontsize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v16, v7

    goto :goto_4

    :sswitch_4
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v12, v7

    goto :goto_4

    :sswitch_5
    const-string v9, "bold"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v17, v7

    goto :goto_4

    :sswitch_6
    const-string v9, "primarycolour"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v14, v7

    goto :goto_4

    :sswitch_7
    const-string v9, "strikeout"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v20, v7

    goto :goto_4

    :sswitch_8
    const-string v9, "underline"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v19, v7

    goto :goto_4

    :sswitch_9
    const-string v9, "italic"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v18, v7

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_7
    if-eq v12, v10, :cond_4

    new-instance v11, Lhzd;

    move/from16 v22, v8

    invoke-direct/range {v11 .. v22}, Lhzd;-><init>(IIIIIIIIIII)V

    move-object v7, v11

    goto/16 :goto_2

    :cond_8
    const-string v8, "Style:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v7, :cond_9

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, La;->bs(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    iget v9, v7, Lhzd;->k:I

    if-eq v0, v9, :cond_a

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    :goto_5
    move-object v8, v6

    goto/16 :goto_10

    :cond_a
    move-object v9, v8

    :try_start_2
    new-instance v8, Lhzf;

    iget v0, v7, Lhzd;->a:I

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget v0, v7, Lhzd;->b:I

    if-eq v0, v10, :cond_b

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->a(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_b
    move v12, v10

    :goto_6
    iget v0, v7, Lhzd;->c:I

    if-eq v0, v10, :cond_c

    aget-object v0, v9, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v9

    move-object v9, v11

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v13, v9

    move-object v9, v11

    move-object v11, v6

    :goto_7
    iget v0, v7, Lhzd;->d:I

    if-eq v0, v10, :cond_d

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move v14, v12

    move-object v12, v0

    goto :goto_8

    :cond_d
    move v14, v12

    move-object v12, v6

    :goto_8
    iget v0, v7, Lhzd;->e:I

    const v15, -0x800001

    if-eq v0, v10, :cond_e

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget v0, v7, Lhzd;->f:I

    if-eq v0, v10, :cond_f

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v16, v14

    move v14, v4

    goto :goto_a

    :cond_f
    move/from16 v16, v14

    move v14, v5

    :goto_a
    iget v0, v7, Lhzd;->g:I

    if-eq v0, v10, :cond_10

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v17, v13

    move v13, v15

    move v15, v4

    goto :goto_b

    :cond_10
    move-object/from16 v17, v13

    move v13, v15

    move v15, v5

    :goto_b
    iget v0, v7, Lhzd;->h:I

    if-eq v0, v10, :cond_11

    aget-object v0, v17, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v18, v16

    move/from16 v16, v4

    goto :goto_c

    :cond_11
    move/from16 v18, v16

    move/from16 v16, v5

    :goto_c
    iget v0, v7, Lhzd;->i:I

    if-eq v0, v10, :cond_12

    aget-object v0, v17, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v19, v17

    move/from16 v17, v4

    goto :goto_d

    :cond_12
    move-object/from16 v19, v17

    move/from16 v17, v5

    :goto_d
    iget v0, v7, Lhzd;->j:I

    if-eq v0, v10, :cond_14

    aget-object v0, v19, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v4, :cond_13

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v10, v18

    move/from16 v18, v0

    goto :goto_f

    :catch_2
    :goto_e
    :try_start_6
    invoke-static {}, Lgww;->f()V

    :cond_14
    move/from16 v23, v18

    move/from16 v18, v10

    move/from16 v10, v23

    :goto_f
    invoke-direct/range {v8 .. v18}, Lhzf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_10
    if-eqz v8, :cond_15

    iget-object v0, v8, Lhzf;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_11
    const/16 v3, 0x5b

    goto/16 :goto_2

    :cond_16
    iput-object v2, v1, Lhzc;->e:Ljava/util/Map;

    goto/16 :goto_0

    :cond_17
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lgww;->e()V

    goto/16 :goto_0

    :cond_18
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch
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
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Lhzc;->d:Lgwz;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Lgwz;->M([BI)V

    invoke-virtual {v7, v1}, Lgwz;->O(I)V

    invoke-virtual {v7}, Lgwz;->E()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v6, v0, Lhzc;->b:Z

    if-nez v6, :cond_1

    invoke-direct {v0, v7, v1}, Lhzc;->h(Lgwz;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lhzc;->c:Lhzb;

    :goto_0
    invoke-virtual {v7, v1}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    if-eqz v9, :cond_20

    const-string v15, "Format:"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Lhzb;->a(Ljava/lang/String;)Lhzb;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v15, "Dialogue:"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1e

    if-nez v6, :cond_3

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_15

    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, La;->bs(Z)V

    const/16 v15, 0x9

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget v15, v6, Lhzb;->f:I

    const-string v8, ","

    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-eq v9, v15, :cond_4

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_15

    :cond_4
    iget v9, v6, Lhzb;->a:I

    if-eq v9, v12, :cond_5

    :try_start_0
    aget-object v9, v8, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget v9, v6, Lhzb;->a:I

    aget-object v9, v8, v9

    invoke-static {}, Lgww;->f()V

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iget v15, v6, Lhzb;->b:I

    aget-object v15, v8, v15

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15}, Lhzc;->g(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v15, v10, p2

    if-nez v15, :cond_6

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_15

    :cond_6
    iget v15, v6, Lhzb;->c:I

    aget-object v15, v8, v15

    invoke-static {v15}, Lhzc;->g(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v17, v14, p2

    if-eqz v17, :cond_1d

    cmp-long v17, v14, v10

    if-gtz v17, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-object v13, v0, Lhzc;->e:Ljava/util/Map;

    if-eqz v13, :cond_8

    move-object/from16 v18, v1

    iget v1, v6, Lhzb;->d:I

    if-eq v1, v12, :cond_9

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzf;

    goto :goto_2

    :cond_8
    move-object/from16 v18, v1

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iget v13, v6, Lhzb;->e:I

    aget-object v8, v8, v13

    sget-object v13, Lhze;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v6

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v12, Lhze;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v7

    :try_start_2
    sget-object v7, Lhze;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v25

    if-eqz v24, :cond_b

    if-eqz v25, :cond_a

    invoke-static {}, Lgww;->e()V

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p3, v13

    const/4 v13, 0x2

    :try_start_3
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v17

    goto :goto_4

    :cond_b
    move-object/from16 p3, v13

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v25, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-direct {v7, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    move-object/from16 v20, v7

    goto :goto_6

    :catch_1
    move-object/from16 v23, v7

    :catch_2
    move-object/from16 p3, v13

    :catch_3
    :cond_d
    :goto_6
    :try_start_4
    sget-object v7, Lhze;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lhzf;->a(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :cond_e
    const/4 v6, -0x1

    :goto_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    move-object/from16 v13, p3

    move/from16 v19, v6

    move v12, v7

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto/16 :goto_3

    :catch_4
    :cond_f
    move-object/from16 v13, p3

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    const/4 v12, -0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v21, v6

    move-object/from16 v23, v7

    sget-object v6, Lhze;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\N"

    const-string v8, "\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\h"

    const-string v8, "\u00a0"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lhzc;->f:F

    iget v8, v0, Lhzc;->g:F

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lgvx;

    invoke-direct {v6}, Lgvx;-><init>()V

    invoke-virtual {v6, v12}, Lgvx;->e(Ljava/lang/CharSequence;)V

    iput v9, v6, Lgvx;->k:I

    if-eqz v1, :cond_18

    iget-object v13, v1, Lhzf;->c:Ljava/lang/Integer;

    const p3, -0x800001

    if-eqz v13, :cond_11

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v13

    move/from16 v25, v7

    const/16 v0, 0x21

    const/4 v7, 0x0

    invoke-virtual {v12, v9, v7, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    move/from16 v25, v7

    :goto_8
    iget v0, v1, Lhzf;->j:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_12

    iget-object v0, v1, Lhzf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v7, 0x0

    const/16 v13, 0x21

    invoke-virtual {v12, v9, v7, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget v0, v1, Lhzf;->e:F

    cmpl-float v7, v0, p3

    if-eqz v7, :cond_13

    cmpl-float v7, v8, p3

    if-eqz v7, :cond_13

    div-float/2addr v0, v8

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lgvx;->f(FI)V

    :cond_13
    iget-boolean v0, v1, Lhzf;->f:Z

    if-eqz v0, :cond_14

    iget-boolean v7, v1, Lhzf;->g:Z

    if-eqz v7, :cond_14

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/4 v9, 0x0

    const/16 v13, 0x21

    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    const/16 v13, 0x21

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_15
    iget-boolean v0, v1, Lhzf;->g:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_9
    iget-boolean v0, v1, Lhzf;->h:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-boolean v0, v1, Lhzf;->i:Z

    if-eqz v0, :cond_19

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_18
    move/from16 v25, v7

    const p3, -0x800001

    :cond_19
    :goto_a
    move/from16 v12, v19

    const/4 v7, -0x1

    if-eq v12, v7, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz v1, :cond_1b

    iget v12, v1, Lhzf;->b:I

    goto :goto_b

    :cond_1b
    const/4 v12, -0x1

    :goto_b
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lgww;->f()V

    goto :goto_c

    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :goto_c
    :pswitch_4
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v6, Lgvx;->b:Landroid/text/Layout$Alignment;

    const/high16 v0, -0x80000000

    packed-switch v12, :pswitch_data_1

    :pswitch_5
    invoke-static {}, Lgww;->f()V

    goto :goto_e

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_f

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_f

    :pswitch_8
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    :pswitch_9
    move v1, v0

    :goto_f
    iput v1, v6, Lgvx;->f:I

    packed-switch v12, :pswitch_data_2

    :pswitch_a
    invoke-static {}, Lgww;->f()V

    goto :goto_10

    :pswitch_b
    const/4 v13, 0x0

    goto :goto_11

    :pswitch_c
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_d
    const/4 v13, 0x2

    goto :goto_11

    :goto_10
    :pswitch_e
    move v13, v0

    :goto_11
    iput v13, v6, Lgvx;->d:I

    move-object/from16 v0, v20

    if-eqz v0, :cond_1c

    cmpl-float v1, v8, p3

    if-eqz v1, :cond_1c

    cmpl-float v1, v25, p3

    if-eqz v1, :cond_1c

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float v1, v1, v25

    iput v1, v6, Lgvx;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v8

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lgvx;->d(FI)V

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    iget v0, v6, Lgvx;->f:I

    invoke-static {v0}, Lhzc;->e(I)F

    move-result v0

    iput v0, v6, Lgvx;->e:F

    invoke-static {v13}, Lhzc;->e(I)F

    move-result v0

    invoke-virtual {v6, v0, v7}, Lgvx;->d(FI)V

    :goto_12
    invoke-virtual {v6}, Lgvx;->a()Lgvy;

    move-result-object v0

    invoke-static {v10, v11, v5, v4}, Lhzc;->f(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    invoke-static {v14, v15, v5, v4}, Lhzc;->f(JLjava/util/List;Ljava/util/List;)I

    move-result v6

    :goto_13
    if-ge v1, v6, :cond_1f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    :goto_14
    move-object/from16 v18, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-static {}, Lgww;->f()V

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v18, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_20
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-wide v0, v2, Lhyh;->b:J

    cmp-long v6, v0, p2

    if-eqz v6, :cond_21

    iget-boolean v2, v2, Lhyh;->c:Z

    if-eqz v2, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    move v2, v7

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_28

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v2, :cond_23

    const/16 v22, -0x1

    :cond_22
    :goto_19
    const/16 v17, 0x1

    goto :goto_1b

    :cond_23
    move v2, v7

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v22, -0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v2, v9, :cond_27

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v14, v18, v12

    new-instance v10, Lhxv;

    invoke-direct/range {v10 .. v15}, Lhxv;-><init>(Ljava/util/List;JJ)V

    if-eqz v6, :cond_26

    cmp-long v9, v18, v0

    if-ltz v9, :cond_25

    goto :goto_1a

    :cond_25
    if-eqz v8, :cond_22

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    :goto_1a
    invoke-interface {v3, v10}, Lgwn;->a(Ljava/lang/Object;)V

    goto :goto_19

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v14, v7

    :goto_1c
    if-ge v14, v0, :cond_29

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    invoke-interface {v3, v1}, Lgwn;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
