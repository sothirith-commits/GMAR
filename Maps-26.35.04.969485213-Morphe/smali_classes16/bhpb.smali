.class public final Lbhpb;
.super Lbhaz;
.source "PG"

# interfaces
.implements Lbhwx;


# instance fields
.field private final a:Lbvpu;


# direct methods
.method public constructor <init>(Lbvpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpb;->a:Lbvpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bl()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbhpb;->a:Lbvpu;

    .line 2
    .line 3
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lbvpu;->a:I

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbhpb;->a:Lbvpu;

    .line 2
    .line 3
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lbvpu;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
