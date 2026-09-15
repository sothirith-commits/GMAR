.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuu;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhtr;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgui;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lhuu;->g(Lgui;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lgyk;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lgyk;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lgyk;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lgyk;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(JIIILhut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgui;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhtr;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0, p2}, Lgui;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return p0
.end method
