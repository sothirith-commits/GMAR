.class public final Lbcrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbcrq;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Lclpu;)V
    .locals 0

    iget-object p0, p0, Lbcrq;->a:Lcqri;

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lbcrq;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpu;

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbcrq;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbcrq;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpu;

    check-cast p1, Lbcrq;

    iget-object p1, p1, Lbcrq;->a:Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbcrq;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpu;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method
