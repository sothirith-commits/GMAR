.class public final Lany;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lanz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lany;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lany;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    iget v1, p0, Lany;->a:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lany;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lanz;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Lanz;

    .line 2
    .line 3
    iget v0, p0, Lany;->a:F

    .line 4
    .line 5
    iput v0, p1, Lanz;->a:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lany;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lanz;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lany;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lany;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lany;->a:F

    .line 18
    .line 19
    iget v3, p1, Lany;->a:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lany;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lany;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lany;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean p0, p0, Lany;->b:Z

    .line 11
    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x4cf

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
