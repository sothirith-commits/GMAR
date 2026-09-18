.class final Lamlc;
.super Lammj;
.source "PG"


# instance fields
.field final a:Lammb;


# direct methods
.method public constructor <init>(Lammb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lammj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamlc;->a:Lammb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lammb;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lammj;-><init>(II)V

    iput-object p1, p0, Lamlc;->a:Lammb;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamlc;->a:Lammb;

    .line 2
    .line 3
    invoke-interface {p0}, Lammb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic b(II)Lammg;
    .locals 1

    .line 1
    new-instance v0, Lamlc;

    .line 2
    .line 3
    iget-object p0, p0, Lamlc;->a:Lammb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lamlc;-><init>(Lammb;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamlc;->a:Lammb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lammb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
