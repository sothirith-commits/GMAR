.class public final Lbzwl;
.super Lbzyk;
.source "PG"


# static fields
.field private static final f:Lbzyx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzyz;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1}, Lbzyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzwl;->f:Lbzyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzyk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbzwl;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbzwl;->i(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lbzwl;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, Lbzyk;-><init>()V

    const/4 v8, -0x1

    iput v8, v0, Lbzwl;->i:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbzwl;->g:Ljava/lang/String;

    iput-object v2, v0, Lbzwl;->a:Ljava/lang/String;

    iput v3, v0, Lbzwl;->i:I

    invoke-static {v4}, Lbzwl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbzwl;->b:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lbzyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lbzwl;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    sget-object v2, Lbzxd;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lbzxw;->a(Ljava/lang/Class;)Lbzxw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-class v10, Lbzyk;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eq v5, v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    new-instance v11, Lcerg;

    invoke-direct {v11, v0}, Lcerg;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    :goto_3
    move v14, v5

    :goto_4
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v15

    if-eq v15, v8, :cond_6

    const/16 v1, 0x26

    if-eq v15, v1, :cond_6

    const/16 v1, 0x3d

    if-eq v15, v1, :cond_4

    if-eqz v14, :cond_3

    invoke-virtual {v12, v15}, Ljava/io/StringWriter;->write(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_5

    :goto_5
    move v14, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbzyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v1}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lbzyg;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v6, v1}, Lbzxz;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lbzgs;->y(Ljava/lang/reflect/Type;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v1}, Lbzgs;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v6, v1}, Lbzgs;->n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iget-object v13, v13, Lbzyg;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, v6, v12}, Lbzxd;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v13, v1, v12}, Lcerg;->k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v6, v1}, Lbzgs;->n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const-class v5, Ljava/lang/Iterable;

    invoke-static {v14, v5}, Lbzgs;->z(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v13, v0}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_8

    invoke-static {v1}, Lbzxz;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const-class v13, Ljava/lang/Object;

    if-ne v1, v13, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lbzgs;->v(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_6
    invoke-static {v1, v6, v12}, Lbzxd;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v1, v6, v12}, Lbzxd;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_e

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_c

    invoke-super {v10, v1, v5}, Lbzyk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    if-ne v15, v8, :cond_f

    invoke-virtual {v11}, Lcerg;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    const/4 v14, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcaqt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    invoke-static {v7}, Lbzyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-object v1, v0, Lbzwl;->h:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbzyw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lbzwl;->j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, v1, v2}, Lbzwl;->j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v7, Lbzyw;->a:Lbzyx;

    if-nez v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    :try_start_0
    const-string v7, "+"

    const-string v8, "%2B"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, 0x1

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x26

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzyw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lbzwl;
    .locals 2

    invoke-super {p0}, Lbzyk;->d()Lbzyk;

    move-result-object v0

    check-cast v0, Lbzwl;

    iget-object p0, p0, Lbzwl;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lbzwl;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbzwl;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbzwl;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lbzyw;->b:Lbzyx;

    invoke-virtual {v2, v1}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbzwl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbzwl;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbzwl;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lbzwl;->f(Ljava/lang/StringBuilder;)V

    :cond_2
    new-instance v2, Lbzyi;

    invoke-direct {v2, p0}, Lbzyi;-><init>(Lbzyk;)V

    invoke-static {v2, v1}, Lbzwl;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lbzwl;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lbzwl;->f:Lbzyx;

    invoke-virtual {v2, p0}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzwl;->b()Lbzwl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lbzyk;
    .locals 0

    invoke-virtual {p0}, Lbzwl;->b()Lbzwl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzwl;->i(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lbzyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbzwl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbzwl;

    invoke-virtual {p0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbzwl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lbzwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbzwl;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbzyw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbzwl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
