.class final Lcsjb;
.super Lcspo;
.source "PG"


# instance fields
.field final a:Lcsoy;


# direct methods
.method public constructor <init>(Lcsoy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcspo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcsjb;->a:Lcsoy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcsoy;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lcspo;-><init>(II)V

    iput-object p1, p0, Lcsjb;->a:Lcsoy;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcsjb;->a:Lcsoy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsoy;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final b(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcsjb;->a:Lcsoy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsoy;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method protected final bridge synthetic c(II)Lcspj;
    .locals 1

    .line 1
    new-instance v0, Lcsjb;

    .line 2
    .line 3
    iget-object p0, p0, Lcsjb;->a:Lcsoy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsjb;-><init>(Lcsoy;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
