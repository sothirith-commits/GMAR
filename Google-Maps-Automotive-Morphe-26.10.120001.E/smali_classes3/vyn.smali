.class public final Lvyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luqg;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lalme;

.field private final c:Lwfd;


# direct methods
.method public constructor <init>(Lwfd;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvyn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lvyn;->c:Lwfd;

    .line 12
    .line 13
    iput-object p2, p0, Lvyn;->b:Lalme;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laipp;Laibo;)Luqf;
    .locals 8

    .line 1
    iget v0, p1, Laipp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laijg;->b(I)Laijg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v0, "SharedRendererOverlayManagerImpl#addOverlay "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxvi;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v2, Laijg;->a:Laijg;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Laipp;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lvyn;->b:Lalme;

    .line 30
    .line 31
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvcf;

    .line 36
    .line 37
    iget-object v5, v2, Lvcf;->ab:Lzhv;

    .line 38
    .line 39
    invoke-virtual {v5}, Lzhv;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lvcf;->Y:Labih;

    .line 46
    .line 47
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lvyn;->c:Lwfd;

    .line 60
    .line 61
    iget-object v2, p1, Laipp;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lwfd;->c:Luqn;

    .line 64
    .line 65
    new-instance v5, Luqv;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v5, v6, v2, v7}, Luqv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Luqh;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Luqh;-><init>(J)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 80
    .line 81
    invoke-virtual {p2, v5, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Luqh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lvyn;->c:Lwfd;

    .line 89
    .line 90
    iget v5, p1, Laipp;->c:I

    .line 91
    .line 92
    iget-object v2, v2, Lwfd;->c:Luqn;

    .line 93
    .line 94
    new-instance v6, Luqq;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 98
    .line 99
    invoke-direct {v6, v7, p2, v5}, Luqq;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Laibo;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Luqh;

    .line 103
    .line 104
    invoke-direct {p2, v3, v4}, Luqh;-><init>(J)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 108
    .line 109
    invoke-virtual {v2, v6, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Luqh;

    .line 114
    .line 115
    :goto_0
    iget-object v2, p0, Lvyn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lvyn;->c:Lwfd;

    .line 121
    .line 122
    iget p1, p1, Laipp;->c:I

    .line 123
    .line 124
    new-instance v1, Lvym;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2, p1}, Lvym;-><init>(Lwfd;Luqh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    throw p0

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Invalid paint tile type: "

    .line 150
    .line 151
    invoke-static {v0, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final b(Laipp;)Luqf;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported in shared renderer."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
