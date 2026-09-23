.class public final Lbptk;
.super Lcklr;
.source "PG"

# interfaces
.implements Lckmb;


# instance fields
.field private final a:Lcklr;

.field private final b:Lcklr;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lcklr;Lcklr;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbptk;->a:Lcklr;

    .line 5
    .line 6
    iput-object p2, p0, Lbptk;->b:Lcklr;

    .line 7
    .line 8
    iput-object p3, p0, Lbptk;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lckep;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lckep;)Lckmj;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 12
    .line 13
    check-cast v0, Lckmb;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lckmb;->c(JLjava/lang/Runnable;Lckep;)Lckmj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLcklc;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 9
    .line 10
    check-cast v0, Lckmb;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lckmb;->d(JLcklc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbptk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lbptk;

    .line 10
    .line 11
    iget-object v1, p1, Lbptk;->c:Lcgri;

    .line 12
    .line 13
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 31
    .line 32
    iget-object p1, p1, Lbptk;->a:Lcklr;

    .line 33
    .line 34
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcklr;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final le(Lckep;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbptk;->a:Lcklr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcklr;->le(Lckep;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
