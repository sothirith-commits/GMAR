.class final Lcjjt;
.super Lcjqa;
.source "PG"


# instance fields
.field final a:Lcjpk;


# direct methods
.method public constructor <init>(Lcjpk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcjqa;-><init>(I)V

    iput-object p1, p0, Lcjjt;->a:Lcjpk;

    return-void
.end method

.method public constructor <init>(Lcjpk;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcjqa;-><init>(II)V

    iput-object p1, p0, Lcjjt;->a:Lcjpk;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjjt;->a:Lcjpk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjpk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjjt;->a:Lcjpk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjpk;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final bridge synthetic c(II)Lcjpv;
    .locals 2

    .line 1
    new-instance v0, Lcjjt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjjt;->a:Lcjpk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjjt;-><init>(Lcjpk;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
