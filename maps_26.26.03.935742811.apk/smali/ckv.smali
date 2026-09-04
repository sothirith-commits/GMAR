.class public final Lckv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcko;

.field public static final b:Lcko;

.field public static final c:Lcku;

.field public static final d:Lcku;

.field public static final e:Lckp;

.field public static final f:Lckp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lckm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lckm;-><init>(I)V

    sput-object v0, Lckv;->a:Lcko;

    new-instance v0, Lckm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lckm;-><init>(I)V

    sput-object v0, Lckv;->b:Lcko;

    new-instance v0, Lckt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckt;-><init>(I)V

    sput-object v0, Lckv;->c:Lcku;

    new-instance v0, Lckt;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lckt;-><init>(I)V

    sput-object v0, Lckv;->d:Lcku;

    new-instance v0, Lckq;

    invoke-direct {v0, v2}, Lckq;-><init>(I)V

    sput-object v0, Lckv;->e:Lckp;

    new-instance v0, Lckq;

    invoke-direct {v0, v1}, Lckq;-><init>(I)V

    sput-object v0, Lckv;->f:Lckp;

    return-void
.end method

.method public static final a(I[I[IZ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    if-nez p3, :cond_1

    move p3, v0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, p3

    int-to-float p3, v1

    add-float/2addr p0, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget p3, p1, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v3

    int-to-float p3, p3

    add-float/2addr p0, p3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final b([I[IZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    aput v1, p1, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final c(I[I[IZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    if-nez p3, :cond_1

    move p3, v0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x1

    aput p0, p2, p3

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget p3, p1, v3

    aput p0, p2, v3

    add-int/2addr p0, p3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final d(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->aW([I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v3, p1

    if-ne v3, v2, :cond_1

    move v0, p0

    :cond_1
    if-nez p3, :cond_2

    array-length p3, p1

    move v2, v1

    :goto_1
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    array-length p3, p1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final e(F)Lckp;
    .locals 3

    new-instance v0, Lckr;

    new-instance v1, Lckl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lckr;-><init>(FZLcks;)V

    return-object v0
.end method

.method public static final f(FLeff;)Lcko;
    .locals 3

    new-instance v0, Lckr;

    new-instance v1, Lckk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lckk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2, v1}, Lckr;-><init>(FZLcks;)V

    return-object v0
.end method

.method public static final g(FLefk;)Lcku;
    .locals 3

    new-instance v0, Lckr;

    new-instance v1, Lckk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lckk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2, v1}, Lckr;-><init>(FZLcks;)V

    return-object v0
.end method
