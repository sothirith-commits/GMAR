.class public final Lauwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# instance fields
.field private final a:Lcnik;

.field private final b:Lcufa;

.field private c:Lalsj;


# direct methods
.method public constructor <init>(Lcnik;Lcufa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnik;",
            "Lcufa<",
            "Lalsp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauwq;->c:Lalsj;

    iput-object p1, p0, Lauwq;->a:Lcnik;

    iput-object p2, p0, Lauwq;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lalsj;
    .locals 0

    iget-object p0, p0, Lauwq;->c:Lalsj;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->af:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchyh;

    iget v2, v1, Lchyh;->c:I

    invoke-static {v2}, Lcnik;->a(I)Lcnik;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnik;->a:Lcnik;

    :cond_1
    iget-object v3, p0, Lauwq;->a:Lcnik;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lauwq;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsp;

    invoke-virtual {p1, v1}, Lalsp;->a(Lchyh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lalst;

    invoke-direct {v0, p1}, Lalst;-><init>(Ljava/util/List;)V

    :cond_2
    iput-object v0, p0, Lauwq;->c:Lalsj;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauwq;->c:Lalsj;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lauwq;->c:Lalsj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lalsj;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
