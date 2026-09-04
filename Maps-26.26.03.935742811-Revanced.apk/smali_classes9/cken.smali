.class public final Lcken;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lckfa;",
        "Lcken;",
        ">;",
        "Lckfb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckfa;->a:Lckfa;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcken;->instance:Lcqrq;

    check-cast p0, Lckfa;

    iget-boolean p0, p0, Lckfa;->s:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcken;->instance:Lcqrq;

    check-cast p0, Lckfa;

    iget-boolean p0, p0, Lckfa;->P:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcken;->instance:Lcqrq;

    check-cast p0, Lckfa;

    iget-boolean p0, p0, Lckfa;->r:Z

    return p0
.end method
