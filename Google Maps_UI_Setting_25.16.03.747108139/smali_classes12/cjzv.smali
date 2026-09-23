.class final Lcjzv;
.super Lckbg;
.source "PG"


# instance fields
.field final a:Lckay;


# direct methods
.method public constructor <init>(Lckay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lckbg;-><init>(I)V

    iput-object p1, p0, Lcjzv;->a:Lckay;

    return-void
.end method

.method public constructor <init>(Lckay;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lckbg;-><init>(II)V

    iput-object p1, p0, Lcjzv;->a:Lckay;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzv;->a:Lckay;

    .line 2
    .line 3
    invoke-interface {v0}, Lckay;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic b(II)Lckbd;
    .locals 2

    .line 1
    new-instance v0, Lcjzv;

    .line 2
    .line 3
    iget-object v1, p0, Lcjzv;->a:Lckay;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjzv;-><init>(Lckay;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcjzv;->a:Lckay;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckay;->l(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
