.class public final Lbhoc;
.super Lbhaz;
.source "PG"

# interfaces
.implements Lbhui;


# instance fields
.field private final a:Lcaqv;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhoc;->a:Lcaqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bL()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhoc;->a:Lcaqv;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p0, p0, Lcaqv;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return p0
.end method

.method public final bM()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhoc;->a:Lcaqv;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget p0, p0, Lcaqv;->a:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    return p0
.end method

.method public final bN()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbhoc;->a:Lcaqv;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget p0, p0, Lcaqv;->a:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    return p0
.end method

.method public final bO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bP()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bQ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
