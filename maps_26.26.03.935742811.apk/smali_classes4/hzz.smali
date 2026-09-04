.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzz;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzz;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhzz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhzz;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-lt v7, v8, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejp;

    invoke-static {v0, v1, v5, v3, v2}, Lhzz;->f(Ljava/lang/String;Laejp;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Laejp;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v1, v9, v6, v9, v4}, Laejp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v4, v3, v2}, Lhzz;->f(Ljava/lang/String;Laejp;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const-string v11, " "

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, -0x1

    if-eq v10, v14, :cond_18

    if-eq v10, v13, :cond_2

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v15, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v12, v8, -0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    const/16 v16, 0x1

    if-ne v13, v14, :cond_5

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move v13, v6

    :goto_3
    if-ne v10, v14, :cond_6

    const/16 v17, 0x2

    goto :goto_4

    :cond_6
    move/from16 v17, v16

    :goto_4
    add-int v7, v7, v17

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v8, -0x1

    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    move v15, v6

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, La;->bs(Z)V

    move/from16 v17, v6

    const-string v6, "[ \\.]"

    invoke-static {v12, v6}, Lgxn;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v15, 0x62

    if-eq v12, v15, :cond_10

    const/16 v15, 0x63

    if-eq v12, v15, :cond_f

    const/16 v15, 0x69

    if-eq v12, v15, :cond_e

    const/16 v15, 0xe42

    if-eq v12, v15, :cond_d

    const v15, 0x3291ee

    if-eq v12, v15, :cond_c

    const v15, 0x3595da

    if-eq v12, v15, :cond_b

    const/16 v15, 0x75

    if-eq v12, v15, :cond_a

    const/16 v15, 0x76

    if-eq v12, v15, :cond_9

    goto :goto_7

    :cond_9
    const-string v12, "v"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_a
    const-string v12, "u"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_b
    const-string v12, "ruby"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_c
    const-string v12, "lang"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_d
    const-string v12, "rt"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_e
    const-string v12, "i"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_f
    const-string v12, "c"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_10
    const-string v12, "b"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_6
    if-ne v10, v14, :cond_15

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    :goto_7
    move/from16 v15, v17

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laejp;

    invoke-static {v0, v7, v5, v3, v2}, Lhzz;->f(Ljava/lang/String;Laejp;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Lhzx;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-direct {v9, v7, v10}, Lhzx;-><init>(Laejp;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_8
    iget-object v7, v7, Laejp;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_15
    if-nez v13, :cond_12

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, La;->bs(Z)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_16

    move/from16 v15, v17

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move/from16 v15, v17

    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v10, "\\."

    invoke-static {v7, v10}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v10, v7, v15

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    :goto_a
    array-length v13, v7

    if-ge v12, v13, :cond_17

    aget-object v13, v7, v12

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    new-instance v7, Laejp;

    invoke-direct {v7, v10, v6, v9, v11}, Laejp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_b
    move v7, v8

    move v6, v15

    goto/16 :goto_0

    :cond_18
    move v15, v6

    const/16 v6, 0x3b

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v15, -0x1

    if-ne v6, v15, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    if-eq v9, v15, :cond_1a

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v15, 0xced

    if-eq v10, v15, :cond_1e

    const/16 v12, 0xd88

    if-eq v10, v12, :cond_1d

    const v12, 0x179c4

    if-eq v10, v12, :cond_1c

    const v12, 0x337f11

    if-eq v10, v12, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v10, "nbsp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1c
    const-string v7, "amp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1d
    const-string v7, "lt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1e
    const-string v7, "gt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-static {}, Lgww;->f()V

    :goto_e
    if-ne v6, v9, :cond_20

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v6, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_f
    move v7, v8

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgwz;Ljava/util/List;)Lhzw;
    .locals 7

    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liab;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lhzy;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liab;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lhzy;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lhzz;->c(Ljava/lang/String;Lhzy;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lgwz;->y()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgwz;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lhzy;->c:Ljava/lang/CharSequence;

    new-instance v1, Lhzw;

    invoke-virtual {v0}, Lhzy;->a()Lgvx;

    move-result-object p0

    invoke-virtual {p0}, Lgvx;->a()Lgvy;

    move-result-object v2

    iget-wide v3, v0, Lhzy;->a:J

    iget-wide v5, v0, Lhzy;->b:J

    invoke-direct/range {v1 .. v6}, Lhzw;-><init>(Lgvy;JJ)V

    return-object v1

    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lhzy;)V
    .locals 13

    sget-object v0, Lhzz;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "line"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const/16 v6, 0x2c

    const/high16 v7, -0x80000000

    const-string v8, "start"

    const-string v9, "end"

    const-string v10, "middle"

    const-string v11, "center"

    const/4 v12, 0x0

    if-nez v4, :cond_a

    :try_start_1
    const-string v4, "align"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "position"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "size"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Liab;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lhzy;->j:F

    goto :goto_0

    :cond_0
    const-string v4, "vertical"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xd86

    if-eq v1, v4, :cond_3

    const/16 v2, 0xe3a

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "rl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "lr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lgww;->f()V

    move v0, v7

    :goto_2
    iput v0, p1, Lhzy;->k:I

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_7

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :sswitch_3
    const-string v0, "line-right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    move v0, v2

    goto :goto_6

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :sswitch_5
    const-string v0, "line-left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    move v0, v12

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_3
    invoke-static {}, Lgww;->f()V

    move v0, v7

    :goto_6
    iput v0, p1, Lhzy;->i:I

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Liab;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lhzy;->h:F

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :sswitch_7
    const-string v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_9

    :sswitch_8
    const-string v0, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_9

    :sswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :sswitch_b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    move v0, v2

    goto :goto_9

    :cond_9
    :goto_8
    :try_start_4
    invoke-static {}, Lgww;->f()V

    goto :goto_7

    :goto_9
    iput v0, p1, Lhzy;->d:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_c

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v5, :sswitch_data_2

    goto :goto_b

    :sswitch_c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_c

    :sswitch_d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :sswitch_f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_a
    move v2, v0

    goto :goto_c

    :cond_b
    :goto_b
    :try_start_5
    invoke-static {}, Lgww;->f()V

    move v2, v7

    :goto_c
    iput v2, p1, Lhzy;->g:I

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Liab;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lhzy;->e:F

    iput v12, p1, Lhzy;->f:I

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lhzy;->e:F

    iput v0, p1, Lhzy;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Laejp;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lhzz;->e(Ljava/util/List;Ljava/lang/String;Laejp;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqeg;

    iget-object p2, p2, Lbqeg;->b:Ljava/lang/Object;

    check-cast p2, Lhzv;

    iget p2, p2, Lhzv;->o:I

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Laejp;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzv;

    iget-object v4, p2, Laejp;->b:Ljava/lang/Object;

    iget-object v5, p2, Laejp;->d:Ljava/lang/Object;

    iget-object v6, p2, Laejp;->c:Ljava/lang/Object;

    iget-object v7, v3, Lhzv;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v3, Lhzv;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lhzv;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lhzv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_0
    iget-object v7, v3, Lhzv;->a:Ljava/lang/String;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v9}, Lhzv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v3, Lhzv;->b:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v7, v9, v4, v10}, Lhzv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Lhzv;->d:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v4, v7, v6, v9}, Lhzv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    iget-object v6, v3, Lhzv;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lhzv;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/2addr v5, v9

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-lez v4, :cond_3

    new-instance v5, Lbqeg;

    invoke-direct {v5, v4, v3, v8}, Lbqeg;-><init>(ILhzv;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;Laejp;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget v4, v1, Laejp;->a:I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Laejp;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x21

    if-eqz v7, :cond_c

    const/16 v13, 0x69

    if-eq v7, v13, :cond_b

    const v13, 0x3291ee

    if-eq v7, v13, :cond_a

    const v13, 0x3595da

    if-eq v7, v13, :cond_6

    const/16 v13, 0x62

    if-eq v7, v13, :cond_5

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Laejp;->c:Ljava/lang/Object;

    new-instance v7, Lgwg;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lgwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Laejp;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v13, Lhzz;->c:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    sget-object v13, Lhzz;->d:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_6
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v3, v0, v1}, Lhzz;->d(Ljava/util/List;Ljava/lang/String;Laejp;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lhzx;->a:Ljava/util/Comparator;

    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v15, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_d

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzx;

    iget-object v10, v10, Lhzx;->c:Laejp;

    iget-object v10, v10, Laejp;->b:Ljava/lang/Object;

    const-string v11, "rt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzx;

    iget-object v11, v10, Lhzx;->c:Laejp;

    invoke-static {v3, v0, v11}, Lhzz;->d(Ljava/util/List;Ljava/lang/String;Laejp;)I

    move-result v8

    if-eq v8, v9, :cond_7

    goto :goto_2

    :cond_7
    if-eq v6, v9, :cond_8

    move v8, v6

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    :goto_2
    iget v11, v11, Laejp;->a:I

    sub-int/2addr v11, v14

    iget v10, v10, Lhzx;->b:I

    sub-int/2addr v10, v14

    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v10, Lgwe;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v8}, Lgwe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v15, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v14, v8

    move v15, v11

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_3

    :cond_b
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_c
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lhzz;->e(Ljava/util/List;Ljava/lang/String;Laejp;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqeg;

    iget-object v1, v1, Lbqeg;->b:Ljava/lang/Object;

    if-nez v1, :cond_e

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_e
    check-cast v1, Lhzv;

    invoke-virtual {v1}, Lhzv;->a()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lhzv;->a()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_f
    iget v3, v1, Lhzv;->j:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_10

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v3, v1, Lhzv;->g:Z

    if-eqz v3, :cond_12

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v7, v1, Lhzv;->g:Z

    if-eqz v7, :cond_11

    iget v7, v1, Lhzv;->f:I

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-boolean v3, v1, Lhzv;->i:Z

    if-eqz v3, :cond_14

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v7, v1, Lhzv;->i:Z

    if-eqz v7, :cond_13

    iget v7, v1, Lhzv;->h:I

    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    iget-object v3, v1, Lhzv;->e:Ljava/lang/String;

    if-eqz v3, :cond_15

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v7, v1, Lhzv;->e:Ljava/lang/String;

    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_15
    iget v3, v1, Lhzv;->m:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_18

    const/4 v7, 0x2

    if-eq v3, v7, :cond_17

    const/4 v8, 0x3

    if-eq v3, v8, :cond_16

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_16
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v8, v1, Lhzv;->n:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    iget v8, v1, Lhzv;->n:F

    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_7

    :cond_18
    const/4 v7, 0x2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, v1, Lhzv;->n:F

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-direct {v3, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v2, v3, v4, v5}, Lfwf;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :goto_8
    iget-boolean v1, v1, Lhzv;->p:Z

    if-eqz v1, :cond_19

    new-instance v1, Lgwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_1a
    :goto_a
    return-void
.end method
