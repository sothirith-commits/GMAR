.class public Lckvq;
.super Lckku;
.source "PG"

# interfaces
.implements Lckfa;


# instance fields
.field public final e:Lckek;


# direct methods
.method public constructor <init>(Lckep;Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lckku;-><init>(Lckep;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lckvq;->e:Lckek;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final kq()Lckfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lckvq;->e:Lckek;

    .line 2
    .line 3
    instance-of v1, v0, Lckfa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lckfa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final kr()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckvq;->e:Lckek;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lckem;->r(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckvq;->e:Lckek;

    .line 2
    .line 3
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lckem;->r(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lckuz;->a(Lckek;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
