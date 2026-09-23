.class public final Lbxwk;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbxwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbxwq;->a:Lbxwq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lbxwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-object v0, v0, Lbxwq;->u:Lbxwj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxwj;->a:Lbxwj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-object v0, v0, Lbxwq;->m:Lcefz;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxwq;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxwq;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxwq;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxwq;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxwq;

    .line 4
    .line 5
    iget v0, v0, Lbxwq;->d:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bZ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
