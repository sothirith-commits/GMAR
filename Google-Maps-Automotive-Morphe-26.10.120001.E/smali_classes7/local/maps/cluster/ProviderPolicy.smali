.class public final Llocal/maps/cluster/ProviderPolicy;
.super Ljava/lang/Object;
.source "ProviderPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ProviderPolicy$State;
    }
.end annotation


# static fields
.field public static final MIN_VERSION:J = 0xf34100aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availability(Llocal/maps/cluster/ProviderPolicy$State;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Llocal/maps/cluster/ProviderPolicy$State;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluate(ZZZJZZZ)Llocal/maps/cluster/ProviderPolicy$State;
    .locals 0

    .line 9
    if-nez p0, :cond_0

    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->MISSING:Llocal/maps/cluster/ProviderPolicy$State;

    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->UNTRUSTED:Llocal/maps/cluster/ProviderPolicy$State;

    return-object p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->DISABLED:Llocal/maps/cluster/ProviderPolicy$State;

    return-object p0

    .line 12
    :cond_2
    const-wide/32 p0, 0xf34100a

    cmp-long p0, p3, p0

    if-gez p0, :cond_3

    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->OUTDATED:Llocal/maps/cluster/ProviderPolicy$State;

    return-object p0

    .line 13
    :cond_3
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    goto :goto_0

    :cond_4
    sget-object p0, Llocal/maps/cluster/ProviderPolicy$State;->INCOMPLETE:Llocal/maps/cluster/ProviderPolicy$State;

    :goto_0
    return-object p0
.end method

.method public static providerError(I)Z
    .locals 2

    .line 20
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
