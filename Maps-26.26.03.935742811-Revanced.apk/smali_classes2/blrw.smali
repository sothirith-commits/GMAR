.class public abstract Lblrw;
.super Lblry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Lblry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lblpf;


# direct methods
.method public varargs constructor <init>([Lblsc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1}, Lblry;-><init>([Lblsc;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected c()Lblpf;
    .locals 0

    new-instance p0, Lblpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d()Lblpf;
    .locals 2

    iget-object v0, p0, Lblry;->c:[Lblsc;

    iget v1, p0, Lblry;->d:I

    invoke-static {v0, v1}, Lblry;->h([Lblsc;I)Lblpf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lblrw;->a:Lblpf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblrw;->c()Lblpf;

    move-result-object v0

    iput-object v0, p0, Lblrw;->a:Lblpf;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblry;->i([Lblsc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs f([Lblsc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lblry;->i([Lblsc;)V

    return-void
.end method

.method public final g(Lblsc;)V
    .locals 0

    invoke-super {p0, p1}, Lblry;->j(Lblsc;)V

    return-void
.end method
