.class public final Lbkpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkpn;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkpn;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lbkpn;
    .locals 3

    .line 1
    const-class v0, Lbkpn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkpn;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbkpn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbkpn;

    .line 15
    .line 16
    invoke-direct {v1}, Lbkpn;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lbkpn;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lbkhi;ILclgs;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v1, Lbkpl;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, Lbkpl;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbkpn;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkpm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lbkhi;->d:Lbqfj;

    .line 22
    .line 23
    iget-object v3, v0, Lbkpm;->b:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lbkpm;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbkhi;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lbkpm;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p1, Lbkhi;->d:Lbqfj;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lbkhi;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, v1, Lbkpl;->a:I

    .line 52
    .line 53
    iget-object p3, p3, Lclgs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p3

    .line 56
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbkpk;

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 67
    .line 68
    iget v7, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    .line 69
    .line 70
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const v4, 0x7f0809f6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v3 .. v9}, Lbkpk;->a(Lbkhi;I[IILbqfj;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p3, Lbkpm;

    .line 93
    .line 94
    invoke-direct {p3, p1, v0, v2}, Lbkpm;-><init>(Landroid/graphics/Bitmap;Lbqfj;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p3, Lbkpm;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null avatar"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null imageUrl"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Null contactId"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
