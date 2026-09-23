.class public final Lcfvg;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcfvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfvj;->a:Lcfvj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfvj;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcfvj;->J:Z

    .line 6
    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfvg;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcfvj;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcfvj;->D:Z

    .line 6
    .line 7
    return-void
.end method
