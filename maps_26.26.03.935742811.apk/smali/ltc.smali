.class public final enum Lltc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lltc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lltc;

.field public static final enum b:Lltc;

.field public static final enum c:Lltc;

.field public static final enum d:Lltc;

.field public static final enum e:Lltc;

.field public static final enum f:Lltc;

.field private static final synthetic h:[Lltc;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lltc;

    const-string v1, "WALKING_NAVIGATION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lltc;->a:Lltc;

    new-instance v1, Lltc;

    const-string v4, "LIGHTHOUSE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lltc;->b:Lltc;

    new-instance v4, Lltc;

    const-string v7, "CALIBRATOR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lltc;->c:Lltc;

    new-instance v7, Lltc;

    const-string v9, "SEARCH"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lltc;->d:Lltc;

    new-instance v9, Lltc;

    const-string v11, "GEOSPATIAL_CONTENT"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lltc;->e:Lltc;

    new-instance v11, Lltc;

    const-string v13, "GLASSES"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lltc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lltc;->f:Lltc;

    new-array v12, v12, [Lltc;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v3

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    sput-object v12, Lltc;->h:[Lltc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lltc;->g:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lltc;
    .locals 5

    const-string v0, "ar_feature_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    invoke-static {v3}, Lltc;->v(I)Lltc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid feature type "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Lltc;)V
    .locals 1

    iget p1, p1, Lltc;->g:I

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const-string v0, "ar_feature_type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static v(I)Lltc;
    .locals 2

    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    packed-switch p0, :pswitch_data_1

    const-string p0, "GLASSES"

    goto :goto_0

    :pswitch_0
    sget-object p0, Lltc;->f:Lltc;

    return-object p0

    :pswitch_1
    sget-object p0, Lltc;->e:Lltc;

    return-object p0

    :pswitch_2
    sget-object p0, Lltc;->d:Lltc;

    return-object p0

    :pswitch_3
    sget-object p0, Lltc;->c:Lltc;

    return-object p0

    :pswitch_4
    sget-object p0, Lltc;->b:Lltc;

    return-object p0

    :pswitch_5
    sget-object p0, Lltc;->a:Lltc;

    return-object p0

    :pswitch_6
    const-string p0, "GEOSPATIAL_CONTENT"

    goto :goto_0

    :pswitch_7
    const-string p0, "SEARCH"

    goto :goto_0

    :pswitch_8
    const-string p0, "CALIBRATOR"

    goto :goto_0

    :pswitch_9
    const-string p0, "LIGHTHOUSE"

    goto :goto_0

    :pswitch_a
    const-string p0, "WALKING_NAVIGATION"

    goto :goto_0

    :pswitch_b
    const-string p0, "INVALID_FEATURE_TYPE"

    :goto_0
    const-string v1, "Invalid AR launcher params feature type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lltc;
    .locals 1

    sget-object v0, Lltc;->h:[Lltc;

    invoke-virtual {v0}, [Lltc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltc;

    return-object v0
.end method


# virtual methods
.method public final a(Lazus;)F
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->b:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->f:Lcjme;

    if-nez p0, :cond_2

    sget-object p0, Lcjme;->a:Lcjme;

    :cond_2
    iget p0, p0, Lcjme;->v:F

    return p0
.end method

.method public final b(Lazus;)F
    .locals 1

    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_1
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_2

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_2
    iget p0, p0, Lcjsh;->u:F

    return p0
.end method

.method public final d(Lazus;Landroid/content/Context;Llsw;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object p0

    iget-object p0, p0, Lctmb;->aG:Lchrc;

    if-nez p0, :cond_1

    sget-object p0, Lchrc;->a:Lchrc;

    :cond_1
    iget p1, p0, Lchrc;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_3

    iget-object p0, p0, Lchrc;->j:Lcioo;

    if-nez p0, :cond_2

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_2
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->k:Lcjmy;

    if-nez p0, :cond_5

    sget-object p0, Lcjmy;->a:Lcjmy;

    :cond_5
    iget p1, p0, Lcjmy;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcjmy;->e:Lcioo;

    if-nez p0, :cond_6

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_6
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_8
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_9

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v0, Lcjsh;->g:Lcjlx;

    if-nez p0, :cond_a

    sget-object p0, Lcjlx;->a:Lcjlx;

    :cond_a
    iget-object p0, p0, Lcjlx;->c:Lcioo;

    if-nez p0, :cond_b

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_b
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_c
    iget p0, v0, Lcjsh;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_e

    iget-object p0, v0, Lcjsh;->e:Lcioo;

    if-nez p0, :cond_d

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_d
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_f
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->d:Lcjnq;

    if-nez p0, :cond_10

    sget-object p0, Lcjnq;->a:Lcjnq;

    :cond_10
    iget p1, p0, Lcjnq;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcjnq;->e:Lcioo;

    if-nez p0, :cond_11

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_11
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_13
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_14

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_14
    iget p1, p0, Lcjsa;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcjsa;->i:Lcioo;

    if-nez p0, :cond_15

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_15
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_17
    invoke-interface {p1}, Lazus;->getNavigationParametersProto()Lctmb;

    move-result-object p0

    iget-object p0, p0, Lctmb;->aG:Lchrc;

    if-nez p0, :cond_18

    sget-object p0, Lchrc;->a:Lchrc;

    :cond_18
    iget p1, p0, Lchrc;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lchrc;->j:Lcioo;

    if-nez p0, :cond_19

    sget-object p0, Lcioo;->a:Lcioo;

    :cond_19
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1a
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lltc;->b:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lazus;)Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_0

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_0
    iget-boolean p0, p0, Lcjsh;->v:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lazus;)Z
    .locals 1

    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_1

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_1
    iget-boolean p0, p0, Lcjsh;->o:Z

    return p0

    :cond_2
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->d:Lcjnq;

    if-nez p0, :cond_3

    sget-object p0, Lcjnq;->a:Lcjnq;

    :cond_3
    iget-boolean p0, p0, Lcjnq;->j:Z

    return p0

    :cond_4
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_5

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_5
    iget-boolean p0, p0, Lcjsa;->z:Z

    return p0

    :cond_6
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->g:Lckgn;

    if-nez p0, :cond_7

    sget-object p0, Lckgn;->a:Lckgn;

    :cond_7
    iget-boolean p0, p0, Lckgn;->i:Z

    return p0
.end method

.method public final i(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_1

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_1
    iget-object p0, p0, Lcjsh;->g:Lcjlx;

    if-nez p0, :cond_2

    sget-object p0, Lcjlx;->a:Lcjlx;

    :cond_2
    iget-boolean p0, p0, Lcjlx;->d:Z

    return p0

    :cond_3
    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    if-eq p0, p3, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_5

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_5
    iget-boolean p0, p0, Lcjsh;->j:Z

    return p0
.end method

.method public final j(Lazus;)Z
    .locals 1

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->k:Lcjmy;

    if-nez p0, :cond_0

    sget-object p0, Lcjmy;->a:Lcjmy;

    :cond_0
    iget-boolean p0, p0, Lcjmy;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lazus;)Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_0

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_0
    iget-boolean p0, p0, Lcjsh;->p:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    sget-object p2, Lltc;->d:Lltc;

    invoke-virtual {p0, p2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_1

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_1
    iget-boolean p0, p0, Lcjsh;->q:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p3
.end method

.method public final m(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lltc;->s(Lazus;Llsw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

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

.method public final o()Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

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

.method public final p(Lazus;)Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lltc;->b:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {v0, p0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->f:Lcjme;

    if-nez p0, :cond_1

    sget-object p0, Lcjme;->a:Lcjme;

    :cond_1
    iget-boolean p0, p0, Lcjme;->o:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    sget-object p2, Lltc;->d:Lltc;

    invoke-virtual {p0, p2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lltc;->b:Lltc;

    invoke-virtual {p0, p2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->f:Lcjme;

    if-nez p0, :cond_2

    sget-object p0, Lcjme;->a:Lcjme;

    :cond_2
    iget-boolean p0, p0, Lcjme;->l:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p3
.end method

.method public final r(Lazus;Landroid/content/Context;Llsw;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_2

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_2
    iget-boolean p0, p0, Lcjsh;->s:Z

    if-nez p0, :cond_3

    return p2

    :cond_3
    return p3

    :cond_4
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_5

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_5
    iget-boolean p0, p0, Lcjsa;->m:Z

    return p0
.end method

.method public final s(Lazus;Llsw;)Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Llsw;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Llsw;->b()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_2

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_2
    iget-object p0, p0, Lcjsh;->g:Lcjlx;

    if-nez p0, :cond_3

    sget-object p0, Lcjlx;->a:Lcjlx;

    :cond_3
    iget-boolean p0, p0, Lcjlx;->b:Z

    return p0
.end method

.method public final t(Lazus;)Z
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lltc;->b:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->f:Lcjme;

    if-nez p0, :cond_1

    sget-object p0, Lcjme;->a:Lcjme;

    :cond_1
    iget-boolean p0, p0, Lcjme;->k:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lazus;)Z
    .locals 1

    invoke-virtual {p0}, Lltc;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_1

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_1
    iget-boolean p0, p0, Lcjsa;->u:Z

    return p0
.end method

.method public final w(Lazus;)I
    .locals 1

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {p0, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->j:Lcjsh;

    if-nez p0, :cond_2

    sget-object p0, Lcjsh;->a:Lcjsh;

    :cond_2
    iget p0, p0, Lcjsh;->n:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method
