.class public final Lcpna;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcpnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcpnb;",
        "Lcpna;",
        ">;",
        "Lcpnc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcpnb;->a:Lcpnb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcpna;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcpnb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcpnb;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
