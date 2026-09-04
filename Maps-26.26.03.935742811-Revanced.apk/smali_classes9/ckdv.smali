.class public final Lckdv;
.super Lcqri;
.source "PG"

# interfaces
.implements Lckdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lckdw;->a:Lckdw;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lckdv;->instance:Lcqrq;

    check-cast p0, Lckdw;

    iget-boolean p0, p0, Lckdw;->b:Z

    return p0
.end method
