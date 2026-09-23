.class public final Lbyhb;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbyhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lbyhg;",
        "Lbyhb;",
        ">;",
        "Lbyhh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbyhg;->a:Lbyhg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget v0, v0, Lbyhg;->C:I

    .line 6
    .line 7
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lbyhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-object v0, v0, Lbyhg;->k:Lbyhf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyhf;->a:Lbyhf;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyhg;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyhg;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyhg;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyhg;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyhb;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyhg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyhg;->m:Z

    .line 6
    .line 7
    return v0
.end method
