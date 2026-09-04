.class public final Ltmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcp;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lcgcp;Lbbub;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgcp;",
            "Lbbub<",
            "Lctfy;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltmw;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctfy;

    sget-object p3, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p3}, Lvek;-><init>(Lvcu;)V

    sget-object p3, Lvii;->t:Lblxf;

    invoke-static {p1, p2, v0, p3}, Lsxr;->a(Lcgcp;Lctfy;Lblwc;Lblxf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmw;->b:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcsre;->hL:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltmw;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f1405ed

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ltmw;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Ltmw;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ltmw;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Ltmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltmw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    check-cast p1, Ltmw;

    invoke-virtual {p1}, Ltmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltmw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
