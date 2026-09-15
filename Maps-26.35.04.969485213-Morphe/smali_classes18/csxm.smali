.class final Lcsxm;
.super Lcszc;
.source "PG"


# instance fields
.field final a:Lcsyo;


# direct methods
.method public constructor <init>(Lcsyo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcszc;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcsxm;->a:Lcsyo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcsyo;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lcszc;-><init>(II)V

    iput-object p1, p0, Lcsxm;->a:Lcsyo;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcsxm;->a:Lcsyo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsyo;->l(I)B

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
    iget-object p0, p0, Lcsxm;->a:Lcsyo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsyo;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lcsyz;
    .locals 1

    .line 1
    new-instance v0, Lcsxm;

    .line 2
    .line 3
    iget-object p0, p0, Lcsxm;->a:Lcsyo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsxm;-><init>(Lcsyo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
