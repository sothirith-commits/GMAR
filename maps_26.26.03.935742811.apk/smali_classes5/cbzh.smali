.class public final synthetic Lcbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcbzi;->a:Lcbzi;

    invoke-static {}, La;->bE()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
