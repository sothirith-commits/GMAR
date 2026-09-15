.class public final Lcpws;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcpwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcpwx;",
        "Lcpws;",
        ">;",
        "Lcpwy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcpwx;->a:Lcpwx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcpws;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcpwx;

    .line 4
    .line 5
    iget p0, p0, Lcpwx;->k:I

    .line 6
    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lcpwu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lcpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpws;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcpwx;

    .line 4
    .line 5
    iget-object p0, p0, Lcpwx;->f:Lcpww;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcpww;->a:Lcpww;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
