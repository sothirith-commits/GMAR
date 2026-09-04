.class final Lcxiq;
.super Lcxpb;
.source "PG"


# instance fields
.field final a:Lcxok;


# direct methods
.method public constructor <init>(Lcxok;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxpb;-><init>(I)V

    iput-object p1, p0, Lcxiq;->a:Lcxok;

    return-void
.end method

.method public constructor <init>(Lcxok;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcxpb;-><init>(II)V

    iput-object p1, p0, Lcxiq;->a:Lcxok;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcxov;
    .locals 1

    new-instance v0, Lcxiq;

    iget-object p0, p0, Lcxiq;->a:Lcxok;

    invoke-direct {v0, p0, p1, p2}, Lcxiq;-><init>(Lcxok;II)V

    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxiq;->a:Lcxok;

    invoke-interface {p0, p1}, Lcxok;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final d()I
    .locals 0

    iget-object p0, p0, Lcxiq;->a:Lcxok;

    invoke-interface {p0}, Lcxok;->size()I

    move-result p0

    return p0
.end method
