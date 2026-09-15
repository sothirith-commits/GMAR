.class public final Lads_mobile_sdk/sc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lads_mobile_sdk/uc3;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 17
    .line 18
    sget-object v2, Lads_mobile_sdk/fq;->b:Lads_mobile_sdk/fq;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lads_mobile_sdk/fq;->a:Lads_mobile_sdk/fq;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    throw v0
.end method
