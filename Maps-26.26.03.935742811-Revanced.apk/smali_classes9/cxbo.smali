.class final Lcxbo;
.super Lcxib;
.source "PG"


# instance fields
.field final a:Lcxhl;


# direct methods
.method public constructor <init>(Lcxhl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxib;-><init>(I)V

    iput-object p1, p0, Lcxbo;->a:Lcxhl;

    return-void
.end method

.method public constructor <init>(Lcxhl;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcxib;-><init>(II)V

    iput-object p1, p0, Lcxbo;->a:Lcxhl;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget-object p0, p0, Lcxbo;->a:Lcxhl;

    invoke-interface {p0}, Lcxhl;->size()I

    move-result p0

    return p0
.end method

.method protected final b(I)J
    .locals 0

    iget-object p0, p0, Lcxbo;->a:Lcxhl;

    invoke-interface {p0, p1}, Lcxhl;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final bridge synthetic c(II)Lcxhw;
    .locals 1

    new-instance v0, Lcxbo;

    iget-object p0, p0, Lcxbo;->a:Lcxhl;

    invoke-direct {v0, p0, p1, p2}, Lcxbo;-><init>(Lcxhl;II)V

    return-object v0
.end method
