.class public final Lcfmx;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcfna;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcfmz;",
        "Lcfmx;",
        ">;",
        "Lcfna;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfmz;->a:Lcfmz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcexc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfmx;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfmz;

    .line 4
    .line 5
    iget p0, p0, Lcfmz;->j:I

    .line 6
    .line 7
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcexc;->a:Lcexc;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfmx;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfmz;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfmx;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfmz;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfmx;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfmz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfmz;->k:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
