.class final Lcwxo;
.super Lcwvw;
.source "PG"


# instance fields
.field final synthetic a:Lcwxw;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 0

    iput-object p1, p0, Lcwxo;->a:Lcwxw;

    invoke-direct {p0}, Lcwvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwzt;
    .locals 1

    new-instance v0, Lcwxn;

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    invoke-direct {v0, p0}, Lcwxn;-><init>(Lcwxw;)V

    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcwep;->m(Lcwzd;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcwxp;

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    invoke-direct {v0, p0}, Lcwxp;-><init>(Lcwxw;)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    invoke-virtual {p0}, Lcwvk;->clear()V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    invoke-virtual {p0, p1}, Lcwvj;->c(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwxo;->a()Lcwzt;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    iget v0, p0, Lcwxw;->h:I

    invoke-virtual {p0, p1}, Lcwvj;->b(I)Ljava/lang/Object;

    iget p0, p0, Lcwxw;->h:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwxo;->a:Lcwxw;

    iget p0, p0, Lcwxw;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwvo;->b()Lcxas;

    move-result-object p0

    return-object p0
.end method
