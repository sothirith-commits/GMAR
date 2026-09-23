.class public final Lbcso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbcso;->b:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbcso;->a:D

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lbcso;
    .locals 4

    .line 1
    new-instance v0, Lbcso;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    int-to-double v2, p0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lbcso;-><init>(ID)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lbcso;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbcso;->c(I)Lbcso;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static c(I)Lbcso;
    .locals 3

    .line 1
    new-instance v0, Lbcso;

    .line 2
    .line 3
    sget-object v1, Lbcqv;->a:Lbcte;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Lbcte;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-double v1, p0

    .line 10
    const/4 p0, 0x5

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbcso;-><init>(ID)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbcso;

    .line 20
    .line 21
    iget-wide v2, p1, Lbcso;->a:D

    .line 22
    .line 23
    iget-wide v4, p0, Lbcso;->a:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p0, Lbcso;->b:I

    .line 33
    .line 34
    iget p1, p1, Lbcso;->b:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbcso;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbcso;->a:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
