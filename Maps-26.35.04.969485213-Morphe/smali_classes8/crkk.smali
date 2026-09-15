.class public final synthetic Lcrkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcrkk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcrkk;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p0, Lcrlh;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcrlh;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lcrlh;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "com.google.android.libraries.surveys"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sput-object p0, Lcrlh;->b:Ljava/lang/String;

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    .line 42
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    sget-object p0, Lcrla;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-class v0, Lcrla;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_1
    sget-object p0, Lcrla;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "com.google.android.libraries.sharing.sharekit"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sput-object p0, Lcrla;->b:Ljava/lang/String;

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_4
    return-object p0

    .line 68
    .line 69
    :cond_5
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Lcrkw;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    const-class v0, Lcrkw;

    .line 76
    monitor-enter v0

    .line 77
    .line 78
    :try_start_2
    sget-object p0, Lcrkw;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    const-string p0, "com.google.android.libraries.gmscore.semanticlocation.device"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sput-object p0, Lcrkw;->b:Ljava/lang/String;

    .line 89
    :cond_6
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    throw p0

    .line 94
    :cond_7
    return-object p0

    .line 95
    .line 96
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    sget-object p0, Lcrgi;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    const-class v0, Lcrgi;

    .line 103
    monitor-enter v0

    .line 104
    .line 105
    :try_start_3
    sget-object p0, Lcrgi;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    const-string p0, "com.google.android.libraries.social.populous"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sput-object p0, Lcrgi;->c:Ljava/lang/String;

    .line 116
    :cond_9
    monitor-exit v0

    .line 117
    return-object p0

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    throw p0

    .line 121
    :cond_a
    return-object p0

    .line 122
    .line 123
    :cond_b
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    sget-object p0, Lcrkl;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_d

    .line 128
    .line 129
    const-class v0, Lcrkl;

    .line 130
    monitor-enter v0

    .line 131
    .line 132
    :try_start_4
    sget-object p0, Lcrkl;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    const-string p0, "profile_primitives_android"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    sput-object p0, Lcrkl;->b:Ljava/lang/String;

    .line 143
    :cond_c
    monitor-exit v0

    .line 144
    return-object p0

    .line 145
    :catchall_4
    move-exception p0

    .line 146
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 147
    throw p0

    .line 148
    :cond_d
    return-object p0
.end method
