.class public final Lcfur;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcfuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfuu;->a:Lcfuu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfur;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfuu;

    .line 4
    .line 5
    iget v0, v0, Lcfuu;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfur;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfuu;

    .line 4
    .line 5
    iget-wide v0, v0, Lcfuu;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final C()Lcfus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfur;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfuu;

    .line 4
    .line 5
    iget-object v0, v0, Lcfuu;->e:Lcfus;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfus;->a:Lcfus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final D()Lcfut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfur;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfuu;

    .line 4
    .line 5
    iget-object v0, v0, Lcfuu;->c:Lcfut;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfut;->a:Lcfut;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfur;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfuu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcfuu;->f:Z

    .line 6
    .line 7
    return v0
.end method
