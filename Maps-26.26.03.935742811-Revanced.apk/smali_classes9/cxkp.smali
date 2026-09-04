.class final Lcxkp;
.super Lcwvo;
.source "PG"


# instance fields
.field final synthetic a:Lcxlb;


# direct methods
.method public constructor <init>(Lcxlb;)V
    .locals 0

    iput-object p1, p0, Lcxkp;->a:Lcxlb;

    invoke-direct {p0}, Lcwvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 1

    new-instance v0, Lcxkz;

    iget-object p0, p0, Lcxkp;->a:Lcxlb;

    invoke-direct {v0, p0}, Lcxkz;-><init>(Lcxlb;)V

    return-object v0
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcxla;

    iget-object p0, p0, Lcxkp;->a:Lcxlb;

    invoke-direct {v0, p0}, Lcxla;-><init>(Lcxlb;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxkp;->a:Lcxlb;

    invoke-virtual {p0}, Lcxii;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcxkp;->a:Lcxlb;

    invoke-virtual {p0, p1}, Lcxii;->m(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxkp;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxkp;->a:Lcxlb;

    iget p0, p0, Lcxlb;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
