.class public final Lcfpu;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcfpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcfpw;",
        "Lcfpu;",
        ">;",
        "Lcfpx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfpw;->a:Lcfpw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget p0, p0, Lcfpw;->A:I

    .line 6
    .line 7
    invoke-static {p0}, Lcfpv;->a(I)Lcfpv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfpv;->a:Lcfpv;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-object p0, p0, Lcfpw;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-object p0, p0, Lcfpw;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfpw;->y:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfpw;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfpw;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfpw;->u:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfpu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcfpw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfpw;->B:Z

    .line 6
    .line 7
    return p0
.end method
