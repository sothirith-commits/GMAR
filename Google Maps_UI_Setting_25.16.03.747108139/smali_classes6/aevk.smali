.class public final Laevk;
.super Laevp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laevk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laevk;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laevp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laevp;

    .line 11
    .line 12
    iget v1, p0, Laevk;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laevp;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laevk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
