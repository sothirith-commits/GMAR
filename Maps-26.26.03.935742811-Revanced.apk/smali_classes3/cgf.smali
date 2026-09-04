.class public final Lcgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcge;-><init>(Lcxwx;I[B)V

    sput-object v0, Lcgf;->a:Lcxyw;

    new-instance v0, Lcge;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcge;-><init>(Lcxwx;I)V

    sput-object v0, Lcgf;->b:Lcxyw;

    return-void
.end method

.method public static final a(JLchd;)F
    .locals 2

    sget-object v0, Lchd;->a:Lchd;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0
.end method

.method public static final b(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lchd;F)Z
    .locals 3

    sget-object v0, Lchd;->b:Lchd;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    if-ne p0, v0, :cond_0

    cmpg-float p0, p1, v2

    if-gtz p0, :cond_1

    return v1

    :cond_0
    cmpl-float p0, p1, v2

    if-lez p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Left;Lcgi;Lchd;ZLblh;ZLcxyw;ZI)Left;
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcgf;->a:Lcxyw;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lcgf;->b:Lcxyw;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x4

    and-int/lit8 v3, v0, 0x10

    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    xor-int/2addr v1, v6

    and-int v8, v3, p5

    if-eqz v4, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    or-int/2addr p3, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    and-int v11, v5, p7

    new-instance v3, Lcgc;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v11}, Lcgc;-><init>(Lcgi;Lchd;ZLblh;ZLcxyw;Lcxyw;Z)V

    invoke-interface {p0, v3}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
