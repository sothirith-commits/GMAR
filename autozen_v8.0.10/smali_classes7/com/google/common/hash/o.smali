.class public final synthetic Lcom/google/common/hash/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->o()Lsun/misc/Unsafe;

    move-result-object p0

    return-object p0
.end method
