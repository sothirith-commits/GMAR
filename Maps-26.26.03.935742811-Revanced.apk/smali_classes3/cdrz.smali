.class public final synthetic Lcdrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    sget p0, Lcdsa;->g:I

    invoke-static {}, La;->bE()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
