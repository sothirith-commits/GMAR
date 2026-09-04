.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lbmw;->a:I

    invoke-static {}, Lfwe;->m()V

    const v2, 0x8b31

    const-string v3, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v1, v2, v3}, Lbmw;->v(IILjava/lang/String;)V

    const v2, 0x8b30

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v1, v2, v3}, Lbmw;->v(IILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfwe;->n(ZLjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lbmw;->d:Ljava/lang/Object;

    new-array v3, v5, [I

    const v4, 0x8b89

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lbjw;

    iput-object v1, v0, Lbmw;->b:Ljava/lang/Object;

    move v7, v2

    :goto_1
    aget v1, v3, v2

    const/4 v4, 0x0

    if-ge v7, v1, :cond_1

    iget v6, v0, Lbmw;->a:I

    new-array v1, v5, [I

    const v8, 0x8b8a

    invoke-static {v6, v8, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v1, v2

    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v15}, Lbmw;->f([B)I

    move-result v8

    invoke-direct {v1, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v6, Lbjw;

    invoke-direct {v6, v1, v4}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v0, Lbmw;->b:Ljava/lang/Object;

    check-cast v1, [Lbjw;

    aput-object v6, v1, v7

    iget-object v1, v0, Lbmw;->d:Ljava/lang/Object;

    iget-object v4, v6, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbmw;->c:Ljava/lang/Object;

    new-array v1, v5, [I

    iget v3, v0, Lbmw;->a:I

    const v6, 0x8b86

    invoke-static {v3, v6, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    new-array v3, v3, [Lbjw;

    iput-object v3, v0, Lbmw;->e:Ljava/lang/Object;

    move v7, v2

    :goto_2
    aget v3, v1, v2

    if-ge v7, v3, :cond_2

    iget v6, v0, Lbmw;->a:I

    new-array v3, v5, [I

    const v8, 0x8b87

    invoke-static {v6, v8, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v5, [I

    aget v8, v3, v2

    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v3, Ljava/lang/String;

    invoke-static {v15}, Lbmw;->f([B)I

    move-result v8

    invoke-direct {v3, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v6, Lbjw;

    invoke-direct {v6, v3, v4}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v0, Lbmw;->e:Ljava/lang/Object;

    check-cast v3, [Lbjw;

    aput-object v6, v3, v7

    iget-object v3, v0, Lbmw;->c:Ljava/lang/Object;

    iget-object v8, v6, Lbjw;->a:Ljava/lang/Object;

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lfwe;->m()V

    return-void
.end method

.method public constructor <init>(ILgkz;Ljava/util/List;Ljava/lang/Integer;Lglw;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmw;->a:I

    iput-object p2, p0, Lbmw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbmw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbmw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lankf;Lanls;Lcufa;Lapyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbmw;->d:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lanls;->a(Lapyq;)Lamhi;

    move-result-object p1

    iput-object p1, p0, Lbmw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmw;->b:Ljava/lang/Object;

    iget p1, p5, Lapyq;->b:I

    iput p1, p0, Lbmw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbmw;->d:Ljava/lang/Object;

    invoke-static {p1}, Laxik;->i(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbmw;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Lbmw;->a:I

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lbno;

    move-result-object v0

    iput-object v0, p0, Lbmw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lbnm;

    move-result-object v0

    iput-object v0, p0, Lbmw;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lbmw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmw;->b:Ljava/lang/Object;

    iput p2, p0, Lbmw;->a:I

    iput-object p3, p0, Lbmw;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbmw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcltm;Lcltm;Lcltm;Lcltm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmw;->c:Ljava/lang/Object;

    iput p5, p0, Lbmw;->a:I

    return-void
.end method

.method private constructor <init>(Lgaz;Laopp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbmw;->d:Ljava/lang/Object;

    iput p3, p0, Lbmw;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmw;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmw;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmw;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, Lbmw;->a:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbmw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lhdc;[Lhoo;Lguz;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iput-object p1, p0, Lbmw;->b:Ljava/lang/Object;

    invoke-virtual {p2}, [Lhoo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhoo;

    iput-object p1, p0, Lbmw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmw;->c:Ljava/lang/Object;

    iput v0, p0, Lbmw;->a:I

    return-void
.end method

.method public static f([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static j(Lgaz;Laopp;I)V
    .locals 1

    new-instance v0, Lbmw;

    invoke-direct {v0, p0, p1, p2}, Lbmw;-><init>(Lgaz;Laopp;I)V

    iget-object p0, v0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Lgaz;

    iget-object p1, p0, Lgaz;->a:Ljava/lang/Object;

    check-cast p1, Ldf;

    iget-object p1, p1, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laopq;

    invoke-direct {p2, v0}, Laopq;-><init>(Lbmw;)V

    invoke-virtual {p0, p1, p2}, Lgaz;->c(Ljava/lang/String;Ldj;)V

    return-void
.end method

.method public static r(Lcmxy;)Lbmw;
    .locals 9

    iget v0, p0, Lcmxy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcmxy;->e:Lcmxx;

    if-nez p0, :cond_0

    sget-object p0, Lcmxx;->a:Lcmxx;

    :cond_0
    iget v0, p0, Lcmxx;->c:I

    invoke-static {v0}, Lcltm;->a(I)Lcltm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcltm;->a:Lcltm;

    :cond_1
    move-object v3, v0

    sget-object v0, Lcltm;->bl:Lcltm;

    const/4 v2, 0x2

    if-eq v3, v0, :cond_3

    sget-object v0, Lcltm;->bi:Lcltm;

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v2

    :goto_1
    iget v0, p0, Lcmxx;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    iget v1, p0, Lcmxx;->d:I

    invoke-static {v1}, Lcltm;->a(I)Lcltm;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcltm;->a:Lcltm;

    goto :goto_2

    :cond_4
    sget-object v1, Lcltm;->a:Lcltm;

    :cond_5
    :goto_2
    move-object v4, v1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    iget v1, p0, Lcmxx;->e:I

    invoke-static {v1}, Lcltm;->a(I)Lcltm;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcltm;->a:Lcltm;

    goto :goto_3

    :cond_6
    sget-object v1, Lcltm;->a:Lcltm;

    :cond_7
    :goto_3
    move-object v5, v1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget p0, p0, Lcmxx;->f:I

    invoke-static {p0}, Lcltm;->a(I)Lcltm;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lcltm;->a:Lcltm;

    goto :goto_4

    :cond_8
    sget-object p0, Lcltm;->a:Lcltm;

    :cond_9
    :goto_4
    move-object v6, p0

    new-instance v2, Lbmw;

    invoke-direct/range {v2 .. v7}, Lbmw;-><init>(Lcltm;Lcltm;Lcltm;Lcltm;I)V

    return-object v2

    :cond_a
    new-instance v3, Lbmw;

    sget-object v4, Lcltm;->bn:Lcltm;

    sget-object v5, Lcltm;->a:Lcltm;

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, Lbmw;-><init>(Lcltm;Lcltm;Lcltm;Lcltm;I)V

    return-object v3
.end method

.method public static u(Lbunt;Ljava/lang/Throwable;)Lbmw;
    .locals 6

    new-instance v0, Lbmw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbmw;-><init>(Lbunt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static v(IILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0, p2}, Lfwe;->n(ZLjava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lfwe;->m()V

    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lbmw;->d:Ljava/lang/Object;

    check-cast v0, Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbmw;->a:I

    sget-object v0, Lcniy;->ct:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbmv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbmw;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbmw;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    add-int/2addr p0, v2

    return p0
.end method

.method public final c(I)Lglv;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lbmw;->d:Ljava/lang/Object;

    check-cast p0, Lglv;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglv;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lbmw;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lglv;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final d(I)Z
    .locals 0

    iget-object p0, p0, Lbmw;->b:Ljava/lang/Object;

    check-cast p0, [Lhdc;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Lbmw;->a:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lfwe;->m()V

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Lbmw;->a:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h(Lbmw;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbmw;->b:Ljava/lang/Object;

    check-cast v1, [Lhdc;

    aget-object v1, v1, p2

    iget-object v2, p1, Lbmw;->b:Ljava/lang/Object;

    check-cast v2, [Lhdc;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, [Lhoo;

    aget-object p0, p0, p2

    iget-object p1, p1, Lbmw;->e:Ljava/lang/Object;

    check-cast p1, [Lhoo;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;
    .locals 6

    sget-object v0, Lclwr;->b:Lclwr;

    sget-object v1, Lclxe;->a:Lclxe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbmw;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbczl;

    iget-object v3, v3, Lbczl;->d:Lbczq;

    invoke-virtual {v3}, Lbczq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxe;

    iget v5, v4, Lclxe;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lclxe;->b:I

    iput-object v3, v4, Lclxe;->h:Ljava/lang/String;

    sget v3, Lbczk;->a:I

    invoke-static {}, La;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxe;

    iget v5, v4, Lclxe;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lclxe;->b:I

    iput-object v3, v4, Lclxe;->d:Ljava/lang/String;

    iget-object v3, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxe;

    iget v5, v4, Lclxe;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lclxe;->b:I

    iput v3, v4, Lclxe;->j:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclxe;

    iget v4, v3, Lclxe;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclxe;->b:I

    const-string v4, "prod"

    iput-object v4, v3, Lclxe;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclxe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lclxe;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lclxe;->b:I

    iput-object p4, v3, Lclxe;->c:Ljava/lang/String;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclxe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lclxe;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lclxe;->b:I

    iput-object p4, v3, Lclxe;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxe;

    iget v0, v0, Lclwr;->d:I

    iput v0, p4, Lclxe;->n:I

    iget v0, p4, Lclxe;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p4, Lclxe;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxe;

    iget v0, p4, Lclxe;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, p4, Lclxe;->b:I

    iput-boolean v5, p4, Lclxe;->o:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxe;

    iget v0, p4, Lclxe;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    iput v0, p4, Lclxe;->b:I

    iget v0, p0, Lbmw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p4, Lclxe;->p:I

    iget-boolean p4, p2, Lcjug;->b:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p3, p3, Lcjuf;->aa:Z

    if-eqz p3, :cond_0

    move v0, v5

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclxe;

    iget p4, p3, Lclxe;->b:I

    const/high16 v3, 0x800000

    or-int/2addr p4, v3

    iput p4, p3, Lclxe;->b:I

    iput-boolean v0, p3, Lclxe;->r:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclxe;

    iget p4, p3, Lclxe;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lclxe;->b:I

    const-string p4, "GMM"

    iput-object p4, p3, Lclxe;->g:Ljava/lang/String;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbczl;

    iget-object p3, p0, Lbmw;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazuj;

    invoke-interface {p3}, Lazuj;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lclxe;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p4, Lclxe;->b:I

    iput-object p3, p4, Lclxe;->i:Ljava/lang/String;

    :cond_1
    sget-object p3, Lclxx;->a:Lclxx;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxx;

    iget v0, p4, Lclxx;->b:I

    or-int/2addr v0, v5

    iput v0, p4, Lclxx;->b:I

    const/16 v0, 0x12

    iput v0, p4, Lclxx;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxx;

    iget v0, p4, Lclxx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lclxx;->b:I

    iput v5, p4, Lclxx;->d:I

    iget-object p1, p1, Lclxj;->f:Lclxz;

    if-nez p1, :cond_2

    sget-object p1, Lclxz;->a:Lclxz;

    :cond_2
    iget p1, p1, Lclxz;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclxx;

    iget v0, p4, Lclxx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p4, Lclxx;->b:I

    iput p1, p4, Lclxx;->e:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclxx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lclxe;->m:Lclxx;

    iget p1, p3, Lclxe;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p3, Lclxe;->b:I

    iget-boolean p1, p2, Lcjug;->b:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclxe;

    iget p3, p2, Lclxe;->b:I

    const/high16 p4, 0x400000

    or-int/2addr p3, p4

    iput p3, p2, Lclxe;->b:I

    iput-boolean p1, p2, Lclxe;->q:Z

    iget-object p0, p0, Lbmw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object p0, Lbcxg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbcxg;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclxe;

    iget-object p3, p2, Lclxe;->k:Lcqrz;

    invoke-interface {p3}, Lcqrz;->c()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p3

    iput-object p3, p2, Lclxe;->k:Lcqrz;

    :cond_3
    iget-object p2, p2, Lclxe;->k:Lcqrz;

    invoke-interface {p2, p1}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclxe;

    iget-object p2, p1, Lclxe;->l:Lcqsi;

    invoke-interface {p2}, Lcqsi;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p2

    iput-object p2, p1, Lclxe;->l:Lcqsi;

    :cond_5
    iget-object p1, p1, Lclxe;->l:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclxe;

    return-object p0
.end method

.method public final k()Lanlr;
    .locals 0

    iget-object p0, p0, Lbmw;->c:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->f()Lanlr;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbmw;->k()Lanlr;

    move-result-object v0

    invoke-static {v0}, Lamhi;->h(Lanlr;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f141293

    goto :goto_0

    :cond_0
    const v0, 0x7f141294

    :goto_0
    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbmw;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f141295

    goto :goto_0

    :cond_0
    const v0, 0x7f141296

    :goto_0
    invoke-virtual {p0}, Lbmw;->k()Lanlr;

    move-result-object v2

    invoke-static {v2}, Lamhi;->h(Lanlr;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lbmw;->w()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const v0, 0x7f141297

    goto :goto_1

    :cond_1
    const v0, 0x7f141298

    :cond_2
    :goto_1
    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 4

    invoke-virtual {p0}, Lbmw;->k()Lanlr;

    move-result-object v0

    invoke-static {v0}, Lamhi;->h(Lanlr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbmw;->k()Lanlr;

    move-result-object v0

    sget-object v2, Lanlr;->c:Lanlr;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbmw;->c:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->g()Lapyi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lbcgz;->ja(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbcgz;->jb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lbmw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijx;

    invoke-interface {v3}, Laijx;->h()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijx;

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-interface {v2, p0, v0, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lbmw;->k()Lanlr;

    move-result-object p0

    sget-object v0, Lanlr;->a:Lanlr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    sget-object v0, Lcltm;->a:Lcltm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lbmw;->d:Ljava/lang/Object;

    sget-object v0, Lcltm;->a:Lcltm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lbmw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lbzxe;

    invoke-direct {v1, p0, v0}, Lbzxe;-><init>(Lbmw;Ljava/io/InputStream;)V

    return-object v1
.end method
