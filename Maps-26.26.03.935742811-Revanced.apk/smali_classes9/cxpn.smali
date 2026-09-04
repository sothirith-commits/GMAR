.class final Lcxpn;
.super Lcwvo;
.source "PG"


# instance fields
.field final synthetic a:Lcxpz;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 0

    iput-object p1, p0, Lcxpn;->a:Lcxpz;

    invoke-direct {p0}, Lcwvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 1

    new-instance v0, Lcxpx;

    iget-object p0, p0, Lcxpn;->a:Lcxpz;

    invoke-direct {v0, p0}, Lcxpx;-><init>(Lcxpz;)V

    return-object v0
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcxpy;

    iget-object p0, p0, Lcxpn;->a:Lcxpz;

    invoke-direct {v0, p0}, Lcxpy;-><init>(Lcxpz;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxpn;->a:Lcxpz;

    invoke-virtual {p0}, Lcxiy;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcxpn;->a:Lcxpz;

    invoke-virtual {p0, p1}, Lcxiy;->m(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxpn;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxpn;->a:Lcxpz;

    iget p0, p0, Lcxpz;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
