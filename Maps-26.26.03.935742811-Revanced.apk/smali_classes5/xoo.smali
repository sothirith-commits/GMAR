.class final Lxoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lblwm;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoo;->a:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lxnb;

    invoke-direct {p1}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lxnd;

    invoke-direct {p1}, Lblov;-><init>()V

    :goto_0
    new-instance p7, Lvuz;

    const/16 v0, 0xf

    invoke-direct {p7, p1, v0}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p7}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxoo;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lxmz;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lvuz;

    const/16 p7, 0x10

    invoke-direct {p2, p1, p7}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxoo;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lxoo;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lxoo;->f:Z

    iput-object p5, p0, Lxoo;->e:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lxoo;->e:Lblwm;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxoo;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxoo;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxoo;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxoo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxoo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lxoo;->f:Z

    return p0
.end method
