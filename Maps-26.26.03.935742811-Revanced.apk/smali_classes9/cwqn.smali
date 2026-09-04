.class final Lcwqn;
.super Lcwsd;
.source "PG"


# instance fields
.field final a:Lcwrp;


# direct methods
.method public constructor <init>(Lcwrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcwsd;-><init>(I)V

    iput-object p1, p0, Lcwqn;->a:Lcwrp;

    return-void
.end method

.method public constructor <init>(Lcwrp;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcwsd;-><init>(II)V

    iput-object p1, p0, Lcwqn;->a:Lcwrp;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 0

    iget-object p0, p0, Lcwqn;->a:Lcwrp;

    invoke-interface {p0, p1}, Lcwrp;->l(I)B

    move-result p0

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwqn;->a:Lcwrp;

    invoke-interface {p0}, Lcwrp;->size()I

    move-result p0

    return p0
.end method

.method protected final bridge synthetic c(II)Lcwsa;
    .locals 1

    new-instance v0, Lcwqn;

    iget-object p0, p0, Lcwqn;->a:Lcwrp;

    invoke-direct {v0, p0, p1, p2}, Lcwqn;-><init>(Lcwrp;II)V

    return-object v0
.end method
