.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lhzk;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzm;->g:Ljava/util/regex/Pattern;

    new-instance v0, Lhzk;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhzk;-><init>(FII)V

    sput-object v0, Lhzm;->h:Lhzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lhzm;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Lhzk;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhzm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-double v11, v11

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_0

    :cond_0
    move-wide v15, v13

    :goto_0
    long-to-double v9, v9

    long-to-double v6, v7

    add-double/2addr v6, v9

    add-double/2addr v6, v11

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-float v0, v8

    iget v3, v1, Lhzk;->a:F

    div-float/2addr v0, v3

    float-to-double v8, v0

    goto :goto_1

    :cond_1
    move-wide v8, v13

    :goto_1
    add-double/2addr v6, v15

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lhzk;->b:I

    int-to-double v10, v0

    iget v0, v1, Lhzk;->a:F

    float-to-double v0, v0

    div-double/2addr v2, v10

    div-double v13, v2, v0

    :cond_2
    add-double/2addr v6, v8

    add-double/2addr v6, v13

    mul-double/2addr v6, v4

    double-to-long v0, v6

    return-wide v0

    :cond_3
    sget-object v2, Lhzm;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_9

    const/16 v3, 0x68

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_7

    const/16 v3, 0xda6

    if-eq v2, v3, :cond_6

    const/16 v3, 0x73

    if-eq v2, v3, :cond_5

    const/16 v3, 0x74

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Lhzk;->c:I

    int-to-double v0, v0

    goto :goto_2

    :cond_5
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_2
    div-double/2addr v7, v0

    goto :goto_4

    :cond_7
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double/2addr v7, v0

    goto :goto_4

    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, Lhzk;->a:F

    float-to-double v0, v0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v7, v4

    double-to-long v0, v7

    return-wide v0

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhyb;

    const-string v2, "Malformed time expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhyb;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lhzo;)Lhzo;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lhzo;

    invoke-direct {p0}, Lhzo;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Lhzo;)Lhzo;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1a

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "after"

    const-string v9, "none"

    const v10, 0x58705dc

    const v11, 0x33af38

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    invoke-static {v5}, Lhzm;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Lhzo;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_f

    :sswitch_1
    const-string v7, "displayAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput-object v5, v0, Lhzo;->v:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_2
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    :try_start_0
    invoke-static {v5}, Lgwm;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lhzo;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_f

    :sswitch_3
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1

    if-eq v6, v10, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v13, v0, Lhzo;->n:I

    goto/16 :goto_f

    :cond_1
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v14, v0, Lhzo;->n:I

    goto/16 :goto_f

    :sswitch_4
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    sget-object v6, Lhzi;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v6, Lhzi;->a:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v5

    sget-object v6, Lhzi;->e:Lcbaf;

    invoke-static {v6, v5}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v6

    const-string v7, "outside"

    invoke-static {v6, v7}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, -0x41ecca5b

    if-eq v15, v12, :cond_5

    if-eq v15, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x2

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v14

    :goto_2
    sget-object v7, Lhzi;->b:Lcbaf;

    invoke-static {v7, v5}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/4 v10, -0x1

    if-nez v8, :cond_9

    check-cast v7, Lcbhp;

    invoke-virtual {v7}, Lcbhp;->c()Lcbja;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v10, v3

    :cond_8
    :goto_3
    new-instance v5, Lhzi;

    invoke-direct {v5, v10, v3, v6}, Lhzi;-><init>(III)V

    goto :goto_4

    :cond_9
    sget-object v7, Lhzi;->d:Lcbaf;

    invoke-static {v7, v5}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v7

    sget-object v8, Lhzi;->c:Lcbaf;

    invoke-static {v8, v5}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v5, Lhzi;

    invoke-direct {v5, v10, v3, v6}, Lhzi;-><init>(III)V

    :goto_4
    move-object v6, v5

    goto :goto_9

    :cond_a
    const-string v8, "filled"

    invoke-static {v7, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x34264a

    if-eq v8, v9, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v13

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v14

    :goto_6
    const-string v8, "circle"

    invoke-static {v5, v8}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35fdaa48    # -2135406.0f

    if-eq v8, v9, :cond_e

    const v9, 0x18549

    if-eq v8, v9, :cond_d

    goto :goto_7

    :cond_d
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v12, v13

    goto :goto_8

    :cond_e
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v12, 0x3

    goto :goto_8

    :cond_f
    :goto_7
    move v12, v14

    :goto_8
    new-instance v5, Lhzi;

    invoke-direct {v5, v12, v7, v6}, Lhzi;-><init>(III)V

    goto :goto_4

    :goto_9
    iput-object v6, v0, Lhzo;->r:Lhzi;

    goto/16 :goto_f

    :sswitch_5
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :try_start_1
    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    const-string v6, "\\s+"

    invoke-static {v5, v6}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v14, :cond_10

    sget-object v6, Lhzm;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_a

    :cond_10
    if-ne v7, v13, :cond_15

    sget-object v7, Lhzm;->e:Ljava/util/regex/Pattern;

    aget-object v6, v6, v14

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {}, Lgww;->f()V

    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_1
    .catch Lhyb; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "\'."

    if-eqz v7, :cond_14

    const/4 v7, 0x3

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catch Lhyb; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v9, 0x25

    if-eq v7, v9, :cond_12

    const/16 v9, 0xca8

    if-eq v7, v9, :cond_11

    const/16 v9, 0xe08

    if-ne v7, v9, :cond_13

    const-string v7, "px"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :try_start_3
    iput v14, v0, Lhzo;->j:I
    :try_end_3
    .catch Lhyb; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :cond_11
    const-string v7, "em"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :try_start_4
    iput v13, v0, Lhzo;->j:I
    :try_end_4
    .catch Lhyb; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :cond_12
    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x3

    :try_start_5
    iput v7, v0, Lhzo;->j:I

    :goto_b
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lhzo;->k:F

    goto/16 :goto_f

    :cond_13
    new-instance v6, Lhyb;

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-static {v5, v7, v8}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lhyb;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_14
    new-instance v6, Lhyb;

    const-string v7, "Invalid expression for fontSize: \'"

    invoke-static {v5, v7, v8}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lhyb;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_15
    new-instance v5, Lhyb;

    const-string v6, "Invalid number of entries for fontSize: "

    const-string v8, "."

    invoke-static {v7, v6, v8}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lhyb;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lhyb; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_f

    :sswitch_6
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_17

    if-eq v6, v11, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v3, v0, Lhzo;->q:I

    goto/16 :goto_f

    :cond_17
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v14, v0, Lhzo;->q:I

    goto/16 :goto_f

    :sswitch_7
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v6

    sget-object v0, Lhzm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v5, :cond_18

    invoke-static {}, Lgww;->f()V

    goto :goto_c

    :cond_18
    :try_start_6
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    :goto_c
    iput v7, v6, Lhzo;->s:F

    move-object v0, v6

    goto/16 :goto_f

    :sswitch_8
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    :try_start_7
    invoke-static {v5}, Lgwm;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lhzo;->c(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_f

    :catch_3
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_f

    :sswitch_9
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_a
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_d

    :sswitch_b
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_e

    :sswitch_c
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_d
    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    const/4 v7, 0x3

    iput v7, v0, Lhzo;->m:I

    goto/16 :goto_f

    :sswitch_d
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    const/4 v5, 0x4

    iput v5, v0, Lhzo;->m:I

    goto/16 :goto_f

    :sswitch_e
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v14, v0, Lhzo;->m:I

    goto/16 :goto_f

    :sswitch_f
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_e
    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v13, v0, Lhzo;->m:I

    goto/16 :goto_f

    :sswitch_10
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput-object v5, v0, Lhzo;->l:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_11
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Lhzo;->h:I

    goto/16 :goto_f

    :sswitch_12
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_f

    :sswitch_13
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v14, v0, Lhzo;->f:I

    goto/16 :goto_f

    :sswitch_14
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v3, v0, Lhzo;->f:I

    goto/16 :goto_f

    :sswitch_15
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v14, v0, Lhzo;->g:I

    goto :goto_f

    :sswitch_16
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput v3, v0, Lhzo;->g:I

    goto :goto_f

    :sswitch_17
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput-object v5, v0, Lhzo;->t:Ljava/lang/String;

    goto :goto_f

    :sswitch_18
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    invoke-static {v5}, Lhzm;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Lhzo;->o:Landroid/text/Layout$Alignment;

    goto :goto_f

    :sswitch_19
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput-object v5, v0, Lhzo;->a:Ljava/lang/String;

    goto :goto_f

    :sswitch_1a
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    iput-object v5, v0, Lhzo;->u:Ljava/lang/String;

    goto :goto_f

    :sswitch_1b
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, Lhzm;->g(Lhzo;)Lhzo;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Lhzo;->i:I

    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b([BII)Lhxz;
    .locals 40

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lhzm;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lhzn;

    const-string v9, ""

    const v10, -0x800001

    const/high16 v12, -0x80000000

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lhzn;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lhzm;->h:Lhzk;

    move-object v13, v8

    move-object/from16 v17, v13

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v16, 0xf

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_3c

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    const/16 p1, 0x0

    move-object/from16 v12, v18

    check-cast v12, Lhzj;

    const/4 v8, 0x2

    if-nez v14, :cond_39

    move/from16 v18, v11

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v19, v1

    const-string v1, " "

    move-object/from16 v20, v13

    const-string v13, "tt"

    if-ne v0, v8, :cond_36

    :try_start_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    const-string v8, "extent"

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    :try_start_2
    const-string v0, "frameRate"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v15, "frameRateMultiplier"

    invoke-interface {v4, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v15, v1}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v15, v1

    move-object/from16 p3, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1

    move/from16 v1, v18

    goto :goto_2

    :cond_1
    move/from16 v1, p1

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v15}, Lcenr;->an(ZLjava/lang/Object;)V

    aget-object v1, p3, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    aget-object v15, p3, v18

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v1, v15

    goto :goto_3

    :cond_2
    move/from16 v1, v22

    :goto_3
    iget v15, v10, Lhzk;->b:I

    move/from16 p3, v1

    const-string v1, "subFrameRate"

    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_3
    iget v1, v10, Lhzk;->c:I

    move/from16 v16, v1

    const-string v1, "tickRate"

    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    :goto_4
    move-object/from16 v23, v10

    new-instance v10, Lhzk;

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-direct {v10, v0, v15, v1}, Lhzk;-><init>(FII)V

    const-string v0, "cellResolution"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v24, v3

    :goto_6
    const/16 v16, 0xf

    goto :goto_9

    :cond_5
    sget-object v1, Lhzm;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lgww;->f()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto :goto_5

    :cond_6
    move/from16 v1, v18

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move-object/from16 v24, v3

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    move/from16 v0, p1

    move v15, v0

    goto :goto_7

    :cond_8
    move/from16 v15, p1

    :goto_7
    move-object/from16 v24, v3

    :goto_8
    :try_start_4
    const-string v3, "Invalid cell resolution %s %s"

    invoke-static {v15, v3, v1, v0}, Lcenr;->at(ZLjava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    move/from16 v16, v0

    goto :goto_9

    :catch_0
    move-object/from16 v24, v3

    :catch_1
    :try_start_5
    invoke-static {}, Lgww;->f()V

    goto :goto_6

    :goto_9
    invoke-static {v4, v8}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_a
    const/16 v17, 0x0

    goto :goto_b

    :cond_9
    sget-object v1, Lhzm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lgww;->f()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lhzl;

    invoke-direct {v3, v1, v0}, Lhzl;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    move-object/from16 v17, v3

    goto :goto_b

    :catch_2
    :try_start_7
    invoke-static {}, Lgww;->f()V

    goto :goto_a

    :goto_b
    move-object v15, v10

    goto :goto_c

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v23, v10

    :goto_c
    move/from16 v1, v16

    move-object/from16 v3, v17

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    const-string v10, "image"

    const-string v13, "metadata"

    move/from16 p3, v0

    const-string v0, "region"

    move/from16 v25, v14

    const-string v14, "head"

    move-object/from16 v26, v2

    const-string v2, "style"

    if-nez p3, :cond_d

    :try_start_8
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v27, v9

    const-string v9, "body"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "div"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "p"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "span"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "br"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "styling"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "layout"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "information"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    invoke-static {}, Lgww;->e()V

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v13, v20

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    const/4 v14, 0x1

    goto/16 :goto_2b

    :cond_d
    move-object/from16 v27, v9

    :cond_e
    :goto_d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v2}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v4, v2}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lhzo;

    invoke-direct {v11}, Lhzo;-><init>()V

    invoke-static {v4, v11}, Lhzm;->h(Lorg/xmlpull/v1/XmlPullParser;Lhzo;)Lhzo;

    move-result-object v11

    if-eqz v9, :cond_f

    invoke-static {v9}, Lhzm;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v12, v9

    move-object/from16 p3, v9

    move/from16 v9, p1

    :goto_f
    if-ge v9, v12, :cond_f

    move/from16 v16, v9

    aget-object v9, p3, v16

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzo;

    invoke-virtual {v11, v9}, Lhzo;->d(Lhzo;)V

    add-int/lit8 v9, v16, 0x1

    goto :goto_f

    :cond_f
    iget-object v9, v11, Lhzo;->l:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_10
    invoke-static {v4, v0}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    const-string v11, "id"

    if-nez v9, :cond_14

    :try_start_9
    invoke-static {v4, v13}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v10}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v4, v11}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v4, v13}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_13
    :goto_10
    move-object/from16 v39, v8

    goto/16 :goto_1b

    :cond_14
    invoke-static {v4, v11}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_15

    :goto_11
    move-object/from16 v39, v8

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_15
    const-string v9, "origin"

    invoke-static {v4, v9}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-static {v4, v2}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzo;

    if-eqz v11, :cond_16

    iget-object v9, v11, Lhzo;->t:Ljava/lang/String;

    :cond_16
    if-eqz v9, :cond_1a

    sget-object v12, Lhzm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/high16 p3, 0x42c80000    # 100.0f

    sget-object v11, Lhzm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    :try_start_a
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float v9, v9, p3

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    div-float v11, v11, p3

    move/from16 v30, v9

    goto :goto_13

    :catch_3
    :try_start_b
    invoke-static {}, Lgww;->f()V

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_19

    if-nez v3, :cond_18

    invoke-static {}, Lgww;->f()V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_11

    :cond_18
    const/4 v11, 0x1

    :try_start_c
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v11, v11

    iget v12, v3, Lhzl;->a:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v9, v9

    iget v12, v3, Lhzl;->b:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    int-to-float v12, v12

    div-float/2addr v9, v12

    move/from16 v30, v11

    move v11, v9

    goto :goto_13

    :catch_4
    :try_start_d
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_11

    :cond_19
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_11

    :cond_1a
    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    move v11, v9

    move/from16 v30, v11

    :goto_13
    invoke-static {v4, v8}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {v4, v2}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzo;

    if-eqz v12, :cond_1b

    iget-object v9, v12, Lhzo;->u:Ljava/lang/String;

    :cond_1b
    if-eqz v9, :cond_1f

    sget-object v12, Lhzm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v39, v8

    sget-object v8, Lhzm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    :try_start_e
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float v8, v8, p3

    const/4 v9, 0x2

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    div-float v9, v9, p3

    move/from16 v34, v8

    move/from16 v35, v9

    goto :goto_14

    :catch_5
    :try_start_f
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-nez v3, :cond_1d

    invoke-static {}, Lgww;->f()V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x1

    :try_start_10
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    iget v12, v3, Lhzl;->a:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    int-to-float v8, v8

    iget v12, v3, Lhzl;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    int-to-float v12, v12

    div-float/2addr v8, v12

    move/from16 v35, v8

    move/from16 v34, v9

    goto :goto_14

    :catch_6
    :try_start_11
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_12

    :cond_1e
    invoke-static {}, Lgww;->f()V

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v39, v8

    move/from16 v34, v22

    move/from16 v35, v34

    :goto_14
    const-string v8, "displayAlign"

    invoke-static {v4, v8}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {v4, v2}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzo;

    if-eqz v9, :cond_20

    iget-object v8, v9, Lhzo;->v:Ljava/lang/String;

    :cond_20
    if-eqz v8, :cond_23

    invoke-static {v8}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    const v12, -0x514d33ab

    if-eq v9, v12, :cond_22

    const v12, 0x58705dc

    if-eq v9, v12, :cond_21

    goto :goto_15

    :cond_21
    const-string v9, "after"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    add-float v11, v11, v35

    move/from16 v31, v11

    const/16 v33, 0x2

    goto :goto_16

    :cond_22
    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v35, v8

    add-float/2addr v11, v8

    move/from16 v31, v11

    const/16 v33, 0x1

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 v33, p1

    move/from16 v31, v11

    :goto_16
    int-to-float v8, v1

    div-float v37, v22, v8

    :try_start_12
    const-string v8, "writingMode"

    invoke-static {v4, v8}, Lfwh;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    const/16 v11, 0xe6e

    if-eq v9, v11, :cond_26

    const v11, 0x363874

    if-eq v9, v11, :cond_25

    const v11, 0x363928

    if-eq v9, v11, :cond_24

    goto :goto_18

    :cond_24
    const-string v9, "tbrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v38, 0x1

    goto :goto_19

    :cond_25
    const-string v9, "tblr"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_17

    :cond_26
    const-string v9, "tb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    :goto_17
    const/16 v38, 0x2

    goto :goto_19

    :cond_27
    :goto_18
    const/high16 v8, -0x80000000

    move/from16 v38, v8

    :goto_19
    :try_start_13
    new-instance v28, Lhzn;

    const/16 v32, 0x0

    const/16 v36, 0x1

    invoke-direct/range {v28 .. v38}, Lhzn;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v28

    :goto_1a
    if-eqz v8, :cond_28

    iget-object v9, v8, Lhzn;->a:Ljava/lang/String;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_1b
    invoke-static {v4, v14}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    if-eqz v8, :cond_29

    move-object/from16 v2, v27

    goto/16 :goto_24

    :cond_29
    move-object/from16 v8, v39

    goto/16 :goto_e

    :cond_2a
    :try_start_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lhzm;->h(Lorg/xmlpull/v1/XmlPullParser;Lhzo;)Lhzo;

    move-result-object v35
    :try_end_14
    .catch Lhyb; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    move/from16 v13, p1

    move-object/from16 v36, v9

    move-object/from16 v38, v36

    move-object/from16 v37, v19

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1c
    if-ge v13, v8, :cond_2d

    :try_start_15
    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v30
    :try_end_15
    .catch Lhyb; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    sparse-switch v30, :sswitch_data_0

    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    :sswitch_0
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "backgroundImage"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :try_start_16
    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_16
    .catch Lhyb; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    if-eqz v10, :cond_2b

    const/4 v11, 0x1

    :try_start_17
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v38
    :try_end_17
    .catch Lhyb; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1d

    :cond_2b
    const/4 v11, 0x1

    goto :goto_1d

    :sswitch_1
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :try_start_18
    invoke-static {v9}, Lhzm;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9
    :try_end_18
    .catch Lhyb; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    if-lez v10, :cond_2c

    move-object/from16 v36, v9

    goto :goto_1d

    :sswitch_2
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "begin"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :try_start_19
    invoke-static {v9, v15}, Lhzm;->e(Ljava/lang/String;Lhzk;)J

    move-result-wide v21
    :try_end_19
    .catch Lhyb; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_1d

    :sswitch_3
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "end"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :try_start_1a
    invoke-static {v9, v15}, Lhzm;->e(Ljava/lang/String;Lhzk;)J

    move-result-wide v16
    :try_end_1a
    .catch Lhyb; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_1d

    :sswitch_4
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "dur"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :try_start_1b
    invoke-static {v9, v15}, Lhzm;->e(Ljava/lang/String;Lhzk;)J

    move-result-wide v28
    :try_end_1b
    .catch Lhyb; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    goto :goto_1d

    :sswitch_5
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :try_start_1c
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v37, v9

    :cond_2c
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    const/4 v11, 0x1

    :goto_1e
    move-object/from16 v2, v27

    goto/16 :goto_25

    :cond_2d
    const/4 v11, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_31

    iget-wide v8, v12, Lhzj;->d:J

    cmp-long v0, v8, v30

    if-eqz v0, :cond_30

    cmp-long v0, v21, v30

    if-eqz v0, :cond_2e

    add-long v21, v21, v8

    goto :goto_1f

    :cond_2e
    move-wide/from16 v21, v8

    :goto_1f
    cmp-long v0, v16, v30

    if-eqz v0, :cond_2f

    add-long v16, v16, v8

    goto :goto_20

    :cond_2f
    move-object v0, v12

    move-wide/from16 v16, v30

    goto :goto_21

    :cond_30
    :goto_20
    move-object v0, v12

    goto :goto_21

    :catch_8
    move-exception v0

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_21
    cmp-long v2, v16, v30

    if-nez v2, :cond_34

    cmp-long v2, v28, v30

    if-eqz v2, :cond_32

    add-long v8, v21, v28

    :goto_22
    move-wide/from16 v33, v8

    goto :goto_23

    :cond_32
    if-eqz v0, :cond_33

    iget-wide v8, v0, Lhzj;->e:J

    cmp-long v2, v8, v30

    if-eqz v2, :cond_33

    goto :goto_22

    :cond_33
    move-wide/from16 v33, v30

    goto :goto_23

    :cond_34
    move-wide/from16 v33, v16

    :goto_23
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v29

    new-instance v28, Lhzj;

    const/16 v30, 0x0

    move-object/from16 v39, v0

    move-wide/from16 v31, v21

    invoke-direct/range {v28 .. v39}, Lhzj;-><init>(Ljava/lang/String;Ljava/lang/String;JJLhzo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhzj;)V
    :try_end_1c
    .catch Lhyb; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    move-object/from16 v0, v28

    move-object/from16 v2, v27

    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_35

    invoke-virtual {v12, v0}, Lhzj;->c(Lhzj;)V
    :try_end_1d
    .catch Lhyb; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    :cond_35
    :goto_24
    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v13, v20

    move/from16 v14, v25

    goto :goto_26

    :catch_9
    move-exception v0

    goto :goto_25

    :catch_a
    move-exception v0

    move-object/from16 v2, v27

    const/4 v11, 0x1

    :goto_25
    :try_start_1e
    invoke-static {v0}, Lgww;->g(Ljava/lang/Throwable;)V

    move/from16 v16, v1

    move-object/from16 v17, v3

    move v14, v11

    move-object/from16 v13, v20

    :goto_26
    move-object/from16 v8, v26

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object v2, v9

    move-object/from16 v23, v10

    move/from16 v25, v14

    const/4 v3, 0x4

    if-ne v0, v3, :cond_37

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v27, Lhzj;

    const-string v3, "\r\n"

    move-object/from16 v8, v26

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " *\n *"

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v32, v30

    invoke-direct/range {v27 .. v38}, Lhzj;-><init>(Ljava/lang/String;Ljava/lang/String;JJLhzo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhzj;)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Lhzj;->c(Lhzj;)V

    goto :goto_29

    :cond_37
    move-object/from16 v8, v26

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v13, Lhzp;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v0, v5, v6, v7}, Lhzp;-><init>(Lhzj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_27

    :cond_38
    move-object/from16 v13, v20

    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2a

    :cond_39
    move-object/from16 v19, v1

    move-object/from16 v24, v3

    move v12, v8

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move/from16 v25, v14

    move-object v8, v2

    move-object v2, v9

    if-ne v0, v12, :cond_3a

    add-int/lit8 v14, v25, 0x1

    :goto_28
    move-object/from16 v13, v20

    goto :goto_2b

    :cond_3a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    add-int/lit8 v14, v25, -0x1

    goto :goto_28

    :cond_3b
    :goto_29
    move-object/from16 v13, v20

    :goto_2a
    move/from16 v14, v25

    :goto_2b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v1, v19

    move-object/from16 v10, v23

    move-object/from16 v3, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    return-object v20

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILhyh;Lgwn;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhzm;->b([BII)Lhxz;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lgce;->g(Lhxz;Lhyh;Lgwn;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
