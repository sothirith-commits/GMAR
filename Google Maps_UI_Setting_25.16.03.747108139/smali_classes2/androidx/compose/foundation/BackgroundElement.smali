.class public final Landroidx/compose/foundation/BackgroundElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcyu;


# direct methods
.method public constructor <init>(JLcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 4

    .line 1
    new-instance v0, Lbfi;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbfi;-><init>(JLcyu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 2

    .line 1
    check-cast p1, Lbfi;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lbfi;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 8
    .line 9
    iput-object v0, p1, Lbfi;->b:Lcyu;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 17
    .line 18
    sget-wide v6, Lcyc;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 35
    .line 36
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcyu;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
