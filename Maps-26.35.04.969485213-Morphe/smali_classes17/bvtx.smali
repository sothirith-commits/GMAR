.class public final Lbvtx;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lbvtw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbvtw;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lbvtw;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbvtx;->a:Lbvtw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvtx;->a:Lbvtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtw;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 1

    .line 13
    iget-object v0, p0, Lbvtx;->a:Lbvtw;

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lbvtw;->write(I)V

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvtx;->a:Lbvtw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbvtw;->write([BII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
