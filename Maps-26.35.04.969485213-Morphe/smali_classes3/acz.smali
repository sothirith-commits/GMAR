.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lacz;

.field public static final e:Lvz;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final k:Landroid/hardware/display/DisplayManager;

.field private final l:Laau;

.field private final m:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lacz;->e:Lvz;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x780

    .line 12
    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    sput-object v0, Lacz;->f:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x140

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    sput-object v0, Lacz;->g:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x280

    .line 34
    .line 35
    const/16 v2, 0x1e0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    sput-object v0, Lacz;->h:Landroid/util/Size;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacz;->i:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Laau;

    .line 8
    .line 9
    sget-object v1, Lzv;->a:Lbks;

    .line 10
    .line 11
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Laau;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lacz;->l:Laau;

    .line 23
    .line 24
    new-instance v0, Laau;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Laau;-><init>([C)V

    .line 29
    .line 30
    iput-object v0, p0, Lacz;->m:Laau;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbjw;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lbjw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v0, p0, Lacz;->j:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 46
    .line 47
    const-string v1, "display"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    iput-object p1, p0, Lacz;->k:Landroid/hardware/display/DisplayManager;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->i:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lacz;->c(Z)Landroid/view/Display;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvd;->g(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lacz;->g:Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbu;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lacz;->m:Laau;

    .line 22
    .line 23
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    check-cast v0, Landroid/util/Size;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lacz;->h:Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 80
    move-object v0, v1

    .line 81
    .line 82
    :cond_2
    sget-object v1, Lacz;->f:Landroid/util/Size;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lbbu;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lacz;->l:Laau;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    sget-object p0, Lazb;->a:Lazb;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lazb;)Landroid/util/Size;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 116
    move-result v2

    .line 117
    mul-int/2addr v1, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 125
    move-result v3

    .line 126
    mul-int/2addr v2, v3

    .line 127
    .line 128
    if-le v1, v2, :cond_5

    .line 129
    return-object p0

    .line 130
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lacz;->d:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lacz;->d:Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lacz;->a()Landroid/util/Size;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lacz;->d:Landroid/util/Size;

    .line 21
    .line 22
    iget-object p0, p0, Lacz;->d:Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lacz;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lacz;->k:Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lacz;->c:[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move-object v5, v4

    .line 32
    .line 33
    :goto_2
    if-ge v2, v0, :cond_4

    .line 34
    .line 35
    aget-object v8, v1, v2

    .line 36
    .line 37
    iget-object v9, p0, Lacz;->i:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v8}, Lvd;->g(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result v9

    .line 50
    mul-int/2addr v10, v9

    .line 51
    .line 52
    if-le v10, v6, :cond_1

    .line 53
    move v9, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move v9, v6

    .line 56
    .line 57
    :goto_3
    if-le v10, v6, :cond_2

    .line 58
    move-object v5, v8

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eq v6, v3, :cond_3

    .line 65
    .line 66
    if-le v10, v7, :cond_3

    .line 67
    move-object v4, v8

    .line 68
    move v7, v10

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    move v6, v9

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v4, v5

    .line 79
    .line 80
    :goto_4
    if-eqz v4, :cond_6

    .line 81
    return-object v4

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string p1, "No displays found from "

    .line 91
    .line 92
    const-string v0, "!"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_7
    aget-object p0, v1, v2

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method
