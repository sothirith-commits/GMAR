.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lazv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lazv;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lazv;->a(Landroid/content/Context;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    if-lt v3, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    aput-object v1, v6, v7

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aput-object v2, v6, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    aput-object v3, v6, v1

    .line 50
    .line 51
    const-string v1, "%d-%d-%s"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lazv;->b:Ljava/lang/Object;

    .line 58
    monitor-enter v2

    .line 59
    .line 60
    :try_start_0
    sget-object v3, Lazv;->c:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v6

    .line 82
    .line 83
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 84
    monitor-exit v2

    .line 85
    return-object v4

    .line 86
    .line 87
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x22

    .line 90
    .line 91
    if-lt v4, v6, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v4, v5, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    monitor-exit v2

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0
.end method
