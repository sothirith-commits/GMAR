.class public final Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmc;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjm;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldjm;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Ldjm;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ldjm;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lfmh;I[ILfmt;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    iget v1, p0, Ldjm;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lfmh;->mE(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Ldjm;->b:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lfmh;->mE(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    move v2, p1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    aget v4, p3, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, p2, v4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    aget v6, p3, p1

    .line 39
    .line 40
    if-lez v6, :cond_3

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v7, p0

    .line 45
    :goto_1
    add-int/2addr v6, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move v6, p1

    .line 48
    :goto_3
    sget-object v7, Lfmt;->a:Lfmt;

    .line 49
    .line 50
    if-eq p4, v7, :cond_5

    .line 51
    .line 52
    sub-int v6, p2, v6

    .line 53
    .line 54
    sub-int/2addr v6, v4

    .line 55
    :cond_5
    aput v6, p5, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    :goto_4
    return-void
.end method
