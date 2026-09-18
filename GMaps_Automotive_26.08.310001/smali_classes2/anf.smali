.class final Lanf;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lang;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanf;->b:I

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lanf;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 1

    .line 1
    new-instance v0, Lang;

    .line 2
    .line 3
    iget p0, p0, Lanf;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lang;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 0

    .line 1
    check-cast p1, Lang;

    .line 2
    .line 3
    iget p0, p0, Lanf;->b:I

    .line 4
    .line 5
    iput p0, p1, Lang;->b:I

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p0, p1, Lang;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p0, p0, Lanf;->b:I

    .line 12
    .line 13
    check-cast p1, Lanf;

    .line 14
    .line 15
    iget v1, p1, Lanf;->b:I

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p1, Lanf;->a:F

    .line 21
    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lanf;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method
