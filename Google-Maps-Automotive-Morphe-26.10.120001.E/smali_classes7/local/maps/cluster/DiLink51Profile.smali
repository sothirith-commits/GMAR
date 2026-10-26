.class public final Llocal/maps/cluster/DiLink51Profile;
.super Ljava/lang/Object;
.source "DiLink51Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/DiLink51Profile$Theme;,
        Llocal/maps/cluster/DiLink51Profile$Area;
    }
.end annotation


# static fields
.field private static final JULY05:Ljava/lang/String; = "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260705.021352:user/release-keys"

.field private static final JULY22:Ljava/lang/String; = "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static area(Llocal/maps/cluster/DiLink51Profile$Theme;II)Llocal/maps/cluster/DiLink51Profile$Area;
    .locals 8

    .line 17
    const/16 v0, 0x780

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/16 p1, 0x2d0

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p0, p1, :cond_1

    new-instance v2, Llocal/maps/cluster/DiLink51Profile$Area;

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x90

    const/16 v5, 0x780

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/DiLink51Profile$Area;-><init>(IIIILlocal/maps/cluster/DiLink51Profile$1;)V

    return-object v2

    .line 19
    :cond_1
    sget-object p1, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq p0, p1, :cond_3

    sget-object p1, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    return-object v1

    .line 19
    :cond_3
    :goto_0
    new-instance v2, Llocal/maps/cluster/DiLink51Profile$Area;

    const/16 v6, 0x2d0

    const/4 v7, 0x0

    const/16 v3, 0x528

    const/4 v4, 0x0

    const/16 v5, 0x258

    invoke-direct/range {v2 .. v7}, Llocal/maps/cluster/DiLink51Profile$Area;-><init>(IIIILlocal/maps/cluster/DiLink51Profile$1;)V

    return-object v2

    .line 17
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static displayName(Llocal/maps/cluster/DiLink51Profile$Theme;)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p0, v0, :cond_0

    const-string p0, "shared_fission_bg_XDJAScreenProjection_0"

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq p0, v0, :cond_2

    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    :goto_0
    const-string p0, "shared_fission_bg_XDJAScreenProjection_1"

    return-object p0
.end method

.method public static supported(Ljava/lang/String;)Z
    .locals 1

    .line 10
    const-string v0, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260705.021352:user/release-keys"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
