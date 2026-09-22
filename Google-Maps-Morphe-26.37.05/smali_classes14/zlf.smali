.class public final Lzlf;
.super Lzkz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkz<",
        "Lzln;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()Lbgtd;
    .locals 1

    .line 1
    new-instance v0, Lzle;

    .line 2
    .line 3
    iget p0, p0, Lzkz;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Lzld;->b(I)Lbhad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lzle;-><init>(Lbhad;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
