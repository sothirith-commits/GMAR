.class public abstract Lads_mobile_sdk/xm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/ym1;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 17
    .line 18
    new-instance v1, Lads_mobile_sdk/tm2;

    .line 19
    .line 20
    invoke-direct {v1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/ke1;

    .line 24
    .line 25
    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lads_mobile_sdk/rp2;

    .line 29
    .line 30
    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lads_mobile_sdk/m8;

    .line 34
    .line 35
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v8, p2

    .line 47
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/ym1;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;IILads_mobile_sdk/rc3;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
