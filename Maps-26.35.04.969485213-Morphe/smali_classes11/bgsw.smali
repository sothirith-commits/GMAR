.class public abstract Lbgsw;
.super Lbgsy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgsy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbgqh;


# direct methods
.method public varargs constructor <init>([Lbgtc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbgsy;-><init>([Lbgtc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbgqo;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected c()Lbgqh;
    .locals 0

    .line 1
    new-instance p0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lbgqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgsy;->c:[Lbgtc;

    .line 2
    .line 3
    iget v1, p0, Lbgsy;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgsy;->h([Lbgtc;I)Lbgqh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbgsw;->a:Lbgqh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbgsw;->c()Lbgqh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbgsw;->a:Lbgqh;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lbgtc;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lbgtc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbgsy;->i([Lbgtc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs f([Lbgtc;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbgsy;->i([Lbgtc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbgtc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbgsy;->j(Lbgtc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
