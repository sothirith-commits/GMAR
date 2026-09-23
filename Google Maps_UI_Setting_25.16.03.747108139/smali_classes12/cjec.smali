.class final Lcjec;
.super Lcjjc;
.source "PG"


# instance fields
.field final a:Lcjik;


# direct methods
.method public constructor <init>(Lcjik;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcjjc;-><init>(I)V

    iput-object p1, p0, Lcjec;->a:Lcjik;

    return-void
.end method

.method public constructor <init>(Lcjik;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcjjc;-><init>(II)V

    iput-object p1, p0, Lcjec;->a:Lcjik;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjec;->a:Lcjik;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjik;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjec;->a:Lcjik;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjik;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic c(II)Lcjix;
    .locals 2

    .line 1
    new-instance v0, Lcjec;

    .line 2
    .line 3
    iget-object v1, p0, Lcjec;->a:Lcjik;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjec;-><init>(Lcjik;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
