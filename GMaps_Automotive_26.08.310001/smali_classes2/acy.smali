.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacg;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x44bb8000    # 1500.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lacy;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacy;->a:F

    .line 5
    .line 6
    iput p2, p0, Lacy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lacy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcq;)Ladr;
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laec;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lbcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labt;

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lacy;->b:F

    .line 18
    .line 19
    iget p0, p0, Lacy;->a:F

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Laec;-><init>(FFLabt;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacy;

    .line 6
    .line 7
    iget v0, p1, Lacy;->a:F

    .line 8
    .line 9
    iget v1, p0, Lacy;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lacy;->b:F

    .line 16
    .line 17
    iget v1, p0, Lacy;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lacy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lacy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lacy;->a:F

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget p0, p0, Lacy;->b:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
