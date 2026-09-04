.class public final Lcbca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lcbca;->a:I

    return-void
.end method

.method public constructor <init>(Lbzwu;)V
    .locals 2

    iget v0, p1, Lbzwu;->b:I

    invoke-direct {p0, v0}, Lcbca;-><init>(I)V

    :try_start_0
    invoke-virtual {p1}, Lbzwu;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbca;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcbca;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p1}, Lbzwv;->a(Lbzwu;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcbca;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lbzyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcbca;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcbcb;->d:Lcbcb;

    iput-object v0, p1, Lcbcb;->c:Lcbcb;

    const/4 p1, 0x1

    iput p1, p0, Lcbca;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcbca;->a:I

    sget-object p1, Lyvw;->d:Lyvw;

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbdm;->a:Lbdm;

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    sget-object p1, Lbft;->b:Lbft;

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcbca;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc0

    new-array p2, p1, [J

    iput-object p2, p0, Lcbca;->b:Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbca;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbft;->a:Lbei;

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcbca;->a:I

    const-string p1, "<Unspecified>"

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbuis;
    .locals 3

    new-instance v0, Lbuis;

    iget-object v1, p0, Lcbca;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcbca;->b:Ljava/lang/Object;

    iget p0, p0, Lcbca;->a:I

    check-cast v2, Lblzs;

    invoke-direct {v0, v1, v2, p0}, Lbuis;-><init>(Lcaqo;Lblzs;I)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcaqs;

    invoke-direct {v0, p1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lyrt;I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcbca;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcbca;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcbca;->a:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    iput p2, p0, Lcbca;->a:I

    const-string v0, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1, v1}, Lyrv;->b(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lbqog;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcbca;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final d(IIIIIIIZZZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcbca;->b:Ljava/lang/Object;

    iget v3, v0, Lcbca;->a:I

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lcbca;->a:I

    check-cast v2, [J

    array-length v5, v2

    if-gt v5, v4, :cond_0

    add-int/2addr v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcbca;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcbca;->c:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcbca;->c:Ljava/lang/Object;

    :cond_0
    const v2, 0x1ffffff

    and-int v4, p1, v2

    iget-object v0, v0, Lcbca;->b:Ljava/lang/Object;

    move/from16 v5, p2

    int-to-long v5, v5

    move/from16 v7, p3

    int-to-long v7, v7

    check-cast v0, [J

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    aput-wide v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    move/from16 v6, p4

    int-to-long v6, v6

    move/from16 v8, p5

    int-to-long v12, v8

    shl-long/2addr v6, v9

    and-long v8, v12, v10

    or-long/2addr v6, v8

    aput-wide v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    move/from16 v6, p10

    int-to-long v6, v6

    move/from16 v8, p9

    int-to-long v8, v8

    move/from16 v10, p8

    int-to-long v10, v10

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v14, v12

    and-int v12, v1, v2

    const/16 v16, 0x3f

    shl-long v6, v6, v16

    const/16 v16, 0x3e

    shl-long v8, v8, v16

    or-long/2addr v6, v8

    const/16 v8, 0x3d

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    int-to-long v8, v12

    const-wide/high16 v10, 0x1000000000000000L

    or-long/2addr v6, v10

    const/16 v10, 0x32

    shl-long/2addr v14, v10

    or-long/2addr v6, v14

    const/16 v11, 0x19

    shl-long/2addr v8, v11

    or-long/2addr v6, v8

    int-to-long v8, v4

    or-long/2addr v6, v8

    aput-wide v6, v0, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    return v3

    :cond_1
    const-string v1, "Inserted child "

    const/4 v5, -0x4

    move/from16 v6, p7

    if-ne v6, v5, :cond_2

    const-string v6, " without valid parent index"

    invoke-static {v4, v1, v6}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Leqp;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    add-int/lit8 v6, v5, 0x2

    aget-wide v7, v0, v6

    long-to-int v9, v7

    and-int/2addr v2, v9

    if-eq v2, v12, :cond_3

    const-string v2, " without valid parent index or parent "

    const-string v9, " not found"

    invoke-static {v12, v4, v1, v2, v9}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_3
    sub-int v1, v3, v5

    div-int/lit8 v1, v1, 0x3

    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v4, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long/2addr v1, v4

    aput-wide v1, v0, v6

    return v3
.end method

.method public final e(IZ)V
    .locals 6

    iget-object p0, p0, Lcbca;->b:Ljava/lang/Object;

    check-cast p0, [J

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/high16 v4, 0x1000000000000000L

    mul-long/2addr v4, v2

    or-long/2addr v0, v4

    const-wide/high16 v4, -0x8000000000000000L

    mul-long/2addr v2, v4

    or-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method public final f(JIII)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x32

    shr-long v2, p1, v1

    long-to-int v2, v2

    const/16 v3, 0x3ff

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    const-wide v4, -0x3fffffe000001L

    and-long v6, p1, v4

    const v2, 0x1ffffff

    and-int v8, p3, v2

    iget-object v9, v0, Lcbca;->b:Ljava/lang/Object;

    iget-object v10, v0, Lcbca;->c:Ljava/lang/Object;

    iget v0, v0, Lcbca;->a:I

    check-cast v10, [J

    int-to-long v11, v8

    const/16 v8, 0x19

    shl-long/2addr v11, v8

    or-long/2addr v6, v11

    const/4 v11, 0x0

    aput-wide v6, v10, v11

    const/4 v6, 0x1

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget-wide v11, v10, v6

    long-to-int v7, v11

    and-int/2addr v7, v2

    shr-long v13, v11, v8

    long-to-int v13, v13

    and-int/2addr v13, v2

    shr-long/2addr v11, v1

    long-to-int v11, v11

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v13

    :goto_1
    add-int/lit8 v12, v0, -0x2

    if-ge v13, v12, :cond_3

    if-gt v13, v11, :cond_3

    add-int/lit8 v12, v13, 0x3

    add-int/lit8 v14, v13, 0x2

    move-object v15, v9

    check-cast v15, [J

    aget-wide v16, v15, v14

    move/from16 v18, v1

    move/from16 p1, v2

    shr-long v1, v16, v8

    long-to-int v1, v1

    and-int v1, v1, p1

    if-ne v1, v7, :cond_1

    aget-wide v1, v15, v13

    add-int/lit8 v19, v13, 0x1

    move-wide/from16 v20, v4

    aget-wide v4, v15, v19

    const/16 v22, 0x20

    move/from16 p0, v8

    move-object/from16 p2, v9

    shr-long v8, v1, v22

    long-to-int v8, v8

    add-int v8, v8, p4

    long-to-int v1, v1

    add-int v1, v1, p5

    int-to-long v1, v1

    int-to-long v8, v8

    shl-long v8, v8, v22

    const-wide v23, 0xffffffffL

    and-long v1, v1, v23

    or-long/2addr v1, v8

    aput-wide v1, v15, v13

    shr-long v1, v4, v22

    long-to-int v1, v1

    add-int v1, v1, p4

    long-to-int v2, v4

    add-int v2, v2, p5

    int-to-long v4, v2

    int-to-long v1, v1

    shl-long v1, v1, v22

    and-long v4, v4, v23

    or-long/2addr v1, v4

    aput-wide v1, v15, v19

    const/16 v1, 0x3f

    shr-long v1, v16, v1

    const-wide/16 v4, 0x1

    and-long/2addr v1, v4

    const/16 v4, 0x3c

    shl-long/2addr v1, v4

    or-long v1, v16, v1

    aput-wide v1, v15, v14

    shr-long v1, v16, v18

    long-to-int v1, v1

    and-int/2addr v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v1, v6, 0x1

    and-long v4, v16, v20

    and-int v2, v12, p1

    int-to-long v8, v2

    shl-long v8, v8, p0

    or-long/2addr v4, v8

    aput-wide v4, v10, v6

    move v6, v1

    goto :goto_2

    :cond_1
    move-wide/from16 v20, v4

    move/from16 p0, v8

    move-object/from16 p2, v9

    :cond_2
    :goto_2
    move/from16 v8, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move v13, v12

    move/from16 v1, v18

    move-wide/from16 v4, v20

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v1

    move/from16 p1, v2

    move-wide/from16 v20, v4

    move/from16 p0, v8

    move-object/from16 p2, v9

    move/from16 v8, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v1, v18

    move-wide/from16 v4, v20

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final g()Lbft;
    .locals 3

    new-instance v0, Lbft;

    iget-object v1, p0, Lcbca;->c:Ljava/lang/Object;

    iget v2, p0, Lcbca;->a:I

    iget-object p0, p0, Lcbca;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbei;

    invoke-direct {v0, v1, v2, p0}, Lbft;-><init>(Lbei;ILjava/lang/String;)V

    return-object v0
.end method

.method public final h(Lbei;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbca;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lbdu;
    .locals 3

    new-instance v0, Lbdu;

    iget-object v1, p0, Lcbca;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcbca;->c:Ljava/lang/Object;

    iget p0, p0, Lcbca;->a:I

    check-cast v2, Lbdm;

    check-cast v1, Lbft;

    invoke-direct {v0, v1, v2, p0}, Lbdu;-><init>(Lbft;Lbdm;I)V

    return-object v0
.end method

.method public final j(Lbft;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbca;->b:Ljava/lang/Object;

    return-void
.end method
