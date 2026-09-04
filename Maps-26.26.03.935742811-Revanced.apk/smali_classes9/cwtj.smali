.class final Lcwtj;
.super Lcwve;
.source "PG"


# instance fields
.field final a:Lcwuq;


# direct methods
.method public constructor <init>(Lcwuq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcwve;-><init>(I)V

    iput-object p1, p0, Lcwtj;->a:Lcwuq;

    return-void
.end method

.method public constructor <init>(Lcwuq;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcwve;-><init>(II)V

    iput-object p1, p0, Lcwtj;->a:Lcwuq;

    return-void
.end method


# virtual methods
.method protected final a(I)F
    .locals 0

    iget-object p0, p0, Lcwtj;->a:Lcwuq;

    invoke-interface {p0, p1}, Lcwuq;->m(I)F

    move-result p0

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwtj;->a:Lcwuq;

    invoke-interface {p0}, Lcwuq;->size()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic c(II)Lcwva;
    .locals 1

    new-instance v0, Lcwtj;

    iget-object p0, p0, Lcwtj;->a:Lcwuq;

    invoke-direct {v0, p0, p1, p2}, Lcwtj;-><init>(Lcwuq;II)V

    return-object v0
.end method
