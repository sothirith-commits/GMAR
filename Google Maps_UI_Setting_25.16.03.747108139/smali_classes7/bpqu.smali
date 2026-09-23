.class public final Lbpqu;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public final a:Lbpqs;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpqs;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lbpqs;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbpqu;->a:Lbpqs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqu;->a:Lbpqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpqs;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lbpqu;->a:Lbpqs;

    .line 2
    invoke-virtual {v0, p1}, Lbpqs;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lbpqu;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lbpqu;->a:Lbpqs;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lbpqs;->write([BII)V

    return-void
.end method
