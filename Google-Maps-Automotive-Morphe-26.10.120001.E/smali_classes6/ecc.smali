.class public final Lecc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lecb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    const/16 v9, 0x40

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    const/16 v10, 0x80

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Integer;

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    aput-object v0, v5, v11

    .line 54
    .line 55
    aput-object v2, v5, p0

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    aput-object v6, v5, v0

    .line 61
    .line 62
    aput-object v7, v5, v3

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    aput-object v8, v5, v0

    .line 66
    const/4 v0, 0x6

    .line 67
    .line 68
    aput-object v9, v5, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    .line 71
    aput-object v10, v5, v0

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Laocc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v5, p0}, Laocc;-><init>([Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lebz;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x1e

    if-ge v0, p0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/PlatformCompat;->getWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance p0, Lebz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v0, p1}, Lebz;-><init>(Landroid/graphics/Rect;F)V

    return-object p0

    .line 1
    .line 2
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lecg;->a:Lecg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    sget-object p0, Lecf;->a:Lecf;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lece;->a(Landroid/content/Context;)Lebz;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
