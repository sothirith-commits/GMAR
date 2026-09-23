.class public final Lbptn;
.super Lcklr;
.source "PG"

# interfaces
.implements Lckmb;


# instance fields
.field private final synthetic a:Lckmb;

.field private final b:Lcklr;


# direct methods
.method public constructor <init>(Lcklr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcklr;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lckmb;

    .line 6
    .line 7
    iput-object v0, p0, Lbptn;->a:Lckmb;

    .line 8
    .line 9
    iput-object p1, p0, Lbptn;->b:Lcklr;

    .line 10
    .line 11
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
    iget-object v0, p0, Lbptn;->b:Lcklr;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lckep;)Lckmj;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbptn;->a:Lckmb;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lckmb;->c(JLjava/lang/Runnable;Lckep;)Lckmj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLcklc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbptn;->a:Lckmb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lckmb;->d(JLcklc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbptn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbptn;

    .line 6
    .line 7
    iget-object p1, p1, Lbptn;->b:Lcklr;

    .line 8
    .line 9
    iget-object v0, p0, Lbptn;->b:Lcklr;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbptn;->b:Lcklr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcklr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final le(Lckep;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lboin;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
