.class public final Lbzyo;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public final a:Lbzym;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lbzym;

    invoke-direct {p1, p2, p3}, Lbzym;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    iput-object p1, p0, Lbzyo;->a:Lbzym;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbzyo;->a:Lbzym;

    invoke-virtual {v0}, Lbzym;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lbzyo;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lbzyo;->a:Lbzym;

    invoke-virtual {p0, p1}, Lbzym;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lbzyo;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lbzyo;->a:Lbzym;

    invoke-virtual {p0, p1, p2, p3}, Lbzym;->write([BII)V

    return-void
.end method
