.class final Lcryd;
.super Lcrzt;
.source "PG"


# instance fields
.field final a:Lcrzf;


# direct methods
.method public constructor <init>(Lcrzf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcrzt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcryd;->a:Lcrzf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcrzf;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lcrzt;-><init>(II)V

    iput-object p1, p0, Lcryd;->a:Lcrzf;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcryd;->a:Lcrzf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrzf;->l(I)B

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
    iget-object p0, p0, Lcryd;->a:Lcrzf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrzf;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lcrzq;
    .locals 1

    .line 1
    new-instance v0, Lcryd;

    .line 2
    .line 3
    iget-object p0, p0, Lcryd;->a:Lcrzf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcryd;-><init>(Lcrzf;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
