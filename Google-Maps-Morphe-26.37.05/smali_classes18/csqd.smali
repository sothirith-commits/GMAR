.class final Lcsqd;
.super Lcswo;
.source "PG"


# instance fields
.field final a:Lcsvx;


# direct methods
.method public constructor <init>(Lcsvx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcswo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcsqd;->a:Lcsvx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcsvx;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lcswo;-><init>(II)V

    iput-object p1, p0, Lcsqd;->a:Lcsvx;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcswi;
    .locals 1

    .line 1
    new-instance v0, Lcsqd;

    .line 2
    .line 3
    iget-object p0, p0, Lcsqd;->a:Lcsvx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsqd;-><init>(Lcsvx;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsqd;->a:Lcsvx;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsvx;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsqd;->a:Lcsvx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsvx;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
