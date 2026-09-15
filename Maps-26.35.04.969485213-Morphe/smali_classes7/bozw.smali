.class public final Lbozw;
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
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lbozw;->a:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbozw;->b:Landroid/util/LruCache;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lbozw;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbozw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbozw;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbozw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbozw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbozw;-><init>()V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lbozw;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final declared-synchronized b(Lbori;ILcvnk;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbori;->a:Lbork;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lbozu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, Lbozu;-><init>(Lbork;I)V

    .line 11
    .line 12
    iget-object p2, p0, Lbozw;->b:Landroid/util/LruCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbozv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lbori;->d:Lbwkq;

    .line 23
    .line 24
    iget-object v3, v0, Lbozv;->b:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lbozv;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbori;->hashCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lbozv;->a:Landroid/graphics/Bitmap;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Lbori;->d:Lbwkq;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbori;->hashCode()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget v5, v1, Lbozu;->a:I

    .line 53
    .line 54
    iget-object p3, p3, Lcvnk;->a:Ljava/lang/Object;

    .line 55
    move-object v3, p3

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbozt;

    .line 60
    move-object v4, p3

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    .line 65
    move-object v4, p3

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 68
    .line 69
    iget v7, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    .line 70
    .line 71
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    const v4, 0x7f080ad8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    sget-object v8, Lbwio;->a:Lbwio;

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbozt;->a(Lbori;I[IILbwkq;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p3, Lbozv;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p1, v0, v2}, Lbozv;-><init>(Landroid/graphics/Bitmap;Lbwkq;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p3, Lbozv;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Null avatar"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Null imageUrl"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "Null contactId"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
