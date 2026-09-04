.class public final Lcusa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Z
    .locals 1

    sget-object v0, Lcuse;->a:Lcuse;

    invoke-virtual {v0}, Lcuse;->b()Lcusf;

    move-result-object v0

    invoke-interface {v0}, Lcusf;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcuse;->a:Lcuse;

    invoke-virtual {v0}, Lcuse;->b()Lcusf;

    move-result-object v0

    invoke-interface {v0}, Lcusf;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
