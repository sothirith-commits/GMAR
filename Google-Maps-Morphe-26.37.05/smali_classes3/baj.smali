.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    sub-int/2addr p1, p0

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    :goto_0
    rem-int/lit16 p1, p1, 0x168

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/2addr p1, p0

    .line 10
    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x10e

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unsupported surface rotation: "

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    const/16 p0, 0xb4

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    const/16 p0, 0x5a

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PREVIEW"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "ON"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "OFF"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNSPECIFIED"

    .line 21
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    new-instance v2, Laxg;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Laxg;-><init>(ILjava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
