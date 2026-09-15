.class public final Lcgdf;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcgdt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcgds;",
        "Lcgdf;",
        ">;",
        "Lcgdt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcgds;->a:Lcgds;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgdf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgds;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcgds;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgdf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgds;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcgds;->P:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgdf;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcgds;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcgds;->r:Z

    .line 6
    .line 7
    return p0
.end method
