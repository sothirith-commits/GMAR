.class public final Lcov;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcow;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcov;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 1

    .line 1
    new-instance v0, Lcow;

    .line 2
    .line 3
    iget p0, p0, Lcov;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 0

    .line 1
    check-cast p1, Lcow;

    .line 2
    .line 3
    iget p0, p0, Lcov;->a:I

    .line 4
    .line 5
    iput p0, p1, Lcow;->b:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcow;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcov;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcov;

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
    iget p0, p0, Lcov;->a:I

    .line 18
    .line 19
    iget p1, p1, Lcov;->a:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcov;->a:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x4cf

    .line 6
    .line 7
    return p0
.end method
