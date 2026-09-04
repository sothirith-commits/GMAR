.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Lcxub;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbib;->a:Lbib;

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lbib;->d:Lbib;

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v2

    const/16 v7, 0x1000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbib;->e:Lbib;

    new-instance v9, Lcxub;

    invoke-direct {v9, v7, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    const/16 v9, 0x2000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcxub;

    invoke-direct {v10, v9, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v10, v1, v8

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    new-array v10, v0, [Lcxub;

    sget-object v11, Lbib;->a:Lbib;

    new-instance v12, Lcxub;

    invoke-direct {v12, v3, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v4

    sget-object v11, Lbib;->d:Lbib;

    new-instance v12, Lcxub;

    invoke-direct {v12, v6, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v2

    sget-object v11, Lbib;->e:Lbib;

    new-instance v12, Lcxub;

    invoke-direct {v12, v7, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v5

    new-instance v12, Lcxub;

    invoke-direct {v12, v9, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v8

    invoke-static {v10}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [Lcxub;

    sget-object v13, Lbib;->a:Lbib;

    new-instance v14, Lcxub;

    invoke-direct {v14, v3, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v14, Lbib;->d:Lbib;

    new-instance v15, Lcxub;

    invoke-direct {v15, v3, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v2

    sget-object v3, Lbib;->e:Lbib;

    new-instance v15, Lcxub;

    invoke-direct {v15, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v5

    const/16 v7, 0x4000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lcxub;

    invoke-direct {v15, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v8

    new-instance v7, Lcxub;

    invoke-direct {v7, v6, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v6, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v7, v12, v6

    new-instance v6, Lcxub;

    invoke-direct {v6, v9, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v6, v12, v7

    const v6, 0x8000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v7, v12, v3

    invoke-static {v12}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v3

    new-array v6, v5, [Lcxub;

    const/16 v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lbib;->d:Lbib;

    new-instance v11, Lcxub;

    invoke-direct {v11, v7, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v4

    const/16 v7, 0x200

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lbib;->b:Lbib;

    new-instance v11, Lcxub;

    invoke-direct {v11, v7, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v2

    invoke-static {v6}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v6

    new-array v0, v0, [Lcxub;

    new-instance v7, Lcxub;

    const-string v9, "video/hevc"

    invoke-direct {v7, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    new-instance v1, Lcxub;

    const-string v4, "video/av01"

    invoke-direct {v1, v4, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Lcxub;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-direct {v1, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    new-instance v1, Lcxub;

    const-string v2, "video/dolby-vision"

    invoke-direct {v1, v2, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    invoke-static {v0}, Lcwep;->R([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbgx;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(IIIIIIIII)I
    .locals 1

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance p2, Landroid/util/Rational;

    invoke-direct {p2, p5, p6}, Landroid/util/Rational;-><init>(II)V

    new-instance p3, Landroid/util/Rational;

    invoke-direct {p3, p7, p8}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p4

    int-to-double p6, p0

    mul-double/2addr p6, p4

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p6, p0

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p6, p0

    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p6, p0

    double-to-int p0, p6

    return p0
.end method

.method public static final b(Ljava/lang/String;I)Lbib;
    .locals 1

    sget-object v0, Lbgx;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbib;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbib;->a:Lbib;

    return-object p0
.end method

.method public static final c(Landroid/util/Range;)Lbgr;
    .locals 2

    sget-object v0, Latd;->a:Landroid/util/Range;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lbgr;

    invoke-direct {p0, v1, v1}, Lbgr;-><init>(II)V

    return-object p0
.end method
