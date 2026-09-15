.class final Lctai;
.super Lctcd;
.source "PG"


# instance fields
.field final a:Lctbp;


# direct methods
.method public constructor <init>(Lctbp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lctcd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lctai;->a:Lctbp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbp;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lctcd;-><init>(II)V

    iput-object p1, p0, Lctai;->a:Lctbp;

    return-void
.end method


# virtual methods
.method protected final a(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lctai;->a:Lctbp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctbp;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctai;->a:Lctbp;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbp;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lctbz;
    .locals 1

    .line 1
    new-instance v0, Lctai;

    .line 2
    .line 3
    iget-object p0, p0, Lctai;->a:Lctbp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lctai;-><init>(Lctbp;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
