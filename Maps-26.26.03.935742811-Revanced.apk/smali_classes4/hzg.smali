.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzg;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzg;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhzg;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzg;->d:Ljava/util/ArrayList;

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzg;->e:Lgwz;

    return-void
.end method

.method public static e(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static f(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v6

    return-wide v0
.end method

.method private static final g(Landroid/text/Spanned;Ljava/lang/String;)Lgvy;
    .locals 9

    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    invoke-virtual {v0, p0}, Lgvx;->e(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lgvx;->a()Lgvy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v1, "{\\an9}"

    const-string v2, "{\\an7}"

    const-string v3, "{\\an3}"

    const-string v4, "{\\an1}"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p0, "{\\an6}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p0, "{\\an4}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iput v5, v0, Lgvx;->f:I

    move p0, v5

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    iput v7, v0, Lgvx;->f:I

    move p0, v7

    goto :goto_3

    :cond_1
    :goto_2
    iput v6, v0, Lgvx;->f:I

    move p0, v6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_6

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :sswitch_7
    const-string v1, "{\\an8}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_4
    iput v7, v0, Lgvx;->d:I

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :sswitch_a
    const-string v1, "{\\an2}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_5
    iput v5, v0, Lgvx;->d:I

    goto :goto_7

    :cond_2
    :goto_6
    iput v6, v0, Lgvx;->d:I

    :goto_7
    invoke-static {p0}, Lhzg;->e(I)F

    move-result p0

    iput p0, v0, Lgvx;->e:F

    iget p0, v0, Lgvx;->d:I

    invoke-static {p0}, Lhzg;->e(I)F

    move-result p0

    invoke-virtual {v0, p0, v7}, Lgvx;->d(FI)V

    invoke-virtual {v0}, Lgvx;->a()Lgvy;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    add-int v4, v1, p3

    iget-object v5, v0, Lhzg;->e:Lgwz;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lgwz;->M([BI)V

    invoke-virtual {v5, v1}, Lgwz;->O(I)V

    invoke-virtual {v5}, Lgwz;->E()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-wide v6, v2, Lhyh;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    iget-boolean v2, v2, Lhyh;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5, v1}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_7

    :cond_2
    sget-object v11, Lhzg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    invoke-static {v9, v11}, Lhzg;->f(Ljava/util/regex/Matcher;I)J

    move-result-wide v14

    const/4 v11, 0x6

    invoke-static {v9, v11}, Lhzg;->f(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    iget-object v9, v0, Lhzg;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v13, v0, Lhzg;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v1}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_3

    const-string v8, "<br>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhzg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 p4, v0

    sub-int v0, v16, v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v18, v4

    add-int v4, v0, v16

    move-wide/from16 v19, v6

    const-string v6, ""

    invoke-virtual {v10, v0, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int v8, v8, v16

    move-object/from16 v0, p3

    move/from16 v4, v18

    move-wide/from16 v6, v19

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Lgwz;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_7

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v18, :cond_9

    cmp-long v6, v11, v19

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_c

    move-wide v6, v11

    new-instance v12, Lhxv;

    invoke-static {v0, v4}, Lhzg;->g(Landroid/text/Spanned;Ljava/lang/String;)Lgvy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v6, v14

    invoke-direct/range {v12 .. v17}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_5
    move-wide v6, v11

    new-instance v12, Lhxv;

    invoke-static {v0, v4}, Lhzg;->g(Landroid/text/Spanned;Ljava/lang/String;)Lgvy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v6, v14

    invoke-direct/range {v12 .. v17}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v12}, Lgwn;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-static {}, Lgww;->f()V

    goto :goto_6

    :cond_b
    move/from16 v18, v4

    move-wide/from16 v19, v6

    :cond_c
    :goto_6
    move-object/from16 v0, p0

    move/from16 v4, v18

    move-wide/from16 v6, v19

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    invoke-interface {v3, v1}, Lgwn;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
