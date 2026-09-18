.class public final synthetic Lalhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalhh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lalhh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lamaz;

    .line 12
    .line 13
    sget-object p0, Lamba;->f:Ljava/util/logging/Logger;

    .line 14
    .line 15
    iget-object p0, p1, Lamaz;->a:Lalmz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object p0, Laljo;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-class v0, Laljo;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p0, Laljo;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.google.android.libraries.surveys"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Laljo;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    sget-object p0, Lalgw;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    const-class v0, Lalgw;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    sget-object p0, Lalgw;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    const-string p0, "com.google.android.libraries.mdi.sync"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sput-object p0, Lalgw;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_5
    return-object p0

    .line 72
    :cond_6
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    sget-object p0, Lalhi;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    const-class v0, Lalhi;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    sget-object p0, Lalhi;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    const-string p0, "com.google.android.libraries.social.populous"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lalhi;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_7
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p0

    .line 98
    :cond_8
    return-object p0
.end method
