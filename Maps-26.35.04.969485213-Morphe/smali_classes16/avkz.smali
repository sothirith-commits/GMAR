.class final Lavkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyx;


# instance fields
.field final synthetic a:Lavla;

.field private final b:Lcevk;

.field private final c:I


# direct methods
.method public constructor <init>(Lavla;Lcevk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavkz;->a:Lavla;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavkz;->b:Lcevk;

    .line 7
    .line 8
    iput p3, p0, Lavkz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-object p1, p0, Lavkz;->a:Lavla;

    .line 2
    .line 3
    iget-object v0, p1, Lavla;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget p0, p0, Lavkz;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lavla;->b:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v1, p1, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcevk;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p1, Lavla;->a:Lbgoz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyn;->aq:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkz;->a:Lavla;

    .line 2
    .line 3
    iget-object v1, v0, Lavla;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, v0, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget p0, p0, Lavkz;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavkz;->b:Lcevk;

    .line 2
    .line 3
    iget-object p0, p0, Lcevk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
