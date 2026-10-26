.class final Llocal/maps/cluster/HudCompatibility;
.super Ljava/lang/Object;
.source "HudCompatibility.java"


# static fields
.field static final FIRMWARE:Ljava/lang/String; = "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

.field static final FIRMWARE_FAMILY:Ljava/lang/String; = "BYD-AUTO/IVI/IVI:13/"

.field static final SIGNER:Ljava/lang/String; = "efe3ca8ada0d10c655c3df9910ad2ebc121a47d9a6358434eb24074309933efc"

.field static final UNTESTED:Ljava/lang/String; = "firmware_untested"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static reject(ILjava/lang/String;Ljava/lang/String;JZZZZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    const-string p0, "android_version"

    return-object p0

    .line 13
    :cond_0
    const-string p0, "com.google.android.apps.maps.automotive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "caller_package"

    return-object p0

    .line 14
    :cond_1
    if-eqz p2, :cond_c

    const-string p0, "BYD-AUTO/IVI/IVI:13/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    const-wide/32 p0, 0xa1c22c

    cmp-long p0, p3, p0

    if-eqz p0, :cond_3

    const-string p0, "receiver_version"

    return-object p0

    .line 16
    :cond_3
    if-nez p5, :cond_4

    const-string p0, "receiver_not_system"

    return-object p0

    .line 17
    :cond_4
    if-eqz p6, :cond_b

    if-nez p7, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    if-nez p8, :cond_6

    const-string p0, "receiver_not_exported"

    return-object p0

    .line 19
    :cond_6
    if-eqz p9, :cond_7

    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "receiver_requires_permission"

    return-object p0

    .line 20
    :cond_7
    const/4 p0, 0x1

    if-ne p10, p0, :cond_a

    const-string p0, "efe3ca8ada0d10c655c3df9910ad2ebc121a47d9a6358434eb24074309933efc"

    invoke-virtual {p0, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    const-string p0, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_0

    :cond_9
    const-string p0, "firmware_untested"

    :goto_0
    return-object p0

    .line 20
    :cond_a
    :goto_1
    const-string p0, "receiver_signature"

    return-object p0

    .line 17
    :cond_b
    :goto_2
    const-string p0, "receiver_disabled"

    return-object p0

    .line 14
    :cond_c
    :goto_3
    const-string p0, "firmware_not_verified"

    return-object p0
.end method
