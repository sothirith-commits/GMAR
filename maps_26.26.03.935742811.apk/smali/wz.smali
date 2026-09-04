.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Lwz;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Laru;

    invoke-interface {p0}, Laru;->close()V

    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lwz;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/util/Size;ILjava/lang/String;Laih;Laig;Laif;Laii;Laij;I)Laie;
    .locals 16

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Laih;->a:Laih;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p7

    :goto_5
    sget-object v11, Lcxvn;->a:Lcxvn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laih;->c:Laih;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Laih;->b:Laih;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Laih;->e:Laih;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Laih;->f:Laih;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_a

    :cond_8
    sget-object v0, Laih;->a:Laih;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v15, v11

    move-object v11, v7

    new-instance v7, Laie;

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Laie;-><init>(Landroid/util/Size;ILjava/lang/String;Laig;Laif;Laii;Laij;Ljava/util/List;)V

    return-object v7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move-object v15, v11

    move-object v11, v7

    new-instance v2, Laid;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v10

    move-object v7, v11

    move-object v10, v14

    move-object v11, v15

    invoke-direct/range {v2 .. v11}, Laid;-><init>(Landroid/util/Size;ILjava/lang/String;Laih;Laig;Laif;Laii;Laij;Ljava/util/List;)V

    return-object v2
.end method

.method public static final g(Lbya;)Lbya;
    .locals 4

    invoke-virtual {p0}, Lbya;->c()Lbya;

    move-result-object v0

    invoke-virtual {v0}, Lbya;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lbya;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lbya;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(FFI)Lbxv;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lbxv;

    sget-object v1, Lcah;->a:Lbcn;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbxw;

    invoke-direct {v3, p1}, Lbxw;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;JJZ)V

    return-object v0
.end method

.method public static synthetic i(Lbxv;FFI)Lbxv;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbxv;->a:Lbya;

    check-cast p2, Lbxw;

    iget p2, p2, Lbxw;->a:F

    :cond_1
    iget-wide v4, p0, Lbxv;->b:J

    iget-wide v6, p0, Lbxv;->c:J

    iget-boolean v8, p0, Lbxv;->d:Z

    iget-object v1, p0, Lbxv;->e:Lbcn;

    new-instance v0, Lbxv;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lbxw;

    invoke-direct {v3, p2}, Lbxw;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;JJZ)V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;)Lbyy;
    .locals 2

    new-instance v0, Lbyy;

    new-instance v1, Lbyx;

    invoke-direct {v1}, Lbyz;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbyy;-><init>(Lbyx;)V

    return-object v0
.end method

.method public static synthetic k(FFLjava/lang/Object;I)Lbzq;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lbzq;

    invoke-direct {p3, p0, p1, p2}, Lbzq;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic l(IILbyj;I)Lcaf;
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lbym;->a:Lbyj;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-ne v1, p3, :cond_2

    const/16 p0, 0x12c

    :cond_2
    new-instance p3, Lcaf;

    invoke-direct {p3, p0, p1, p2}, Lcaf;-><init>(IILbyj;)V

    return-object p3
.end method

.method public static synthetic m(Lbyi;II)Lbys;
    .locals 3

    and-int/lit8 p2, p2, 0x2

    new-instance v0, Lbys;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbys;-><init>(Lbyi;IJ)V

    return-object v0
.end method

.method public static n(Lbxr;J)Z
    .locals 2

    invoke-interface {p0}, Lbxr;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
