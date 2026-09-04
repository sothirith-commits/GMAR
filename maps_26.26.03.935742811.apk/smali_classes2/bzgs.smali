.class public Lbzgs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lczgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p1, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static F(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbzxi;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Lbzxi;

    new-instance p1, Lcgty;

    invoke-direct {p1, v0}, Lcgty;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, p1}, Lbzxi;-><init>(Lcgty;)V

    return-object p0
.end method

.method private static G(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0, p1}, Lbzgs;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, p2

    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p2}, Lbzgs;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static H(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbzgs;->F(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbzxi;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lbzxi;->a:Lcgty;

    sget-object v2, Lcgpl;->b:Lcgpl;

    iget-object v3, v2, Lcgpl;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lcgpl;->e:Z

    new-instance v4, Lcgpl;

    const-string v5, "  "

    invoke-direct {v4, v3, v5, v2}, Lcgpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Lcgty;->n(Lcgpl;)V

    :cond_0
    invoke-virtual {v1, p0}, Lbzxi;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbzxi;->flush()V

    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbzsd;
    .locals 3

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No start tag found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FooterButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbzsd;

    invoke-direct {v1, p1, v0}, Lbzsd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_2
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": not a FooterButton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create new instance of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "because it is an array"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "because it is primitive"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_2

    const-string p1, "because it is void"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "because it is an interface"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "because it is abstract"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "because it is not static"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "possibly because it is not public"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "because it has no accessible default constructor"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v2, p1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v3, " and"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Landroid/content/ContentResolver;)F
    .locals 2

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i(ILandroid/content/Context;)Lbzsd;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lbzgs;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbzsd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const-string p0, "ERROR_SOLID"

    return-object p0

    :cond_1
    const-string p0, "ACTIONABLE_GRADIENT"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT_GRADIENT"

    return-object p0

    :cond_3
    const-string p0, "DEFAULT_SOLID"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbzrl;->a(Landroid/content/Context;)Lbzrl;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CustomEvent_bundle"

    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbzrl;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static l(Lcxxc;)Lcxxc;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcaez;->c:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object v1

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    check-cast p0, Lcaez;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcaez;->a:Lcadp;

    goto :goto_0

    :cond_0
    new-instance p0, Lcadm;

    invoke-direct {p0, v0}, Lcadm;-><init>(I)V

    :goto_0
    new-instance v2, Lcaez;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcaez;-><init>(Lcadp;ZZ)V

    invoke-interface {v1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lgoz;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgoy;->b:Lgoy;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcabr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcabr;-><init>(Lgoy;Lgoz;Lcxyv;Lcxwx;)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle must be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lbzgs;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbzgs;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lbzgs;->n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lbzgs;->o(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    if-nez p1, :cond_4

    move v0, p0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "wildcard type is not supported: %s"

    invoke-static {v0, p1, p0}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static o(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "not an array or Iterable: %s"

    invoke-static {v1, v3, v2}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lajzb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lajzb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lbzgs;->d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lbzgs;->d(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static r(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    goto :goto_3

    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lbzgs;->o(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lbzgs;->o(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0
.end method

.method public static v(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbzgs;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbzgs;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-static {v4, v1}, Lbzgs;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lbzgs;->x(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public static y(Ljava/lang/reflect/Type;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lbzgs;->H(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lbzgs;->H(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/io/InputStream;)Lbzxk;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lbzgs;->E(Ljava/io/Reader;)Lbzxk;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/io/Reader;)Lbzxk;
    .locals 2

    new-instance v0, Lbzxk;

    new-instance v1, Lcgtx;

    invoke-direct {v1, p1}, Lcgtx;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lbzxk;-><init>(Lbzgs;Lcgtx;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
