.class public final Lhhg;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lhpi;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhg;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhg;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhhg;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhhg;->d:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhhg;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lhhg;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrvs;)Lrvs;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    const-string v4, "$"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v5, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_1
    const-string v5, "$$"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RepresentationID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const-string v5, "%0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "X"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v7, "%01d"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x74423897

    if-eq v5, v8, :cond_7

    const v8, 0x27c6ed

    if-eq v5, v8, :cond_6

    const v8, 0x246e091

    if-ne v5, v8, :cond_8

    const-string v5, "Bandwidth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v5, "Time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {v0, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p1, "Invalid template: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Lrvs;

    invoke-direct {p0, p1, p2, v0}, Lrvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    invoke-static {p6, p7, p3, p4}, Lgxn;->u(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lhhr;

    invoke-direct {p7, p1, p2, p3, p4}, Lhhr;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lhhg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lgxn;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lhhh;

    invoke-direct {p0, v0, v1, v2}, Lhhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lfwh;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lfwh;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfwh;->u(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 9

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v5, 0x15

    const/4 v6, 0x1

    const-string v7, "value"

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :sswitch_1
    const-string p1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v7, v8}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_9

    sget-object v0, Lhhg;->e:[I

    array-length v1, v0

    if-ge p1, v5, :cond_9

    aget v3, v0, p1

    goto/16 :goto_4

    :sswitch_4
    const-string p1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_0
    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "fa01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "f801"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "f800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x5

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "a000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v6

    goto/16 :goto_4

    :sswitch_a
    const-string p1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v7, v8}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_4

    :sswitch_b
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {p1}, Lgxn;->ao(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ac-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x603

    if-eq v0, v1, :cond_6

    const/16 v1, 0x604

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v5

    goto :goto_4

    :cond_6
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0x12

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_1
    sget-object p1, Lhhg;->d:[I

    array-length v1, p1

    const/16 v1, 0x13

    if-ge v2, v1, :cond_8

    shr-int v1, v0, v2

    and-int/2addr v1, v6

    aget p1, p1, v2

    mul-int/2addr v1, p1

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_a

    goto :goto_3

    :sswitch_c
    const-string p1, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    invoke-static {p0, v7, v8}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_9

    const/16 p1, 0x21

    if-lt v3, p1, :cond_a

    :cond_9
    :goto_3
    move v3, v8

    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p1, "AudioChannelConfiguration"

    invoke-static {p0, p1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_c
        -0x7ad5b1c4 -> :sswitch_b
        -0x50a2db6e -> :sswitch_a
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_9
        0x2cd22f -> :sswitch_8
        0x2f3612 -> :sswitch_7
        0x2f3613 -> :sswitch_6
        0x2fcffc -> :sswitch_5
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lhhg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfwf;->p(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    new-array p1, v2, [Lhhd;

    new-instance p2, Lhhd;

    invoke-direct {p2, p0, v1, v0, v3}, Lhhd;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p2, p1, v4

    invoke-static {p1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhd;

    iget-object v6, v5, Lhhd;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lfwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_6

    iget v0, v5, Lhhd;->c:I

    iget v3, v5, Lhhd;->d:I

    iget-object v7, v5, Lhhd;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lhhd;

    invoke-direct {v5, v6, v7, v0, v3}, Lhhd;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default_KID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    move v5, v2

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lgsy;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v1}, Lgce;->k(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v1

    goto :goto_7

    :cond_3
    invoke-static {}, Lgww;->f()V

    move-object v3, v1

    goto :goto_5

    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lgsy;->d:Ljava/util/UUID;

    goto :goto_3

    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lgsy;->e:Ljava/util/UUID;

    :goto_3
    move-object v0, v1

    move-object v4, v0

    goto :goto_6

    :sswitch_3
    const-string v3, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lgsy;->c:Ljava/util/UUID;

    goto :goto_3

    :cond_4
    :goto_4
    move-object v0, v1

    move-object v3, v0

    :goto_5
    move-object v4, v3

    :goto_6
    move-object v5, v4

    :cond_5
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "clearkey:Laurl"

    invoke-static {p0, v6}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_6

    const-string v6, "dashif:Laurl"

    invoke-static {p0, v6}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_7
    const-string v6, "ms:laurl"

    invoke-static {p0, v6}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "licenseUrl"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    if-nez v4, :cond_a

    invoke-static {p0}, Lfwh;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfwh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pssh"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v7, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lgce;->i([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lgww;->f()V

    move-object v3, v4

    move-object v4, v1

    goto :goto_8

    :cond_9
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    sget-object v6, Lgsy;->e:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "mspr:pro"

    invoke-static {p0, v8}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v6, v4}, Lgce;->j(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_c

    new-instance v1, Lgte;

    const-string p0, "video/mp4"

    invoke-direct {v1, v3, v5, p0, v4}, Lgte;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-static {p0}, Lgxn;->C(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhhk;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance v1, Lhhk;

    invoke-direct/range {v1 .. v6}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    return p0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    return p0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    return p0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    return p0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x800

    return p0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x200

    return p0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/16 p0, 0x80

    return p0

    :cond_1
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh;

    iget-object v2, v2, Lhhh;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgti;
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-static {v0}, Lguc;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p11 .. p11}, Lguc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lguc;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p11 .. p11}, Lguc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lguc;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lguc;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_3
    const-string v7, "application/mp4"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static/range {p11 .. p11}, Lguc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "text/vtt"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v7, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    const-string v9, "audio/eac3"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v10

    const-string v12, "ec+3"

    const-string v13, "audio/eac3-joc"

    if-ge v7, v10, :cond_9

    move-object/from16 v10, p15

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhh;

    iget-object v15, v14, Lhhh;->a:Ljava/lang/String;

    const-string v8, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v14, Lhhh;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v11, "JOC"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-string v8, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v14, Lhhh;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object v7, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v10, p15

    const/16 v16, 0x0

    move-object v7, v9

    :goto_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v10, p15

    const/16 v16, 0x0

    :cond_b
    move-object/from16 v12, p11

    :goto_5
    invoke-static {v12, v5}, Lguc;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v11, -0x1

    if-eqz v8, :cond_14

    sget-object v7, Lgxn;->a:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_6
    const/16 v17, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v12, v5}, Lguc;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    const-string v7, "dvhe"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_11

    const-string v7, "dvh1"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "dav1"

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_10

    const-string v7, "db1p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v20, v8

    :goto_7
    const/16 v19, 0x2

    goto :goto_9

    :cond_f
    const-string v7, "db4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x7

    move/from16 v20, v6

    goto :goto_7

    :cond_10
    move v8, v11

    move/from16 v19, v8

    move/from16 v20, v19

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v20, v8

    const/16 v19, 0x1

    :goto_9
    if-ne v8, v11, :cond_12

    goto :goto_6

    :cond_12
    new-instance v17, Lgsz;

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v18, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lgsz;-><init>(III[BII)V

    :goto_a
    if-nez v5, :cond_13

    move-object v5, v12

    :cond_13
    const-string v7, "video/dolby-vision"

    move-object v12, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    move/from16 v6, v16

    move v8, v6

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "urn:mpeg:dash:role:2011"

    if-ge v6, v14, :cond_1a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhh;

    iget-object v11, v14, Lhhh;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v14, Lhhh;->b:Ljava/lang/String;

    if-nez v11, :cond_16

    :cond_15
    :goto_d
    move/from16 v11, v16

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x5dde3142

    if-eq v14, v15, :cond_18

    const v15, -0x533bdf74

    if-eq v14, v15, :cond_17

    goto :goto_d

    :cond_17
    const-string v14, "forced-subtitle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_e

    :cond_18
    const-string v14, "forced_subtitle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :goto_e
    const/4 v11, 0x2

    :goto_f
    or-int/2addr v8, v11

    :cond_19
    add-int/lit8 v6, v6, 0x1

    const/4 v11, -0x1

    goto :goto_c

    :cond_1a
    move/from16 v6, v16

    move v11, v6

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_1c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhh;

    const/16 v17, 0x1

    iget-object v13, v14, Lhhh;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v14, Lhhh;->b:Ljava/lang/String;

    invoke-static {v13}, Lhhg;->s(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v11, v13

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    const/16 v17, 0x1

    move/from16 v3, v16

    move v6, v3

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhh;

    iget-object v14, v13, Lhhh;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1d

    iget-object v13, v13, Lhhh;->b:Ljava/lang/String;

    invoke-static {v13}, Lhhg;->s(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v6, v13

    goto :goto_14

    :cond_1d
    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v9, v14}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v13, Lhhh;->b:Ljava/lang/String;

    if-nez v9, :cond_1f

    :cond_1e
    :goto_12
    move/from16 v9, v16

    goto :goto_13

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_12

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v9, v17

    goto :goto_13

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x8

    goto :goto_13

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x4

    goto :goto_13

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x800

    goto :goto_13

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x200

    :goto_13
    or-int/2addr v6, v9

    :cond_20
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    or-int v3, v11, v6

    invoke-static/range {p14 .. p14}, Lhhg;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    invoke-static {v10}, Lhhg;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    move/from16 v6, v16

    :goto_15
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_25

    move-object/from16 v9, p14

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh;

    iget-object v11, v10, Lhhh;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    const-string v13, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v13, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_22
    iget-object v10, v10, Lhhh;->b:Ljava/lang/String;

    if-eqz v10, :cond_24

    const-string v11, "x"

    invoke-static {v10, v11}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x2

    if-eq v11, v13, :cond_23

    goto :goto_16

    :cond_23
    :try_start_0
    aget-object v11, v10, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v10, v10, v17

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :cond_24
    const/4 v13, 0x2

    :catch_0
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_17
    new-instance v9, Lgth;

    invoke-direct {v9}, Lgth;-><init>()V

    move-object/from16 v10, p0

    iput-object v10, v9, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lgth;->e(Ljava/lang/String;)V

    iput-object v12, v9, Lgth;->k:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v9, Lgth;->j:I

    iput v8, v9, Lgth;->e:I

    iput v3, v9, Lgth;->f:I

    iput-object v5, v9, Lgth;->F:Lgsz;

    move-object/from16 v0, p8

    iput-object v0, v9, Lgth;->d:Ljava/lang/String;

    if-eqz v6, :cond_26

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_26
    const/4 v0, -0x1

    :goto_18
    iput v0, v9, Lgth;->P:I

    if-eqz v6, :cond_27

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_27
    const/4 v0, -0x1

    :goto_19
    iput v0, v9, Lgth;->Q:I

    invoke-static {v7}, Lguc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput v1, v9, Lgth;->v:I

    iput v2, v9, Lgth;->w:I

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Lgth;->b(F)V

    goto/16 :goto_1e

    :cond_28
    invoke-static {v7}, Lguc;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, p5

    iput v0, v9, Lgth;->H:I

    move/from16 v0, p6

    iput v0, v9, Lgth;->J:I

    goto/16 :goto_1e

    :cond_29
    invoke-static {v7}, Lguc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v11, v16

    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    iget-object v1, v0, Lhhh;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lhhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2b

    sget-object v1, Lhhg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1d

    :cond_2a
    invoke-static {}, Lgww;->f()V

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    const/16 v17, 0x1

    goto :goto_1a

    :cond_2c
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v11, v16

    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    iget-object v1, v0, Lhhh;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lhhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lhhg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x1

    invoke-static {}, Lgww;->f()V

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x1

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v11, -0x1

    :goto_1d
    iput v11, v9, Lgth;->N:I

    goto :goto_1e

    :cond_30
    invoke-static {v7}, Lguc;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput v1, v9, Lgth;->v:I

    iput v2, v9, Lgth;->w:I

    :cond_31
    :goto_1e
    new-instance v0, Lgti;

    invoke-direct {v0, v9}, Lgti;-><init>(Lgth;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lhhk;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p0, v0, v1}, Lhhg;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhhk;

    move-result-object p0

    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    move v6, v9

    move v7, v6

    move-wide v4, v10

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "t"

    invoke-static {v0, v8, v10, v11}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v6, :cond_1

    move v6, v7

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lhhg;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    cmp-long v4, v7, v10

    if-eqz v4, :cond_2

    move-wide v2, v7

    :cond_2
    const-string v4, "d"

    invoke-static {v0, v4, v10, v11}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "r"

    invoke-static {v0, v6, v9}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v17}, Lgxn;->E(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lhhg;->D(Ljava/util/List;JJIJ)J

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lhhs;)Lhhs;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhhs;->k:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lhhs;->l:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lhhs;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lhhs;->b:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    :cond_4
    move-wide v15, v4

    if-eqz v1, :cond_5

    iget-object v13, v1, Lhhs;->j:Lhhk;

    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lhhg;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhhk;

    move-result-object v13

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object v8, v13

    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v13, v6

    new-instance v7, Lhhs;

    invoke-direct/range {v7 .. v16}, Lhhs;-><init>(Lhhk;JJJJ)V

    return-object v7

    :cond_7
    move-object v13, v8

    goto :goto_3
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lhhp;JJJJJ)Lhhp;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhhp;->k:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lhhp;->l:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lhhp;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lhhp;->a:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p6 .. p9}, Lhhg;->C(JJ)J

    move-result-wide v18

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lhhg;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhhk;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lhhg;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lhhg;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lhhk;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_b

    if-nez v3, :cond_9

    iget-object v3, v1, Lhhp;->j:Lhhk;

    :cond_9
    if-nez v4, :cond_a

    iget-object v4, v1, Lhhp;->c:Ljava/util/List;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lhhp;->g:Ljava/util/List;

    :cond_b
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v7, Lhhp;

    invoke-static/range {p10 .. p11}, Lgxn;->A(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lgxn;->A(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lhhp;-><init>(Lhhk;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lhhq;Ljava/util/List;JJJJJ)Lhhq;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhhq;->k:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lhhq;->l:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lhhq;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lhhq;->a:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh;

    iget-object v5, v4, Lhhh;->a:Ljava/lang/String;

    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v6, v5}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v4, Lhhh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    :goto_4
    move-wide v15, v2

    invoke-static/range {p7 .. p10}, Lhhg;->C(JJ)J

    move-result-wide v20

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lhhq;->i:Lrvs;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lhhg;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrvs;)Lrvs;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v3, v1, Lhhq;->h:Lrvs;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lhhg;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrvs;)Lrvs;

    move-result-object v22

    move-object v3, v2

    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lhhg;->v(Lorg/xmlpull/v1/XmlPullParser;)Lhhk;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_9
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lhhg;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p5

    invoke-static {v0}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    iget-object v2, v1, Lhhq;->j:Lhhk;

    :cond_b
    if-nez v3, :cond_c

    iget-object v3, v1, Lhhq;->c:Ljava/util/List;

    :cond_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v7, Lhhq;

    invoke-static/range {p11 .. p12}, Lgxn;->A(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lgxn;->A(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lhhq;-><init>(Lhhk;JJJJJLjava/util/List;JLrvs;Lrvs;JJ)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhhg;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lhhe;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lhhe;
    .locals 142

    const-string v0, "Period"

    const-string v1, "ServiceDescription"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    :try_start_0
    iget-object v11, v11, Lhhg;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    move-object/from16 v11, p2

    invoke-interface {v12, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_67

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/String;

    const-string v14, "profiles"

    invoke-interface {v12, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v13, ","

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    :cond_0
    array-length v14, v13

    move v15, v11

    :goto_0
    if-ge v15, v14, :cond_2

    move/from16 p0, v11

    aget-object v11, v13, v15

    const-string v8, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p0

    goto :goto_0

    :cond_2
    move/from16 p0, v11

    move/from16 v8, p0

    :goto_1
    const-string v11, "availabilityStartTime"

    invoke-static {v12, v11}, Lhhg;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v26

    const-string v11, "mediaPresentationDuration"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v11, v13, v14}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v11, "minBufferTime"

    invoke-static {v12, v11, v13, v14}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v11, "type"

    invoke-interface {v12, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "dynamic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v15, "minimumUpdatePeriod"

    invoke-static {v12, v15, v13, v14}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v33, v15

    goto :goto_2

    :cond_3
    move-wide/from16 v33, v13

    :goto_2
    if-eqz v11, :cond_4

    const-string v15, "timeShiftBufferDepth"

    invoke-static {v12, v15, v13, v14}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v22, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v13

    :goto_3
    if-eqz v11, :cond_5

    const-string v15, "suggestedPresentationDelay"

    invoke-static {v12, v15, v13, v14}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    move-wide/from16 v37, v15

    goto :goto_4

    :cond_5
    move-wide/from16 v37, v13

    :goto_4
    const-string v15, "publishTime"

    invoke-static {v12, v15}, Lhhg;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v39

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eq v9, v11, :cond_6

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhhd;

    if-eq v9, v8, :cond_7

    const/high16 v14, -0x80000000

    goto :goto_6

    :cond_7
    move v14, v9

    :goto_6
    invoke-direct {v13, v10, v10, v14, v9}, Lhhd;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v14, v9, [Lhhd;

    aput-object v13, v14, p0

    invoke-static {v14}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eq v9, v11, :cond_8

    const-wide/16 v35, 0x0

    goto :goto_7

    :cond_8
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move/from16 v42, p0

    move/from16 v43, v42

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 p1, v10

    move-wide/from16 v9, v18

    move-wide/from16 v3, v35

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-nez v42, :cond_9

    invoke-static {v12, v9, v10}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    :cond_9
    move-wide/from16 v18, v9

    invoke-static {v12, v13, v8}, Lhhg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v48, v1

    move-object/from16 v126, v2

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move/from16 p2, v11

    move-object/from16 v66, v14

    move-object/from16 v45, v15

    move-wide/from16 v46, v18

    move-wide/from16 v23, v22

    move-object/from16 v8, v25

    move-object/from16 v123, v32

    move-object/from16 v42, v36

    move/from16 v7, v43

    move-object/from16 v6, v44

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const-wide/16 v118, 0x0

    move-object/from16 v44, v13

    :goto_9
    move-object/from16 v43, v41

    move-object/from16 v41, v35

    goto/16 :goto_49

    :cond_a
    invoke-static {v12, v2}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v46, v9

    const-string v9, "lang"

    if-eqz v18, :cond_f

    :try_start_1
    const-string v10, "moreInformationURL"

    move/from16 p2, v11

    const/4 v11, 0x0

    invoke-static {v12, v10, v11}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-static {v12, v9, v11}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v9

    const-string v9, "Title"

    invoke-static {v12, v9}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    goto :goto_c

    :cond_b
    const-string v9, "Source"

    invoke-static {v12, v9}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    :goto_b
    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v49, v18

    goto :goto_c

    :cond_c
    const-string v9, "Copyright"

    invoke-static {v12, v9}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_d
    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :goto_c
    invoke-static {v12, v2}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v48, Lhhj;

    invoke-direct/range {v48 .. v53}, Lhhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v126, v2

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v66, v14

    move-object/from16 v45, v15

    move-wide/from16 v23, v22

    move-object/from16 v8, v25

    move-object/from16 v123, v32

    move/from16 v5, v42

    move/from16 v7, v43

    move-object/from16 v6, v44

    const-wide/16 v118, 0x0

    move-object/from16 v44, v13

    move-object/from16 v42, v36

    move-object/from16 v43, v41

    move-object/from16 v41, v48

    move-object/from16 v48, v1

    :goto_d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_49

    :cond_e
    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    goto :goto_a

    :cond_f
    move/from16 p2, v11

    const-string v10, "UTCTiming"

    invoke-static {v12, v10}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "value"

    move-object/from16 v45, v2

    const-string v2, "schemeIdUri"

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    :try_start_2
    invoke-interface {v12, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhhw;

    invoke-direct {v10, v2, v9}, Lhhw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v1

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v66, v14

    move-wide/from16 v23, v22

    move-object/from16 v8, v25

    move-object/from16 v123, v32

    move/from16 v5, v42

    move/from16 v7, v43

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    move-object/from16 v42, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    goto/16 :goto_9

    :cond_10
    const-string v10, "Location"

    invoke-static {v12, v10}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v2, "serviceLocation"

    const/4 v10, 0x0

    invoke-interface {v12, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lfwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_11

    new-instance v11, Lhhi;

    invoke-direct {v11, v9, v2}, Lhhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    new-instance v11, Lhhi;

    invoke-direct {v11, v9, v9}, Lhhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v48, v1

    move-wide/from16 v55, v3

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 p1, v10

    move-object/from16 v66, v14

    move-wide/from16 v23, v22

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    goto/16 :goto_47

    :cond_12
    move-object/from16 v10, p1

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_16

    const v2, -0x800001

    move v9, v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Latency"

    invoke-static {v12, v11}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "target"

    move/from16 v24, v9

    move-object/from16 p1, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v11, v9, v10}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-string v11, "min"

    invoke-static {v12, v11, v9, v10}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-string v11, "max"

    invoke-static {v12, v11, v9, v10}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_10

    :cond_13
    move/from16 v24, v9

    move-object/from16 p1, v10

    const-string v9, "PlaybackRate"

    invoke-static {v12, v9}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v2, "min"

    invoke-static {v12, v2}, Lhhg;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v9, "max"

    invoke-static {v12, v9}, Lhhg;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v9

    move-wide/from16 v53, v50

    move-wide/from16 v51, v48

    move-wide/from16 v49, v53

    move/from16 v55, v2

    move/from16 v56, v9

    move-wide/from16 v53, v18

    goto :goto_11

    :cond_14
    :goto_10
    move-wide/from16 v53, v50

    move-wide/from16 v51, v48

    move-wide/from16 v49, v53

    move/from16 v55, v2

    move-wide/from16 v53, v18

    move/from16 v56, v24

    :goto_11
    invoke-static {v12, v1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v48, Lhhu;

    invoke-direct/range {v48 .. v56}, Lhhu;-><init>(JJJFF)V

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v66, v14

    move-wide/from16 v23, v22

    move-object/from16 v8, v25

    move-object/from16 v123, v32

    move-object/from16 v41, v35

    move/from16 v5, v42

    move/from16 v7, v43

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    move-object/from16 v43, v48

    const-wide/16 v118, 0x0

    move-object/from16 v48, v1

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    move-object/from16 v42, v36

    goto/16 :goto_d

    :cond_15
    move-wide/from16 v9, v51

    move-wide/from16 v50, v49

    move-wide/from16 v48, v9

    move-object/from16 v10, p1

    move-wide/from16 v18, v53

    move/from16 v2, v55

    move/from16 v9, v56

    goto/16 :goto_f

    :cond_16
    move-object/from16 p1, v10

    invoke-static {v12, v0}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_61

    if-nez v43, :cond_61

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move-object/from16 v48, v1

    const/4 v1, 0x1

    if-eq v1, v10, :cond_17

    move-object v1, v14

    goto :goto_12

    :cond_17
    move-object v1, v13

    :goto_12
    const/4 v10, 0x0

    invoke-interface {v12, v10, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v10, "start"

    invoke-static {v12, v10, v3, v4}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    move-wide/from16 v55, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v26, v3

    if-eqz v10, :cond_18

    add-long v16, v26, v51

    move-wide/from16 v139, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, v139

    goto :goto_13

    :cond_18
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    :goto_13
    const-string v10, "duration"

    invoke-static {v12, v10, v3, v4}, Lhhg;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v59, p0

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-wide/from16 v2, v46

    const/16 v49, 0x0

    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1a

    if-nez v59, :cond_19

    invoke-static {v12, v2, v3}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    :cond_19
    move-wide/from16 v62, v2

    invoke-static {v12, v1, v8}, Lhhg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v65, v4

    move-object/from16 v82, v5

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v122, v9

    move-object v5, v11

    move-object/from16 v66, v16

    move-wide/from16 v23, v22

    move-object/from16 v123, v32

    move-object/from16 v126, v45

    move-object/from16 v3, v61

    const/16 v59, 0x1

    const-wide/16 v118, 0x0

    move-object v9, v6

    move-object/from16 v32, v10

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-object/from16 v6, v44

    move-wide/from16 v18, v62

    move-object/from16 v62, v1

    move-object/from16 v44, v13

    :goto_15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_44

    :cond_1a
    move-object/from16 v62, v1

    const-string v1, "AdaptationSet"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v24, v1

    const-string v1, "SegmentTemplate"

    move-wide/from16 v63, v2

    const-string v2, "SegmentList"

    const-string v3, "SegmentBase"

    if-eqz v24, :cond_51

    move-object/from16 v65, v4

    :try_start_3
    invoke-virtual/range {v65 .. v65}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v24, v13

    const/4 v13, 0x1

    if-eq v13, v4, :cond_1b

    move-object/from16 v4, v65

    goto :goto_16

    :cond_1b
    move-object/from16 v4, v62

    :goto_16
    move-wide/from16 v66, v14

    const-wide/16 v13, -0x1

    invoke-static {v12, v6, v13, v14}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    invoke-static {v12}, Lhhg;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    const-string v14, "mimeType"

    const/4 v15, 0x0

    invoke-interface {v12, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v68, v13

    const-string v13, "codecs"

    invoke-interface {v12, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v76, v11

    const-string v11, "scte214:supplementalCodecs"

    invoke-interface {v12, v15, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v77, v10

    const-string v10, "scte214:supplementalProfiles"

    invoke-interface {v12, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "width"

    move-object/from16 v71, v1

    const/4 v1, -0x1

    invoke-static {v12, v15, v1}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v72, v2

    const-string v2, "height"

    invoke-static {v12, v2, v1}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v12, v1}, Lhhg;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v1

    move-object/from16 v74, v3

    const-string v3, "audioSamplingRate"

    move/from16 v75, v1

    const/4 v1, -0x1

    invoke-static {v12, v3, v1}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x0

    invoke-interface {v12, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    move/from16 v79, v3

    const-string v3, "label"

    invoke-interface {v12, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v99, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v101, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v104, p0

    move-object/from16 v92, v1

    move-object/from16 v91, v2

    move-object/from16 v105, v6

    move-object/from16 v108, v49

    move-wide/from16 v106, v57

    move-wide/from16 v1, v63

    move-object/from16 v6, v78

    const/16 v103, 0x0

    move-object/from16 v78, v14

    move/from16 v14, v68

    const/16 v68, -0x1

    :goto_17
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_1d

    if-nez v104, :cond_1c

    invoke-static {v12, v1, v2}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_1c
    move-wide/from16 v83, v1

    invoke-static {v12, v4, v8}, Lhhg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v112, v3

    move-object/from16 v90, v6

    move-object/from16 v124, v7

    move-object/from16 v122, v9

    move-object/from16 v93, v10

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    move-object/from16 v7, v74

    move/from16 v125, v75

    move-object/from16 v2, v81

    move/from16 v75, v82

    move-wide/from16 v109, v83

    move-object/from16 v111, v105

    const/16 v104, 0x1

    :goto_18
    const-wide/16 v127, 0x0

    move-object/from16 v32, v4

    move-object v9, v5

    move-object/from16 v105, v11

    move-object/from16 v74, v15

    move-object/from16 v45, v17

    move-object/from16 v44, v24

    move-object/from16 v11, v71

    move-object/from16 v4, v72

    move-object/from16 v5, v102

    move-object/from16 v72, v13

    move/from16 v71, v14

    move-wide/from16 v23, v22

    move-wide/from16 v14, v66

    move-object/from16 v67, v78

    move-object/from16 v13, v98

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    goto/16 :goto_2e

    :cond_1d
    move-wide/from16 v109, v1

    const-string v1, "ContentProtection"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v12}, Lhhg;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v103, v2

    check-cast v103, Ljava/lang/String;

    :cond_1e
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgte;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_19
    move-object/from16 v112, v3

    move-object/from16 v90, v6

    move-object/from16 v124, v7

    move-object/from16 v122, v9

    move-object/from16 v93, v10

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    move-object/from16 v7, v74

    move/from16 v125, v75

    move-object/from16 v2, v81

    move/from16 v75, v82

    move-object/from16 v111, v105

    goto :goto_18

    :cond_20
    const-string v1, "ContentComponent"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    invoke-interface {v12, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_21

    move-object v6, v2

    goto :goto_1a

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    :cond_22
    :goto_1a
    invoke-static {v12}, Lhhg;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v14, v1}, Lhhg;->B(II)I

    move-result v14

    goto :goto_19

    :cond_23
    const-string v1, "Role"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "Role"

    invoke-static {v12, v1}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v1

    move-object/from16 v2, v91

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v91, v2

    :goto_1b
    move-object/from16 v112, v3

    move-object/from16 v90, v6

    move-object/from16 v124, v7

    move-object/from16 v122, v9

    move-object/from16 v93, v10

    move v10, v14

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    move-object/from16 v7, v74

    move/from16 v125, v75

    move-object/from16 v2, v81

    move/from16 v75, v82

    move-object/from16 v111, v105

    const-wide/16 v127, 0x0

    move-object/from16 v32, v4

    move-object v9, v5

    move-object/from16 v105, v11

    move-object/from16 v74, v15

    move-object/from16 v45, v17

    move-object/from16 v44, v24

    move-wide/from16 v14, v66

    move-object/from16 v11, v71

    move-object/from16 v4, v72

    move-object/from16 v67, v78

    move-object/from16 v5, v102

    move-object/from16 v72, v13

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-wide/from16 v23, v22

    move-object/from16 v13, v98

    :goto_1c
    move-wide/from16 v18, v106

    goto/16 :goto_2d

    :cond_24
    move-object/from16 v2, v91

    const-string v1, "AudioChannelConfiguration"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v12, v13}, Lhhg;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    move-object/from16 v91, v2

    goto/16 :goto_19

    :cond_25
    const-string v1, "Accessibility"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "Accessibility"

    invoke-static {v12, v1}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v1

    move-object/from16 v91, v2

    move-object/from16 v2, v92

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v92, v2

    goto :goto_1b

    :cond_26
    move-object/from16 v91, v2

    move-object/from16 v2, v92

    invoke-static {v12, v5}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v12, v5}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    move-object/from16 v1, v32

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_28

    move-object/from16 v92, v2

    invoke-static {v12, v1}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v123, v1

    move-object/from16 v112, v3

    move-object/from16 v32, v4

    move-object/from16 v90, v6

    move-object/from16 v124, v7

    move-object/from16 v122, v9

    move-object/from16 v93, v10

    move v10, v14

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    move-object/from16 v4, v72

    move-object/from16 v7, v74

    move/from16 v125, v75

    move-object/from16 v2, v81

    move/from16 v75, v82

    move-object/from16 v111, v105

    const-wide/16 v127, 0x0

    move-object v9, v5

    move-object/from16 v105, v11

    move-object/from16 v72, v13

    move-object/from16 v74, v15

    move-object/from16 v45, v17

    move-object/from16 v44, v24

    move-wide/from16 v14, v66

    move-object/from16 v11, v71

    move-object/from16 v67, v78

    move-object/from16 v13, v98

    move-object/from16 v5, v102

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-wide/from16 v23, v22

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v92, v2

    const-string v2, "Representation"

    invoke-static {v12, v2}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v32, v2

    const-string v2, "InbandEventStream"

    if-eqz v32, :cond_3b

    move-object/from16 v32, v4

    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v90, v6

    const/4 v6, 0x1

    if-eq v6, v4, :cond_29

    move-object v4, v11

    move-object/from16 v6, v105

    move-object/from16 v105, v4

    goto :goto_1e

    :cond_29
    move-object/from16 v4, v32

    move-object/from16 v6, v105

    move-object/from16 v105, v11

    :goto_1e
    move/from16 v83, v82

    const/4 v11, 0x0

    invoke-interface {v12, v11, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v11, "bandwidth"

    move/from16 v84, v14

    const/4 v14, -0x1

    invoke-static {v12, v11, v14}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v89

    const-string v11, "mimeType"

    move-object/from16 v14, v78

    invoke-static {v12, v11, v14}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v78, v11

    const-string v11, "codecs"

    invoke-static {v12, v11, v13}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v85, v13

    const-string v13, "scte214:supplementalCodecs"

    move-object/from16 v111, v6

    move-object/from16 v6, v101

    invoke-static {v12, v13, v6}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    const-string v13, "scte214:supplementalProfiles"

    move-object/from16 v101, v6

    move-object/from16 v6, v100

    invoke-static {v12, v13, v6}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    const-string v13, "width"

    move-object/from16 v100, v6

    move/from16 v6, v83

    invoke-static {v12, v13, v6}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v83

    const-string v13, "height"

    move/from16 v86, v6

    move/from16 v6, v99

    invoke-static {v12, v13, v6}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v87

    move/from16 v13, v75

    move/from16 v75, v86

    invoke-static {v12, v13}, Lhhg;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v86

    move/from16 v99, v6

    const-string v6, "audioSamplingRate"

    move-object/from16 v112, v3

    move/from16 v3, v79

    invoke-static {v12, v6, v3}, Lhhg;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v88

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v79, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v93, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v97, p0

    move-object/from16 v121, v1

    move-object/from16 v115, v2

    move/from16 v114, v13

    move-object/from16 v113, v14

    move/from16 v117, v68

    move-wide/from16 v1, v106

    move-object/from16 v116, v108

    move-wide/from16 v13, v109

    const/16 v96, 0x0

    :goto_1f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v118

    if-eqz v118, :cond_2b

    if-nez v97, :cond_2a

    invoke-static {v12, v13, v14}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    :cond_2a
    move-object/from16 v124, v7

    invoke-static {v12, v4, v8}, Lhhg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v20, v1

    move-object/from16 v119, v3

    move-object/from16 v126, v45

    move-object/from16 v7, v74

    move-object/from16 v53, v93

    move/from16 v125, v114

    move-object/from16 v1, v115

    const/4 v3, 0x1

    goto :goto_20

    :cond_2b
    move-object/from16 v124, v7

    const-string v7, "AudioChannelConfiguration"

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v12, v11}, Lhhg;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v117

    move-wide/from16 v20, v1

    move-object/from16 v119, v3

    move-object/from16 v126, v45

    move-object/from16 v7, v74

    move-object/from16 v53, v93

    move/from16 v3, v97

    move/from16 v125, v114

    move-object/from16 v1, v115

    :goto_20
    const-wide/16 v127, 0x0

    move-object/from16 v114, v10

    move-object/from16 v93, v11

    move-object/from16 v74, v15

    move-object/from16 v45, v17

    move-object/from16 v11, v71

    move/from16 v10, v84

    move-object/from16 v139, v113

    move-object/from16 v113, v4

    move-object/from16 v4, v72

    move-object/from16 v72, v85

    move/from16 v85, v87

    move/from16 v87, v117

    move-object/from16 v117, v96

    move-wide/from16 v140, v66

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-object/from16 v67, v139

    move-wide/from16 v18, v13

    move-object/from16 v13, v44

    move-wide/from16 v14, v140

    :goto_21
    move-object/from16 v44, v24

    move-wide/from16 v23, v22

    goto/16 :goto_26

    :cond_2c
    move-object/from16 v7, v74

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_2d

    move-object/from16 v74, v4

    move-object/from16 v4, v116

    check-cast v4, Lhhs;

    invoke-static {v12, v4}, Lhhg;->x(Lorg/xmlpull/v1/XmlPullParser;Lhhs;)Lhhs;

    move-result-object v116

    move-wide/from16 v20, v1

    move-object/from16 v119, v3

    move-object/from16 v126, v45

    move-object/from16 v4, v72

    move-object/from16 v72, v85

    move/from16 v85, v87

    move-object/from16 v53, v93

    move/from16 v3, v97

    move/from16 v125, v114

    move-object/from16 v1, v115

    move/from16 v87, v117

    const-wide/16 v127, 0x0

    move-object/from16 v114, v10

    move-object/from16 v93, v11

    move-object/from16 v45, v17

    move-object/from16 v11, v71

    move/from16 v10, v84

    move-object/from16 v117, v96

    move-object/from16 v139, v74

    move-object/from16 v74, v15

    move-wide/from16 v140, v66

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-object/from16 v67, v113

    move-wide/from16 v18, v13

    move-object/from16 v13, v44

    move-wide/from16 v14, v140

    move-object/from16 v113, v139

    goto :goto_21

    :cond_2d
    move-object/from16 v74, v4

    move-object/from16 v4, v72

    invoke-static {v12, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_2e

    const-wide/16 v118, 0x0

    invoke-static {v12, v1, v2}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    check-cast v116, Lhhp;

    move-object/from16 v1, v44

    move-object/from16 v126, v45

    move-object/from16 v72, v85

    move/from16 v125, v114

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v114, v10

    move-object/from16 v85, v11

    move-object/from16 v45, v17

    move-object/from16 v44, v24

    move-wide/from16 v10, v118

    move-object/from16 v139, v74

    move-object/from16 v74, v15

    move-wide/from16 v140, v66

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-object/from16 v67, v113

    move-wide/from16 v18, v13

    move-wide/from16 v14, v140

    move-object/from16 v113, v139

    move-object/from16 v13, v116

    invoke-static/range {v12 .. v23}, Lhhg;->y(Lorg/xmlpull/v1/XmlPullParser;Lhhp;JJJJJ)Lhhp;

    move-result-object v116

    move-object v13, v1

    move-object/from16 v119, v3

    move-wide/from16 v127, v10

    move-wide/from16 v23, v22

    move-object/from16 v11, v71

    move/from16 v10, v84

    move-object/from16 v53, v93

    move/from16 v3, v97

    move-object/from16 v1, v115

    move-object/from16 v93, v85

    move/from16 v85, v87

    :goto_22
    move/from16 v87, v117

    move-object/from16 v117, v96

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v126, v45

    move-object/from16 v72, v85

    move/from16 v125, v114

    const-wide/16 v127, 0x0

    move-object/from16 v114, v10

    move-object/from16 v85, v11

    move-object/from16 v45, v17

    move-object/from16 v11, v71

    move/from16 v10, v84

    move-object/from16 v139, v74

    move-object/from16 v74, v15

    move-wide/from16 v140, v66

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-object/from16 v67, v113

    move-wide/from16 v18, v13

    move-object/from16 v13, v44

    move-wide/from16 v14, v140

    move-object/from16 v113, v139

    move-object/from16 v44, v24

    invoke-static {v12, v11}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2f

    move-wide/from16 v23, v22

    invoke-static {v12, v1, v2}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    check-cast v116, Lhhq;

    move-object v1, v13

    move-wide/from16 v19, v18

    move-object/from16 v13, v116

    move-wide/from16 v17, v16

    move-wide v15, v14

    move-object/from16 v14, v93

    invoke-static/range {v12 .. v24}, Lhhg;->z(Lorg/xmlpull/v1/XmlPullParser;Lhhq;Ljava/util/List;JJJJJ)Lhhq;

    move-result-object v116

    move-object/from16 v53, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object v13, v1

    move-object/from16 v119, v3

    move-wide/from16 v20, v21

    :goto_23
    move-object/from16 v93, v85

    move/from16 v85, v87

    move/from16 v3, v97

    move-object/from16 v1, v115

    goto :goto_22

    :cond_2f
    move-wide/from16 v20, v1

    move-wide/from16 v23, v22

    move-object/from16 v53, v93

    const-string v1, "ContentProtection"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v12}, Lhhg;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_30

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v96, v2

    check-cast v96, Ljava/lang/String;

    :cond_30
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_31

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgte;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v119, v3

    goto :goto_23

    :cond_32
    move-object/from16 v1, v115

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v12, v1}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v119, v3

    move-object/from16 v2, v121

    goto :goto_25

    :cond_33
    invoke-static {v12, v5}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v12, v5}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    move-object/from16 v2, v123

    invoke-static {v12, v2}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_35

    move-object/from16 v119, v3

    invoke-static {v12, v2}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v3

    move-object/from16 v123, v2

    move-object/from16 v2, v121

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    move-object/from16 v123, v2

    move-object/from16 v119, v3

    move-object/from16 v2, v121

    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_25
    move-object/from16 v121, v2

    move-object/from16 v93, v85

    move/from16 v85, v87

    move/from16 v3, v97

    goto/16 :goto_22

    :goto_26
    const-string v2, "Representation"

    invoke-static {v12, v2}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object/from16 v96, v9

    move/from16 v84, v83

    move-object/from16 v97, v121

    move-object/from16 v83, v78

    invoke-static/range {v82 .. v97}, Lhhg;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgti;

    move-result-object v1

    if-nez v116, :cond_36

    new-instance v129, Lhhs;

    const-wide/16 v135, 0x0

    const-wide/16 v137, 0x0

    const/16 v130, 0x0

    const-wide/16 v131, 0x1

    const-wide/16 v133, 0x0

    invoke-direct/range {v129 .. v138}, Lhhs;-><init>(Lhhk;JJJJ)V

    move-object/from16 v2, v129

    goto :goto_27

    :cond_36
    move-object/from16 v2, v116

    :goto_27
    iget-object v3, v1, Lgti;->p:Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-static {v3}, Lguc;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v9, v5

    move-object/from16 v118, v6

    iget-wide v5, v2, Lhht;->l:J

    cmp-long v3, v5, v127

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lhht;->i()Lhht;

    move-result-object v2

    goto :goto_28

    :cond_37
    move-object v9, v5

    move-object/from16 v118, v6

    :cond_38
    :goto_28
    move-object/from16 v116, v2

    move-object/from16 v2, v113

    new-instance v113, Lhhf;

    invoke-virtual/range {v114 .. v114}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_39

    move-object/from16 v115, v114

    move-object/from16 v120, v96

    move-object/from16 v114, v1

    goto :goto_29

    :cond_39
    move-object/from16 v115, v2

    move-object/from16 v114, v1

    move-object/from16 v120, v96

    :goto_29
    invoke-direct/range {v113 .. v121}, Lhhf;-><init>(Lgti;Ljava/util/List;Lhht;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v113

    iget-object v2, v1, Lhhf;->a:Lgti;

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    invoke-static {v2}, Lguc;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v2}, Lhhg;->B(II)I

    move-result v2

    move-object/from16 v5, v102

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v71, v2

    goto/16 :goto_2a

    :cond_3a
    move-object/from16 v96, v9

    move-object/from16 v115, v1

    move/from16 v97, v3

    move/from16 v84, v10

    move-object/from16 v71, v11

    move-wide/from16 v1, v20

    move-wide/from16 v22, v23

    move-object/from16 v24, v44

    move-object/from16 v11, v93

    move-object/from16 v10, v114

    move-object/from16 v96, v117

    move-object/from16 v3, v119

    move/from16 v114, v125

    move-object/from16 v44, v13

    move-object/from16 v93, v53

    move/from16 v117, v87

    move/from16 v87, v85

    move-object/from16 v85, v72

    move-object/from16 v72, v4

    move-object/from16 v4, v113

    move-object/from16 v113, v67

    move-object/from16 v139, v74

    move-object/from16 v74, v7

    move-object/from16 v7, v124

    move-wide/from16 v140, v16

    move-object/from16 v17, v45

    move-object/from16 v16, v66

    move-object/from16 v45, v126

    move-wide/from16 v66, v14

    move-wide/from16 v13, v18

    move-object/from16 v15, v139

    move-wide/from16 v18, v140

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v123, v1

    move-object v1, v2

    move-object/from16 v112, v3

    move-object/from16 v32, v4

    move-object/from16 v90, v6

    move-object/from16 v124, v7

    move-object/from16 v122, v9

    move-object/from16 v53, v10

    move v10, v14

    move-object/from16 v126, v45

    move-object/from16 v4, v72

    move-object/from16 v7, v74

    move/from16 v125, v75

    move/from16 v75, v82

    move-object/from16 v111, v105

    const-wide/16 v127, 0x0

    move-object v9, v5

    move-object/from16 v105, v11

    move-object/from16 v72, v13

    move-object/from16 v74, v15

    move-object/from16 v45, v17

    move-object/from16 v13, v44

    move-wide/from16 v14, v66

    move-object/from16 v11, v71

    move-object/from16 v67, v78

    move-object/from16 v5, v102

    move-object/from16 v66, v16

    move-wide/from16 v16, v18

    move-object/from16 v44, v24

    move-wide/from16 v23, v22

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v1, v108

    check-cast v1, Lhhs;

    invoke-static {v12, v1}, Lhhg;->x(Lorg/xmlpull/v1/XmlPullParser;Lhhs;)Lhhs;

    move-result-object v108

    move/from16 v71, v10

    :goto_2a
    move-object v6, v13

    :goto_2b
    move-object/from16 v93, v53

    :goto_2c
    move-object/from16 v2, v81

    move-object/from16 v13, v98

    goto/16 :goto_2e

    :cond_3c
    invoke-static {v12, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-wide/from16 v2, v106

    invoke-static {v12, v2, v3}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    check-cast v108, Lhhp;

    move-object v6, v13

    move-wide/from16 v22, v23

    move-object/from16 v13, v108

    move-wide/from16 v18, v109

    invoke-static/range {v12 .. v23}, Lhhg;->y(Lorg/xmlpull/v1/XmlPullParser;Lhhp;JJJJJ)Lhhp;

    move-result-object v108

    move-wide/from16 v109, v18

    move-wide/from16 v23, v22

    move/from16 v71, v10

    move-wide/from16 v106, v20

    goto :goto_2b

    :cond_3d
    move-object v6, v13

    move-wide/from16 v2, v106

    invoke-static {v12, v11}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-static {v12, v2, v3}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-object/from16 v13, v108

    check-cast v13, Lhhq;

    move-wide/from16 v17, v16

    move-wide/from16 v19, v109

    move-wide v15, v14

    move-object/from16 v14, v53

    invoke-static/range {v12 .. v24}, Lhhg;->z(Lorg/xmlpull/v1/XmlPullParser;Lhhq;Ljava/util/List;JJJJJ)Lhhq;

    move-result-object v108

    move-object/from16 v93, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v109, v19

    move/from16 v71, v10

    move-wide/from16 v106, v21

    goto :goto_2c

    :cond_3e
    move-object/from16 v93, v53

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-static {v12, v1}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    move-result-object v1

    move-object/from16 v13, v98

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v2

    move-object/from16 v2, v81

    goto :goto_2d

    :cond_3f
    move-object/from16 v13, v98

    const-string v1, "Label"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-wide/from16 v18, v2

    move-object/from16 v1, v122

    const/4 v2, 0x0

    invoke-interface {v12, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Label"

    invoke-static {v12, v2}, Lhhg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v122, v1

    new-instance v1, Lgtk;

    invoke-direct {v1, v3, v2}, Lgtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v81

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    move-wide/from16 v18, v2

    move-object/from16 v2, v81

    invoke-static {v12}, Lfwh;->w(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_41
    :goto_2d
    move/from16 v71, v10

    move-wide/from16 v106, v18

    :goto_2e
    const-string v1, "AdaptationSet"

    invoke-static {v12, v1}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, p0

    :goto_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhf;

    iget-object v7, v4, Lhhf;->a:Lgti;

    new-instance v10, Lgth;

    invoke-direct {v10, v7}, Lgth;-><init>(Lgti;)V

    if-eqz v80, :cond_42

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    move-object/from16 v7, v80

    iput-object v7, v10, Lgth;->b:Ljava/lang/String;

    goto :goto_30

    :cond_42
    move-object/from16 v7, v80

    invoke-virtual {v10, v2}, Lgth;->d(Ljava/util/List;)V

    :goto_30
    iget-object v11, v4, Lhhf;->d:Ljava/lang/String;

    if-nez v11, :cond_43

    move-object/from16 v11, v103

    :cond_43
    move-object/from16 v81, v2

    iget-object v2, v4, Lhhf;->e:Ljava/util/ArrayList;

    move/from16 v18, v3

    move-object/from16 v3, v112

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    move-object/from16 v112, v3

    move-object/from16 v102, v5

    if-nez v19, :cond_4c

    move/from16 v3, p0

    :goto_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_45

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgte;

    move-object/from16 v80, v7

    sget-object v7, Lgsy;->c:Ljava/util/UUID;

    move/from16 v78, v8

    iget-object v8, v5, Lgte;->a:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v5, v5, Lgte;->b:Ljava/lang/String;

    if-eqz v5, :cond_44

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32

    :cond_44
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v78

    move-object/from16 v7, v80

    goto :goto_31

    :cond_45
    move-object/from16 v80, v7

    move/from16 v78, v8

    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_47

    :cond_46
    move-object/from16 v82, v9

    move-wide/from16 v19, v14

    goto :goto_35

    :cond_47
    move/from16 v3, p0

    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_46

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgte;

    sget-object v8, Lgsy;->b:Ljava/util/UUID;

    move-object/from16 v82, v9

    iget-object v9, v7, Lgte;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v8, v7, Lgte;->b:Ljava/lang/String;

    if-nez v8, :cond_48

    new-instance v8, Lgte;

    sget-object v9, Lgsy;->c:Ljava/util/UUID;

    move-wide/from16 v19, v14

    iget-object v14, v7, Lgte;->c:Ljava/lang/String;

    iget-object v7, v7, Lgte;->d:[B

    invoke-direct {v8, v9, v5, v14, v7}, Lgte;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_48
    move-wide/from16 v19, v14

    :goto_34
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v14, v19

    move-object/from16 v9, v82

    goto :goto_33

    :goto_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v73, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_36
    if-ltz v3, :cond_4b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgte;

    invoke-virtual {v5}, Lgte;->a()Z

    move-result v7

    if-nez v7, :cond_4a

    move/from16 v7, p0

    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgte;

    invoke-virtual {v8}, Lgte;->a()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v5}, Lgte;->a()Z

    move-result v9

    if-nez v9, :cond_49

    iget-object v9, v5, Lgte;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Lgte;->b(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_38

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4a
    :goto_38
    add-int/lit8 v3, v3, -0x1

    goto :goto_36

    :cond_4b
    new-instance v3, Lgtf;

    invoke-direct {v3, v11, v2}, Lgtf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v10, Lgth;->s:Lgtf;

    goto :goto_39

    :cond_4c
    move-object/from16 v80, v7

    move/from16 v78, v8

    move-object/from16 v82, v9

    move-wide/from16 v19, v14

    const/16 v73, -0x1

    :goto_39
    iget-object v2, v4, Lhhf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v7, v4, Lhhf;->g:J

    new-instance v3, Lgti;

    invoke-direct {v3, v10}, Lgti;-><init>(Lgth;)V

    iget-object v5, v4, Lhhf;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v4, Lhhf;->c:Lhht;

    iget-object v8, v4, Lhhf;->h:Ljava/util/List;

    iget-object v4, v4, Lhhf;->i:Ljava/util/List;

    instance-of v4, v7, Lhhs;

    if-eqz v4, :cond_4d

    new-instance v4, Lhhm;

    check-cast v7, Lhhs;

    invoke-direct {v4, v3, v5, v7, v2}, Lhhm;-><init>(Lgti;Ljava/util/List;Lhhs;Ljava/util/List;)V

    goto :goto_3a

    :cond_4d
    instance-of v4, v7, Lhho;

    if-eqz v4, :cond_4e

    new-instance v4, Lhhl;

    check-cast v7, Lhho;

    invoke-direct {v4, v3, v5, v7, v2}, Lhhl;-><init>(Lgti;Ljava/util/List;Lhho;Ljava/util/List;)V

    :goto_3a
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    move-wide/from16 v14, v19

    move/from16 v8, v78

    move-object/from16 v2, v81

    move-object/from16 v9, v82

    move-object/from16 v5, v102

    goto/16 :goto_2f

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move/from16 v78, v8

    move-object/from16 v82, v9

    move-wide/from16 v19, v14

    new-instance v68, Lhhc;

    move-object/from16 v72, v1

    move-object/from16 v73, v92

    move-object/from16 v75, v93

    invoke-direct/range {v68 .. v75}, Lhhc;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v68

    move-object/from16 v2, v77

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v2

    move-wide/from16 v14, v19

    move-object/from16 v3, v61

    move-wide/from16 v18, v63

    move-object/from16 v5, v76

    move-object/from16 v9, v111

    move-wide/from16 v118, v127

    goto/16 :goto_15

    :cond_50
    const/16 v73, -0x1

    move-object/from16 v81, v2

    move-object/from16 v102, v5

    move-object v5, v9

    move-object/from16 v98, v13

    move-wide/from16 v18, v16

    move-wide/from16 v22, v23

    move-object/from16 v24, v44

    move-object/from16 v17, v45

    move-object/from16 v16, v66

    move-object/from16 v78, v67

    move-object/from16 v13, v72

    move/from16 v82, v75

    move-object/from16 v10, v93

    move-wide/from16 v1, v109

    move-object/from16 v3, v112

    move-object/from16 v9, v122

    move/from16 v75, v125

    move-object/from16 v45, v126

    move-object/from16 v72, v4

    move-object/from16 v44, v6

    move-wide/from16 v66, v14

    move-object/from16 v4, v32

    move/from16 v14, v71

    move-object/from16 v15, v74

    move-object/from16 v6, v90

    move-object/from16 v32, v123

    move-object/from16 v74, v7

    move-object/from16 v71, v11

    move-object/from16 v11, v105

    move-object/from16 v105, v111

    move-object/from16 v7, v124

    goto/16 :goto_17

    :cond_51
    move-object/from16 v65, v4

    move-object/from16 v82, v5

    move-object/from16 v111, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v122, v9

    move-object/from16 v76, v11

    move-object/from16 v66, v16

    move-wide/from16 v23, v22

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    const-wide/16 v127, 0x0

    move-object v11, v1

    move-object v4, v2

    move-object v7, v3

    move-object v2, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v17

    move-wide/from16 v16, v18

    move-wide/from16 v19, v14

    const-string v1, "EventStream"

    invoke-static {v12, v1}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, ""

    move-object/from16 v3, v60

    invoke-static {v12, v3, v1}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v1, ""

    move-object/from16 v5, v76

    invoke-static {v12, v5, v1}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v1, "timescale"

    const-wide/16 v7, 0x1

    invoke-static {v12, v1, v7, v8}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    const-string v1, "presentationTimeOffset"

    move-wide/from16 v10, v127

    invoke-static {v12, v1, v10, v11}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v4, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_3b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v12, v9}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_55

    move-object/from16 v9, v111

    const-wide/16 v13, 0x0

    invoke-static {v12, v9, v13, v14}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v15, "duration"

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v15, v13, v14}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v15, "presentationTime"

    const-wide/16 v13, 0x0

    invoke-static {v12, v15, v13, v14}, Lhhg;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v72, 0x3e8

    invoke-static/range {v70 .. v75}, Lgxn;->E(JJJ)J

    move-result-wide v76

    sub-long v70, v21, v7

    const-wide/32 v72, 0xf4240

    invoke-static/range {v70 .. v75}, Lgxn;->E(JJJ)J

    move-result-wide v21

    move-wide/from16 v79, v74

    const-string v15, "messageData"

    const/4 v13, 0x0

    invoke-static {v12, v15, v13}, Lhhg;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v4, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_3c
    const-string v15, "Event"

    invoke-static {v12, v15}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_53

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :goto_3d
    move-object/from16 v32, v2

    :cond_52
    :goto_3e
    move-object/from16 v60, v3

    move-object/from16 v18, v4

    goto/16 :goto_40

    :pswitch_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_1
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3d

    :pswitch_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3e

    :pswitch_8
    move-object/from16 v32, v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v2, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, p0

    :goto_3f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v15

    if-ge v2, v15, :cond_52

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v60, v3

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-interface {v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v15, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v60

    goto :goto_3f

    :pswitch_9
    move-object/from16 v32, v2

    move-object/from16 v60, v3

    move-object/from16 v18, v4

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_40

    :pswitch_a
    move-object/from16 v32, v2

    move-object/from16 v60, v3

    move-object/from16 v18, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v13, v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_40
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v4, v18

    move-object/from16 v2, v32

    move-object/from16 v3, v60

    goto/16 :goto_3c

    :cond_53
    move-object/from16 v32, v2

    move-object/from16 v60, v3

    move-object/from16 v18, v4

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v14, :cond_54

    invoke-static {v14}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v2

    :cond_54
    move-object/from16 v74, v2

    new-instance v67, Lhuo;

    move-wide/from16 v72, v10

    move-wide/from16 v70, v76

    invoke-direct/range {v67 .. v74}, Lhuo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v10, v67

    move-object/from16 v2, v68

    move-object/from16 v4, v69

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_55
    move-object/from16 v32, v2

    move-object/from16 v60, v3

    move-object/from16 v18, v4

    move-object/from16 v2, v68

    move-object/from16 v4, v69

    move-wide/from16 v79, v74

    move-object/from16 v9, v111

    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_41
    const-string v3, "EventStream"

    invoke-static {v12, v3}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lhuo;

    move/from16 v8, p0

    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_56

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v3, v8

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lhuo;

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_56
    new-instance v1, Ljdl;

    invoke-direct {v1, v2, v4, v3, v7}, Ljdl;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lhuo;)V

    move-object/from16 v3, v61

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_57
    move-object/from16 v68, v2

    move-object/from16 v69, v4

    move-object/from16 v111, v9

    move-object/from16 v4, v18

    move-object/from16 v2, v32

    move-object/from16 v3, v60

    move-wide/from16 v74, v79

    goto/16 :goto_3b

    :cond_58
    move-object/from16 v32, v2

    move-object/from16 v3, v61

    move-object/from16 v5, v76

    move-object/from16 v9, v111

    invoke-static {v12, v7}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v10, 0x0

    invoke-static {v12, v10}, Lhhg;->x(Lorg/xmlpull/v1/XmlPullParser;Lhhs;)Lhhs;

    move-result-object v49

    :goto_43
    move-wide/from16 v14, v19

    move-wide/from16 v18, v63

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    goto/16 :goto_44

    :cond_59
    invoke-static {v12, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    move-wide/from16 v1, v19

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v14}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    move-wide/from16 v53, v13

    const/4 v13, 0x0

    move-wide v14, v1

    move-wide/from16 v22, v23

    move-wide/from16 v1, v53

    move-wide/from16 v18, v63

    const-wide/16 v118, 0x0

    invoke-static/range {v12 .. v23}, Lhhg;->y(Lorg/xmlpull/v1/XmlPullParser;Lhhp;JJJJJ)Lhhp;

    move-result-object v49

    move-wide/from16 v23, v22

    move-wide/from16 v57, v20

    goto :goto_44

    :cond_5a
    move-wide/from16 v14, v19

    move-wide/from16 v18, v63

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    invoke-static {v12, v11}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v12, v1, v2}, Lhhg;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-wide/from16 v63, v18

    move-wide/from16 v17, v16

    move-wide v15, v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v13, 0x0

    move-wide/from16 v19, v63

    invoke-static/range {v12 .. v24}, Lhhg;->z(Lorg/xmlpull/v1/XmlPullParser;Lhhq;Ljava/util/List;JJJJJ)Lhhq;

    move-result-object v49

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v57, v21

    goto :goto_44

    :cond_5b
    const-string v4, "AssetIdentifier"

    invoke-static {v12, v4}, Lfwh;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "AssetIdentifier"

    invoke-static {v12, v4}, Lhhg;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhhh;

    goto :goto_44

    :cond_5c
    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_44
    invoke-static {v12, v0}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    new-instance v49, Lczdt;

    move-object/from16 v54, v3

    move-object/from16 v53, v32

    invoke-direct/range {v49 .. v54}, Lczdt;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v49

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lczdt;

    iget-wide v7, v4, Lczdt;->a:J

    cmp-long v5, v7, v1

    if-nez v5, :cond_5e

    if-eqz p2, :cond_5d

    move-wide/from16 v3, v55

    const/16 v43, 0x1

    goto :goto_46

    :cond_5d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v6, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v1

    if-nez v3, :cond_5f

    move-wide v13, v1

    goto :goto_45

    :cond_5f
    add-long v13, v7, v10

    :goto_45
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v13

    :goto_46
    move-object/from16 v8, v25

    move/from16 v5, v42

    move/from16 v7, v43

    goto :goto_48

    :cond_60
    move-object/from16 v61, v3

    move-object v11, v5

    move-wide/from16 v2, v18

    move-wide/from16 v22, v23

    move-object/from16 v10, v32

    move-object/from16 v13, v44

    move-object/from16 v1, v62

    move-object/from16 v4, v65

    move/from16 v8, v78

    move-object/from16 v5, v82

    move-object/from16 v32, v123

    move-object/from16 v7, v124

    move-object/from16 v44, v6

    move-object v6, v9

    move-wide/from16 v18, v16

    move-object/from16 v17, v45

    move-object/from16 v16, v66

    move-object/from16 v9, v122

    move-object/from16 v45, v126

    goto/16 :goto_14

    :cond_61
    move-object/from16 v48, v1

    move-wide/from16 v55, v3

    move-object/from16 v82, v5

    move-object v9, v6

    move-object/from16 v124, v7

    move/from16 v78, v8

    move-object/from16 v66, v14

    move-wide/from16 v23, v22

    move-object/from16 v123, v32

    move-object/from16 v6, v44

    move-object/from16 v126, v45

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    invoke-static {v12}, Lhhg;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_47
    move-object/from16 v8, v25

    move/from16 v5, v42

    move/from16 v7, v43

    move-wide/from16 v3, v55

    :goto_48
    move-object/from16 v42, v36

    goto/16 :goto_9

    :goto_49
    invoke-static {v12, v8}, Lfwh;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_66

    cmp-long v0, v28, v1

    if-nez v0, :cond_64

    cmp-long v0, v3, v1

    if-eqz v0, :cond_62

    move-wide/from16 v28, v3

    goto :goto_4a

    :cond_62
    if-eqz p2, :cond_63

    move-wide/from16 v28, v1

    goto :goto_4a

    :cond_63
    const-string v0, "Unable to determine duration of static manifest."

    new-instance v1, Lgud;

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v6, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_64
    :goto_4a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    new-instance v25, Lhhe;

    move/from16 v32, p2

    move-object/from16 v44, v6

    move-wide/from16 v35, v23

    invoke-direct/range {v25 .. v45}, Lhhe;-><init>(JJJZJJJJLhhj;Lhhw;Lhhu;Ljava/util/List;Ljava/util/List;)V

    return-object v25

    :cond_65
    const-string v0, "No periods found."

    new-instance v1, Lgud;

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v6, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_66
    move/from16 v11, p2

    move-object/from16 v25, v8

    move-wide/from16 v22, v23

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v41, v43

    move-object/from16 v13, v44

    move-object/from16 v15, v45

    move-object/from16 v1, v48

    move-object/from16 v14, v66

    move/from16 v8, v78

    move-object/from16 v32, v123

    move-object/from16 v2, v126

    move/from16 v42, v5

    move-object/from16 v44, v6

    move/from16 v43, v7

    move-object v6, v9

    move-wide/from16 v9, v46

    move-object/from16 v5, v82

    move-object/from16 v7, v124

    goto/16 :goto_8

    :cond_67
    const-string v0, "inputStream does not contain a valid media presentation description"

    new-instance v1, Lgud;

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v6, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_68
    new-instance v1, Lgud;

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v10, v0, v6, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
