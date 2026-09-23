.class public final Lbefv;
.super Lbdtr;
.source "PG"

# interfaces
.implements Lbemy;


# instance fields
.field private final a:Lbtqw;


# direct methods
.method public constructor <init>(Lbtqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefv;->a:Lbtqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbefv;->a:Lbtqw;

    .line 2
    .line 3
    iget-object v1, v0, Lbtqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbtqw;->a:I

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbefv;->a:Lbtqw;

    .line 2
    .line 3
    iget-object v1, v0, Lbtqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbtqw;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
