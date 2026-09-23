.class public final Lbxxs;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbxxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbxxu;->a:Lbxxu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lbxxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget v0, v0, Lbxxu;->A:I

    .line 6
    .line 7
    invoke-static {v0}, Lbxxt;->a(I)Lbxxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxxt;->a:Lbxxt;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-object v0, v0, Lbxxu;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-object v0, v0, Lbxxu;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-object v0, v0, Lbxxu;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-object v0, v0, Lbxxu;->g:Lcefz;

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

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxxu;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxxu;->y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxxu;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxxu;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxs;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxxu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxxu;->u:Z

    .line 6
    .line 7
    return v0
.end method
