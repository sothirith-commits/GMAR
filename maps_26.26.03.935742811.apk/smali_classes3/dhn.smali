.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcko;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhn;->a:F

    iput p1, p0, Ldhn;->b:F

    add-float/2addr p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ldhn;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ldhn;->c:F

    return p0
.end method

.method public final b(Lfkg;I[ILfks;[I)V
    .locals 8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget v1, p0, Ldhn;->a:F

    invoke-interface {p1, v1}, Lfkg;->my(F)I

    move-result v1

    iget p0, p0, Ldhn;->b:F

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_6

    aget v4, p3, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    sub-int v6, p2, v4

    goto :goto_3

    :cond_2
    aget v6, p3, p1

    if-lez v6, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, p0

    :goto_1
    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, p1

    :goto_3
    sget-object v7, Lfks;->a:Lfks;

    if-eq p4, v7, :cond_5

    sub-int v6, p2, v6

    sub-int/2addr v6, v4

    :cond_5
    aput v6, p5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
