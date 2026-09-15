.class final Lavkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyx;


# instance fields
.field final synthetic a:Lavkd;

.field private final b:Lcevk;


# direct methods
.method public constructor <init>(Lavkd;Lcevk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavkc;->a:Lavkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavkc;->b:Lcevk;

    .line 7
    .line 8
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
    iget-object p1, p0, Lavkc;->a:Lavkd;

    .line 2
    .line 3
    iget-object v0, p0, Lavkc;->b:Lcevk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavkd;->c(Lcevk;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lavkd;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lavkd;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lavkd;->b:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyn;->w:Lbybr;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lavkc;->b:Lcevk;

    .line 2
    .line 3
    iget-object p0, p0, Lcevk;->d:Lcmui;

    .line 4
    .line 5
    sget-object v0, Lavkd;->a:Lbwul;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
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
    .locals 1

    .line 1
    iget-object v0, p0, Lavkc;->a:Lavkd;

    .line 2
    .line 3
    iget-object p0, p0, Lavkc;->b:Lcevk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lavkd;->c(Lcevk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavkc;->b:Lcevk;

    .line 2
    .line 3
    iget-object p0, p0, Lcevk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
