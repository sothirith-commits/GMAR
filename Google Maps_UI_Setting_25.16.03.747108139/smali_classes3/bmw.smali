.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmq;

.field public static final b:Lbmq;

.field public static final c:Lbmv;

.field public static final d:Lbmv;

.field public static final e:Lbmr;

.field public static final f:Lbmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbmo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmw;->a:Lbmq;

    .line 8
    .line 9
    new-instance v0, Lbmo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbmo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbmw;->b:Lbmq;

    .line 16
    .line 17
    new-instance v0, Lbmu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbmu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbmw;->c:Lbmv;

    .line 24
    .line 25
    new-instance v0, Lbmu;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Lbmu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbmw;->d:Lbmv;

    .line 32
    .line 33
    new-instance v0, Lbms;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lbms;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbmw;->e:Lbmr;

    .line 39
    .line 40
    new-instance v0, Lbms;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbms;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbmw;->f:Lbmr;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(I[I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :goto_1
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, p2, p3

    .line 32
    .line 33
    int-to-float p3, v1

    .line 34
    add-float/2addr p0, p3

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    aget p3, p1, v3

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, p2, v3

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    add-float/2addr p0, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method public static final b([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    aput v1, p1, v2

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    aget v1, p0, p2

    .line 26
    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public static final c(I[I[IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v2

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move p3, v0

    .line 17
    :goto_1
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    aput p0, p2, p3

    .line 24
    .line 25
    add-int/2addr p0, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    aget p3, p1, v3

    .line 35
    .line 36
    aput p0, p2, v3

    .line 37
    .line 38
    add-int/2addr p0, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public static final d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lckds;->bo([I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    move v0, p0

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    array-length p3, p1

    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, p3, :cond_3

    .line 40
    .line 41
    aget v3, p1, v1

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v5, p2, v2

    .line 50
    .line 51
    int-to-float v2, v3

    .line 52
    add-float/2addr v2, p0

    .line 53
    add-float/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length p3, p1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    aget v1, p1, p3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput v2, p2, p3

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v1, p0

    .line 73
    add-float/2addr v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static final e(F)Lbmr;
    .locals 3

    .line 1
    new-instance v0, Lbmt;

    .line 2
    .line 3
    new-instance v1, Lbpv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbpv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lbmt;-><init>(FZLckgh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(FLcus;)Lbmq;
    .locals 3

    .line 1
    new-instance v0, Lbmt;

    .line 2
    .line 3
    new-instance v1, Lbmn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lbmt;-><init>(FZLckgh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(FLcux;)Lbmv;
    .locals 3

    .line 1
    new-instance v0, Lbmt;

    .line 2
    .line 3
    new-instance v1, Lbmn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lbmt;-><init>(FZLckgh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
