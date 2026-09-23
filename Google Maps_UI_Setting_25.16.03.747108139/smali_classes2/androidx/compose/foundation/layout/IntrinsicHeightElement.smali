.class public final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lboo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 2

    .line 1
    new-instance v0, Lboo;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lboo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 1

    .line 1
    check-cast p1, Lboo;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 4
    .line 5
    iput v0, p1, Lboo;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lboo;->a:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x4cf

    .line 9
    .line 10
    return v0
.end method
