.class public final Landroidx/credentials/provider/SigningInfoCompat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/SigningInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/SigningInfoCompat$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/pm/SigningInfo;",
        "signingInfo",
        "Landroidx/credentials/provider/SigningInfoCompat;",
        "fromSigningInfo",
        "(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/provider/SigningInfoCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSigningInfo(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll40;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move-object v2, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p0, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lwc0;->g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    :cond_2
    :goto_3
    move-object v3, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    if-lt p0, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lwc0;->O(Landroid/content/pm/SigningInfo;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_5
    move v4, p0

    .line 58
    goto :goto_6

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    goto :goto_5

    .line 61
    :goto_6
    invoke-static {p1}, Ll40;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_5
    :goto_7
    move-object v1, p0

    .line 75
    goto :goto_9

    .line 76
    :cond_6
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_7

    .line 81
    :goto_9
    invoke-static {p1}, Lgi0;->u(Landroid/content/pm/SigningInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, Lgi0;->z(Landroid/content/pm/SigningInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v0, Landroidx/credentials/provider/SigningInfoCompat;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
