.class final Lcizi;
.super Lcjau;
.source "PG"


# instance fields
.field final a:Lcjai;


# direct methods
.method public constructor <init>(Lcjai;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcjau;-><init>(I)V

    iput-object p1, p0, Lcizi;->a:Lcjai;

    return-void
.end method

.method public constructor <init>(Lcjai;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcjau;-><init>(II)V

    iput-object p1, p0, Lcizi;->a:Lcjai;

    return-void
.end method


# virtual methods
.method protected final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcizi;->a:Lcjai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjai;->l(I)B

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
    iget-object v0, p0, Lcizi;->a:Lcjai;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjai;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bridge synthetic c(II)Lcjar;
    .locals 2

    .line 1
    new-instance v0, Lcizi;

    .line 2
    .line 3
    iget-object v1, p0, Lcizi;->a:Lcjai;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcizi;-><init>(Lcjai;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
