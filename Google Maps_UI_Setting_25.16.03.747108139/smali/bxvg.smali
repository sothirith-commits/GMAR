.class public final Lbxvg;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbxvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbxvh;->a:Lbxvh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lbylu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxvh;

    .line 4
    .line 5
    iget-object v0, v0, Lbxvh;->c:Lbylu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbylu;->a:Lbylu;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxvh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxvh;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxvh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxvh;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxvh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxvh;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxvh;

    .line 4
    .line 5
    iget v0, v0, Lbxvh;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
