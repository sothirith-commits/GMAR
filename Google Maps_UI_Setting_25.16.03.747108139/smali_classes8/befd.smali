.class public final Lbefd;
.super Lbdtr;
.source "PG"

# interfaces
.implements Lbela;


# instance fields
.field private final a:Lbtqx;


# direct methods
.method public constructor <init>(Lbtqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefd;->a:Lbtqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbefd;->a:Lbtqx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtqx;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, v0, Lbtqx;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return v0
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbefd;->a:Lbtqx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lbtqx;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, v0, Lbtqx;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    return v0
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbefd;->a:Lbtqx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lbtqx;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbtqx;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, v0, Lbtqx;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
