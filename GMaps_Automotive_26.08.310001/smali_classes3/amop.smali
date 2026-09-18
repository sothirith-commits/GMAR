.class final Lamop;
.super Lamqe;
.source "PG"


# instance fields
.field final a:Lampt;


# direct methods
.method public constructor <init>(Lampt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamqe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamop;->a:Lampt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lampt;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lamqe;-><init>(II)V

    iput-object p1, p0, Lamop;->a:Lampt;

    return-void
.end method


# virtual methods
.method protected final a(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lamop;->a:Lampt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lampt;->m(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamop;->a:Lampt;

    .line 2
    .line 3
    invoke-interface {p0}, Lampt;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lampz;
    .locals 1

    .line 1
    new-instance v0, Lamop;

    .line 2
    .line 3
    iget-object p0, p0, Lamop;->a:Lampt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lamop;-><init>(Lampt;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
