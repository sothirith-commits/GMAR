.class final Lammr;
.super Lamoh;
.source "PG"


# instance fields
.field final a:Lamnt;


# direct methods
.method public constructor <init>(Lamnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamoh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lammr;->a:Lamnt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lamnt;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lamoh;-><init>(II)V

    iput-object p1, p0, Lammr;->a:Lamnt;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lammr;->a:Lamnt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamnt;->l(I)B

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
    iget-object p0, p0, Lammr;->a:Lamnt;

    .line 2
    .line 3
    invoke-interface {p0}, Lamnt;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lamoe;
    .locals 1

    .line 1
    new-instance v0, Lammr;

    .line 2
    .line 3
    iget-object p0, p0, Lammr;->a:Lamnt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lammr;-><init>(Lamnt;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
