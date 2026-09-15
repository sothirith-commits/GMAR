.class public final Lbhjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhjx;->b:Ljava/lang/Object;

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbhjx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbhjx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbhjx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.TIME_TICK"

    iput-object v0, p0, Lbhjx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbhjx;->b:Ljava/lang/Object;

    new-instance p1, Lbgid;

    .line 153
    invoke-direct {p1, p0}, Lbgid;-><init>(Lbhjx;)V

    iput-object p1, p0, Lbhjx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawad;Lbcpq;Lavyh;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhjx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbhjx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeul;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 159
    new-instance v0, Lbeui;

    invoke-direct {v0, p1, p2, p3}, Lbeui;-><init>(Landroid/content/Context;Lbeul;Ljava/util/concurrent/Executor;)V

    iget-object p2, p2, Lbeul;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhjx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbhjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbexu;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhjx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbkgw;Lcuan;Laxyz;Lajug;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 162
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbhjx;->c:Ljava/lang/Object;

    new-instance p1, Lbdgp;

    .line 163
    invoke-direct {p1, p3, p4}, Lbdgp;-><init>(Lcuan;Laxyz;)V

    iput-object p1, p0, Lbhjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbyog;->a:Lbyog;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhjx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhjx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhjx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapc;Ljava/util/concurrent/Executor;Lbesf;Lcaqj;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhjx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbhjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcuan;Lcuan;Lbwkq;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbhjw;

    .line 24
    .line 25
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p5}, Lbhjw;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    move-object p2, p1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Latsu;

    .line 35
    .line 36
    const/16 p5, 0x12

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p5, v0}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p4, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lbhjz;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p6, Lbxck;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lbxck;->b()Lbwtv;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lbilc;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lbilc;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    iget-object p4, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lbilc;->b()Lcmux;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lcmux;->a()I

    .line 99
    move-result p5

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lbilc;->c()Lcofi;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget p6, p2, Lcofi;->b:I

    .line 108
    const/4 v0, 0x1

    .line 109
    and-int/2addr p6, v0

    .line 110
    .line 111
    if-eqz p6, :cond_5

    .line 112
    .line 113
    iget p2, p2, Lcofi;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, La;->ch(I)I

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    move p2, v0

    .line 121
    .line 122
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 123
    .line 124
    if-eq p2, v0, :cond_4

    .line 125
    const/4 p6, 0x2

    .line 126
    .line 127
    if-eq p2, p6, :cond_3

    .line 128
    .line 129
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->BACKGROUND:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->MAIN:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    sget-object p2, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p4, p3, p5, p2}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->registerCommandHandler(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 158
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjx;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lbhjx;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 150
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lbhjx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "collection must start with \"/\" but is \"%s\""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static f(Lbenl;Ljava/lang/String;Lberx;ILberw;)Lbesi;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    sget-object v1, Lberv;->c:Lberv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lberw;->c(ILberv;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lberm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    instance-of v5, v4, Lberl;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lberl;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v4, Lberl;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1}, Lberl;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    sget-object v1, Lberv;->c:Lberv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, v1}, Lberw;->c(ILberv;)V

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v5, "clientVersion"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    rem-int/lit8 v7, v6, 0xa

    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    iget-object p2, p2, Lberx;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    const-string p2, "openHandles"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    const/4 p3, 0x5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, p2}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    const/4 p1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, p2}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    .line 130
    const-string p1, "Failed on init() call"

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lbihl;->J(Landroid/os/RemoteException;Ljava/lang/String;)Lbeie;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object p1, Lberv;->c:Lberv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3, p1}, Lberw;->c(ILberv;)V

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lbenc;->b:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-static {p0, p4}, Lcapc;->G(Landroid/content/Context;Lberw;)Lcapc;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    iget-object p2, v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 151
    .line 152
    iget-object p3, v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Lberr; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbert; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-nez p3, :cond_3

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    :cond_3
    :try_start_4
    move-object v0, p2

    .line 160
    .line 161
    check-cast v0, Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v1, "h"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v1, Lbers;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0}, Lbers;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {p0, v1, p2, v0}, Lcapc;->F(Lbers;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbebw;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const/16 p2, 0xa

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p2, p1}, Lberw;->c(ILberv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    :try_start_6
    iget-object p1, p0, Lbebw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    const-string v1, "init"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbwee;->E(Ljava/lang/Object;)V

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    :try_start_7
    sget-object p1, Lberv;->c:Lberv;

    .line 215
    .line 216
    const/16 p2, 0xb

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, p2, p1}, Lberw;->c(ILberv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    .line 221
    :try_start_8
    iget-object p1, p0, Lbebw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    const-string v1, "close"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    .line 236
    :try_start_9
    sget-object p1, Lberv;->c:Lberv;

    .line 237
    .line 238
    const/16 p2, 0xc

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p2, p1}, Lberw;->c(ILberv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_b
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Lberr; {:try_start_b .. :try_end_b} :catch_3
    .catch Lbert; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 248
    move-object v3, p0

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move-exception p0

    .line 251
    .line 252
    :try_start_c
    new-instance p1, Lberr;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0}, Lberr;-><init>(Ljava/lang/Throwable;)V

    .line 256
    throw p1

    .line 257
    :catch_2
    move-exception p0

    .line 258
    .line 259
    new-instance p1, Lberr;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0}, Lberr;-><init>(Ljava/lang/Throwable;)V

    .line 263
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    .line 266
    .line 267
    :try_start_d
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 268
    goto :goto_2

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    .line 271
    .line 272
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    :goto_2
    throw p0

    .line 274
    .line 275
    :cond_4
    new-instance p0, Lberr;

    .line 276
    .line 277
    const-string p1, "Missing key"

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lberr;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    .line 284
    .line 285
    :try_start_f
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 286
    goto :goto_3

    .line 287
    :catchall_3
    move-exception p1

    .line 288
    .line 289
    .line 290
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    :goto_3
    throw p0

    .line 292
    .line 293
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Lberr; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lbert; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move-exception p0

    .line 299
    .line 300
    const/16 p1, 0x8

    .line 301
    .line 302
    const-string p2, "Failed to start the app-side VM process"

    .line 303
    .line 304
    .line 305
    invoke-static {p0, p1, p2}, Lbihl;->I(Ljava/lang/Exception;ILjava/lang/String;)Lbeie;

    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    .line 309
    :cond_6
    :goto_5
    const/16 p0, 0xd

    .line 310
    .line 311
    sget-object p1, Lberv;->b:Lberv;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, p0, p1}, Lberw;->c(ILberv;)V

    .line 315
    .line 316
    new-instance p0, Lbesi;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v4, v3}, Lbesi;-><init>(Lberl;Lbebw;)V

    .line 320
    return-object p0

    .line 321
    :catch_4
    move-exception p0

    .line 322
    .line 323
    const-string p1, "Failed on initWithExtras() call"

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, Lbihl;->J(Landroid/os/RemoteException;Ljava/lang/String;)Lbeie;

    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :catch_5
    move-exception p0

    .line 330
    .line 331
    const-string p1, "Failed to create DroidGuard handle"

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, Lbihl;->J(Landroid/os/RemoteException;Ljava/lang/String;)Lbeie;

    .line 335
    move-result-object p0

    .line 336
    throw p0
.end method

.method public static synthetic k(Lbhjx;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdei;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbdei;-><init>(Ljava/lang/Boolean;Lbdel;Lbdej;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhjx;->g(Lbdei;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final l(IIIILandroid/graphics/Rect;)I
    .locals 6

    .line 1
    .line 2
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbhjx;->n(IIIII)Landroid/graphics/Point;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-le v2, p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2, p0}, Lbhjx;->o(IIII)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p2, p0}, Lbhjx;->o(IIII)I

    .line 37
    move-result p0

    .line 38
    .line 39
    :goto_0
    if-lt p0, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p0

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lbhjx;->n(IIIII)Landroid/graphics/Point;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge v2, p2, :cond_3

    .line 54
    .line 55
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p2, p0}, Lbhjx;->o(IIII)I

    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, p2, p0}, Lbhjx;->o(IIII)I

    .line 70
    move-result p0

    .line 71
    .line 72
    :goto_2
    if-lt p0, p1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, p0

    .line 75
    .line 76
    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lbhjx;->m(IIIII)Landroid/graphics/Point;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, p2, p0}, Lbhjx;->o(IIII)I

    .line 90
    move-result p0

    .line 91
    .line 92
    if-ge p0, p1, :cond_6

    .line 93
    move p1, p0

    .line 94
    .line 95
    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lbhjx;->m(IIIII)Landroid/graphics/Point;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p2, p0}, Lbhjx;->o(IIII)I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-ge p0, p1, :cond_7

    .line 112
    return p0

    .line 113
    :cond_7
    return p1
.end method

.method private final m(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p5, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p5, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Point;

    .line 19
    .line 20
    iput p5, p0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int p5, p3, p5

    .line 23
    .line 24
    sub-int p2, p4, p2

    .line 25
    sub-int/2addr p3, p1

    .line 26
    mul-int/2addr p5, p2

    .line 27
    div-int/2addr p5, p3

    .line 28
    sub-int/2addr p4, p5

    .line 29
    .line 30
    iput p4, p0, Landroid/graphics/Point;->y:I

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final n(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    if-eq p4, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p5, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p5, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sub-int v0, p4, p5

    .line 19
    .line 20
    sub-int p1, p3, p1

    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v0, p1

    .line 23
    div-int/2addr v0, p4

    .line 24
    sub-int/2addr p3, v0

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Point;

    .line 27
    .line 28
    iput p3, p0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iput p5, p0, Landroid/graphics/Point;->y:I

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final o(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    sub-int/2addr p3, p1

    .line 3
    mul-int/2addr p3, p3

    .line 4
    mul-int/2addr p2, p2

    .line 5
    add-int/2addr p3, p2

    .line 6
    int-to-double p0, p3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    move/from16 v8, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lbgai;->a(Ljava/lang/CharSequence;)Lbgai;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    move/from16 v4, p8

    .line 19
    .line 20
    move/from16 v5, p9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lbhjx;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbgag;

    .line 24
    move-result-object v4

    .line 25
    move-object v11, v1

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    iget-object v1, v0, Lbhjx;->a:Ljava/lang/Object;

    .line 36
    move-object v12, v1

    .line 37
    .line 38
    check-cast v12, Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 45
    .line 46
    iget v1, v4, Lbgag;->c:I

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    iget v2, v4, Lbgag;->f:I

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    iget v1, v11, Lbgai;->d:I

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move v13, v1

    .line 63
    move v14, v8

    .line 64
    .line 65
    :goto_0
    iget-object v1, v11, Lbgai;->a:[Ljava/lang/String;

    .line 66
    array-length v2, v1

    .line 67
    .line 68
    if-ge v14, v2, :cond_5

    .line 69
    .line 70
    aget-object v15, v1, v14

    .line 71
    .line 72
    if-eqz p10, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lbhjx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v11, Lbgai;->f:[F

    .line 77
    .line 78
    aget v2, v2, v14

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    const/16 v16, 0x6

    .line 83
    .line 84
    const/16 v17, 0x4

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-ne v10, v3, :cond_0

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v2, v3

    .line 91
    .line 92
    sub-float v3, v7, v2

    .line 93
    move-object v5, v1

    .line 94
    .line 95
    check-cast v5, [F

    .line 96
    .line 97
    aput v3, v5, v8

    .line 98
    add-float/2addr v2, v7

    .line 99
    .line 100
    aput v2, v5, v4

    .line 101
    .line 102
    aput v2, v5, v17

    .line 103
    .line 104
    aput v3, v5, v16

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 108
    .line 109
    if-ne v10, v3, :cond_1

    .line 110
    .line 111
    sub-float v2, v7, v2

    .line 112
    move-object v3, v1

    .line 113
    .line 114
    check-cast v3, [F

    .line 115
    .line 116
    aput v2, v3, v8

    .line 117
    .line 118
    aput v7, v3, v4

    .line 119
    .line 120
    aput v7, v3, v17

    .line 121
    .line 122
    aput v2, v3, v16

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 126
    .line 127
    if-ne v10, v3, :cond_2

    .line 128
    move-object v3, v1

    .line 129
    .line 130
    check-cast v3, [F

    .line 131
    .line 132
    aput v7, v3, v8

    .line 133
    add-float/2addr v2, v7

    .line 134
    .line 135
    aput v2, v3, v4

    .line 136
    .line 137
    aput v2, v3, v17

    .line 138
    .line 139
    aput v7, v3, v16

    .line 140
    .line 141
    :cond_2
    :goto_1
    iget v2, v11, Lbgai;->d:I

    .line 142
    int-to-float v2, v2

    .line 143
    .line 144
    sub-float v2, v13, v2

    .line 145
    .line 146
    check-cast v1, [F

    .line 147
    const/4 v3, 0x1

    .line 148
    .line 149
    aput v2, v1, v3

    .line 150
    const/4 v5, 0x3

    .line 151
    .line 152
    aput v2, v1, v5

    .line 153
    .line 154
    const/16 v18, 0x5

    .line 155
    .line 156
    aput v13, v1, v18

    .line 157
    .line 158
    const/16 v19, 0x7

    .line 159
    .line 160
    aput v13, v1, v19

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    .line 165
    move/from16 p1, v3

    .line 166
    .line 167
    move/from16 v20, p1

    .line 168
    move v2, v8

    .line 169
    .line 170
    :goto_2
    const/16 v3, 0x8

    .line 171
    .line 172
    if-ge v2, v3, :cond_3

    .line 173
    .line 174
    aget v3, v1, v2

    .line 175
    float-to-int v3, v3

    .line 176
    .line 177
    add-int/lit8 v21, v2, 0x1

    .line 178
    .line 179
    move/from16 p4, v4

    .line 180
    .line 181
    aget v4, v1, v21

    .line 182
    float-to-int v4, v4

    .line 183
    .line 184
    move/from16 p8, v5

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    and-int v20, v20, v3

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move/from16 v5, p8

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 p4, v4

    .line 202
    .line 203
    move/from16 p8, v5

    .line 204
    .line 205
    move-object/from16 v5, p5

    .line 206
    .line 207
    if-nez v20, :cond_4

    .line 208
    .line 209
    aget v2, v1, v8

    .line 210
    float-to-int v2, v2

    .line 211
    .line 212
    aget v3, v1, p1

    .line 213
    float-to-int v3, v3

    .line 214
    .line 215
    aget v4, v1, p4

    .line 216
    float-to-int v4, v4

    .line 217
    .line 218
    aget v8, v1, p8

    .line 219
    float-to-int v8, v8

    .line 220
    .line 221
    move/from16 v22, v8

    .line 222
    move-object v8, v1

    .line 223
    move v1, v2

    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    .line 227
    move/from16 v4, v22

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lbhjx;->l(IIIILandroid/graphics/Rect;)I

    .line 231
    move-result v1

    .line 232
    .line 233
    aget v0, v8, v16

    .line 234
    float-to-int v0, v0

    .line 235
    .line 236
    aget v2, v8, v19

    .line 237
    float-to-int v2, v2

    .line 238
    .line 239
    aget v3, v8, v17

    .line 240
    float-to-int v3, v3

    .line 241
    .line 242
    aget v4, v8, v18

    .line 243
    float-to-int v4, v4

    .line 244
    .line 245
    move-object/from16 v5, p5

    .line 246
    move v8, v1

    .line 247
    move v1, v0

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lbhjx;->l(IIIILandroid/graphics/Rect;)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    .line 260
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    iget v0, v11, Lbgai;->d:I

    .line 274
    .line 275
    iget v1, v11, Lbgai;->e:I

    .line 276
    add-int/2addr v0, v1

    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v13, v0

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    const/4 v8, 0x0

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 289
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbgag;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v1, v1, Lbhjx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbgag;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Lbgag;->a:I

    .line 12
    .line 13
    iput v2, v1, Lbgag;->b:I

    .line 14
    .line 15
    iput v2, v1, Lbgag;->c:I

    .line 16
    .line 17
    iput v2, v1, Lbgag;->d:I

    .line 18
    .line 19
    iput v2, v1, Lbgag;->e:I

    .line 20
    .line 21
    iput v2, v1, Lbgag;->f:I

    .line 22
    .line 23
    iput v2, v1, Lbgag;->g:I

    .line 24
    .line 25
    iput v2, v1, Lbgag;->h:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, p4, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbgai;->a(Ljava/lang/CharSequence;)Lbgai;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, v4, Lbgai;->g:Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 55
    move-result v6

    .line 56
    add-float/2addr v5, v6

    .line 57
    float-to-int v5, v5

    .line 58
    neg-int v5, v5

    .line 59
    .line 60
    iput v5, v4, Lbgai;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 64
    move-result v5

    .line 65
    .line 66
    iget v6, v4, Lbgai;->d:I

    .line 67
    int-to-float v6, v6

    .line 68
    sub-float/2addr v5, v6

    .line 69
    float-to-int v5, v5

    .line 70
    .line 71
    iput v5, v4, Lbgai;->e:I

    .line 72
    .line 73
    iput v2, v4, Lbgai;->b:I

    .line 74
    .line 75
    iput v2, v4, Lbgai;->c:I

    .line 76
    move v5, v2

    .line 77
    .line 78
    :goto_0
    iget-object v6, v4, Lbgai;->a:[Ljava/lang/String;

    .line 79
    array-length v7, v6

    .line 80
    .line 81
    if-ge v5, v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v4, Lbgai;->f:[F

    .line 84
    .line 85
    aget-object v6, v6, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 89
    move-result v6

    .line 90
    .line 91
    aput v6, v7, v5

    .line 92
    .line 93
    iget v7, v4, Lbgai;->c:I

    .line 94
    float-to-int v6, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    .line 99
    .line 100
    iput v6, v4, Lbgai;->c:I

    .line 101
    .line 102
    iget v6, v4, Lbgai;->b:I

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    iget v7, v4, Lbgai;->d:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget v7, v4, Lbgai;->e:I

    .line 110
    .line 111
    iget v8, v4, Lbgai;->d:I

    .line 112
    add-int/2addr v7, v8

    .line 113
    :goto_1
    add-int/2addr v6, v7

    .line 114
    .line 115
    iput v6, v4, Lbgai;->b:I

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    iget v0, v4, Lbgai;->b:I

    .line 121
    .line 122
    iget v5, v4, Lbgai;->e:I

    .line 123
    add-int/2addr v0, v5

    .line 124
    .line 125
    iput v0, v4, Lbgai;->b:I

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 128
    .line 129
    rem-float v0, p5, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    cmpl-float v5, v0, v5

    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x2

    .line 136
    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget v0, v4, Lbgai;->b:I

    .line 140
    .line 141
    iput v0, v1, Lbgag;->g:I

    .line 142
    .line 143
    iget v0, v4, Lbgai;->c:I

    .line 144
    .line 145
    iput v0, v1, Lbgag;->h:I

    .line 146
    .line 147
    iput v0, v1, Lbgag;->a:I

    .line 148
    .line 149
    iput v2, v1, Lbgag;->c:I

    .line 150
    .line 151
    sget-object v0, Lbgah;->a:[I

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 155
    move-result v5

    .line 156
    .line 157
    aget v0, v0, v5

    .line 158
    .line 159
    if-eq v0, v7, :cond_6

    .line 160
    .line 161
    if-eq v0, v8, :cond_5

    .line 162
    .line 163
    if-eq v0, v6, :cond_4

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    iget v0, v4, Lbgai;->c:I

    .line 167
    neg-int v0, v0

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_5
    iget v0, v4, Lbgai;->c:I

    .line 171
    neg-int v0, v0

    .line 172
    div-int/2addr v0, v8

    .line 173
    .line 174
    :goto_3
    iput v0, v1, Lbgag;->b:I

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iput v2, v1, Lbgag;->b:I

    .line 178
    .line 179
    :goto_4
    iget v0, v4, Lbgai;->b:I

    .line 180
    .line 181
    iput v0, v1, Lbgag;->d:I

    .line 182
    .line 183
    sget-object v5, Lbgah;->b:[I

    .line 184
    .line 185
    aget v3, v5, v3

    .line 186
    .line 187
    if-eq v3, v7, :cond_9

    .line 188
    .line 189
    if-eq v3, v8, :cond_8

    .line 190
    .line 191
    if-eq v3, v6, :cond_7

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    :cond_7
    neg-int v2, v0

    .line 195
    .line 196
    iput v2, v1, Lbgag;->e:I

    .line 197
    .line 198
    iget v2, v4, Lbgai;->e:I

    .line 199
    sub-int/2addr v0, v2

    .line 200
    neg-int v0, v0

    .line 201
    .line 202
    iput v0, v1, Lbgag;->f:I

    .line 203
    return-object v1

    .line 204
    :cond_8
    neg-int v2, v0

    .line 205
    div-int/2addr v2, v8

    .line 206
    .line 207
    iput v2, v1, Lbgag;->e:I

    .line 208
    .line 209
    iget v2, v4, Lbgai;->e:I

    .line 210
    sub-int/2addr v0, v2

    .line 211
    neg-int v0, v0

    .line 212
    div-int/2addr v0, v8

    .line 213
    .line 214
    iput v0, v1, Lbgag;->f:I

    .line 215
    return-object v1

    .line 216
    .line 217
    :cond_9
    iput v2, v1, Lbgag;->e:I

    .line 218
    .line 219
    iput v2, v1, Lbgag;->f:I

    .line 220
    return-object v1

    .line 221
    .line 222
    :cond_a
    const/high16 v5, 0x43340000    # 180.0f

    .line 223
    .line 224
    cmpl-float v5, v0, v5

    .line 225
    .line 226
    if-nez v5, :cond_11

    .line 227
    .line 228
    iget v0, v4, Lbgai;->b:I

    .line 229
    .line 230
    iput v0, v1, Lbgag;->g:I

    .line 231
    .line 232
    iget v0, v4, Lbgai;->c:I

    .line 233
    .line 234
    iput v0, v1, Lbgag;->h:I

    .line 235
    .line 236
    iput v0, v1, Lbgag;->a:I

    .line 237
    .line 238
    iput v2, v1, Lbgag;->c:I

    .line 239
    .line 240
    sget-object v0, Lbgah;->a:[I

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 244
    move-result v5

    .line 245
    .line 246
    aget v0, v0, v5

    .line 247
    .line 248
    if-eq v0, v7, :cond_d

    .line 249
    .line 250
    if-eq v0, v8, :cond_c

    .line 251
    .line 252
    if-eq v0, v6, :cond_b

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_b
    iput v2, v1, Lbgag;->b:I

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_c
    iget v0, v4, Lbgai;->c:I

    .line 259
    neg-int v0, v0

    .line 260
    div-int/2addr v0, v8

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_d
    iget v0, v4, Lbgai;->c:I

    .line 264
    neg-int v0, v0

    .line 265
    .line 266
    :goto_5
    iput v0, v1, Lbgag;->b:I

    .line 267
    .line 268
    :goto_6
    iget v0, v4, Lbgai;->b:I

    .line 269
    .line 270
    iput v0, v1, Lbgag;->d:I

    .line 271
    .line 272
    sget-object v5, Lbgah;->b:[I

    .line 273
    .line 274
    aget v3, v5, v3

    .line 275
    .line 276
    if-eq v3, v7, :cond_10

    .line 277
    .line 278
    if-eq v3, v8, :cond_f

    .line 279
    .line 280
    if-eq v3, v6, :cond_e

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_e
    iput v2, v1, Lbgag;->e:I

    .line 285
    .line 286
    iget v2, v4, Lbgai;->e:I

    .line 287
    sub-int/2addr v0, v2

    .line 288
    .line 289
    iput v0, v1, Lbgag;->f:I

    .line 290
    return-object v1

    .line 291
    :cond_f
    neg-int v2, v0

    .line 292
    div-int/2addr v2, v8

    .line 293
    .line 294
    iput v2, v1, Lbgag;->e:I

    .line 295
    .line 296
    iget v2, v4, Lbgai;->e:I

    .line 297
    sub-int/2addr v0, v2

    .line 298
    div-int/2addr v0, v8

    .line 299
    .line 300
    iput v0, v1, Lbgag;->f:I

    .line 301
    return-object v1

    .line 302
    :cond_10
    neg-int v0, v0

    .line 303
    .line 304
    iput v0, v1, Lbgag;->e:I

    .line 305
    .line 306
    iput v2, v1, Lbgag;->f:I

    .line 307
    return-object v1

    .line 308
    .line 309
    :cond_11
    const/high16 v5, 0x42b40000    # 90.0f

    .line 310
    .line 311
    cmpl-float v5, v0, v5

    .line 312
    .line 313
    if-nez v5, :cond_18

    .line 314
    .line 315
    iget v0, v4, Lbgai;->c:I

    .line 316
    .line 317
    iput v0, v1, Lbgag;->g:I

    .line 318
    .line 319
    iget v0, v4, Lbgai;->b:I

    .line 320
    .line 321
    iput v0, v1, Lbgag;->h:I

    .line 322
    .line 323
    iput v0, v1, Lbgag;->a:I

    .line 324
    .line 325
    sget-object v0, Lbgah;->b:[I

    .line 326
    .line 327
    aget v0, v0, v3

    .line 328
    .line 329
    if-eq v0, v7, :cond_14

    .line 330
    .line 331
    if-eq v0, v8, :cond_13

    .line 332
    .line 333
    if-eq v0, v6, :cond_12

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_12
    iput v2, v1, Lbgag;->b:I

    .line 337
    .line 338
    iget v0, v4, Lbgai;->b:I

    .line 339
    .line 340
    iget v3, v4, Lbgai;->e:I

    .line 341
    sub-int/2addr v0, v3

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_13
    iget v0, v4, Lbgai;->b:I

    .line 345
    neg-int v3, v0

    .line 346
    div-int/2addr v3, v8

    .line 347
    .line 348
    iput v3, v1, Lbgag;->b:I

    .line 349
    .line 350
    iget v3, v4, Lbgai;->e:I

    .line 351
    sub-int/2addr v0, v3

    .line 352
    div-int/2addr v0, v8

    .line 353
    .line 354
    :goto_7
    iput v0, v1, Lbgag;->c:I

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_14
    iget v0, v4, Lbgai;->b:I

    .line 358
    neg-int v0, v0

    .line 359
    .line 360
    iput v0, v1, Lbgag;->b:I

    .line 361
    .line 362
    iput v2, v1, Lbgag;->c:I

    .line 363
    .line 364
    :goto_8
    iget v0, v4, Lbgai;->c:I

    .line 365
    .line 366
    iput v0, v1, Lbgag;->d:I

    .line 367
    .line 368
    iput v2, v1, Lbgag;->f:I

    .line 369
    .line 370
    sget-object v0, Lbgah;->a:[I

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 374
    move-result v3

    .line 375
    .line 376
    aget v0, v0, v3

    .line 377
    .line 378
    if-eq v0, v7, :cond_17

    .line 379
    .line 380
    if-eq v0, v8, :cond_16

    .line 381
    .line 382
    if-eq v0, v6, :cond_15

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_15
    iget v0, v4, Lbgai;->c:I

    .line 387
    neg-int v0, v0

    .line 388
    .line 389
    iput v0, v1, Lbgag;->e:I

    .line 390
    return-object v1

    .line 391
    .line 392
    :cond_16
    iget v0, v4, Lbgai;->c:I

    .line 393
    neg-int v0, v0

    .line 394
    div-int/2addr v0, v8

    .line 395
    .line 396
    iput v0, v1, Lbgag;->e:I

    .line 397
    return-object v1

    .line 398
    .line 399
    :cond_17
    iput v2, v1, Lbgag;->e:I

    .line 400
    return-object v1

    .line 401
    .line 402
    :cond_18
    const/high16 v5, 0x43870000    # 270.0f

    .line 403
    .line 404
    cmpl-float v5, v0, v5

    .line 405
    .line 406
    if-nez v5, :cond_1f

    .line 407
    .line 408
    iget v0, v4, Lbgai;->c:I

    .line 409
    .line 410
    iput v0, v1, Lbgag;->g:I

    .line 411
    .line 412
    iget v0, v4, Lbgai;->b:I

    .line 413
    .line 414
    iput v0, v1, Lbgag;->h:I

    .line 415
    .line 416
    iput v0, v1, Lbgag;->a:I

    .line 417
    .line 418
    sget-object v0, Lbgah;->b:[I

    .line 419
    .line 420
    aget v0, v0, v3

    .line 421
    .line 422
    if-eq v0, v7, :cond_1b

    .line 423
    .line 424
    if-eq v0, v8, :cond_1a

    .line 425
    .line 426
    if-eq v0, v6, :cond_19

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_19
    iget v0, v4, Lbgai;->b:I

    .line 430
    neg-int v3, v0

    .line 431
    .line 432
    iput v3, v1, Lbgag;->b:I

    .line 433
    .line 434
    iget v3, v4, Lbgai;->e:I

    .line 435
    sub-int/2addr v0, v3

    .line 436
    neg-int v0, v0

    .line 437
    goto :goto_9

    .line 438
    .line 439
    :cond_1a
    iget v0, v4, Lbgai;->b:I

    .line 440
    neg-int v3, v0

    .line 441
    div-int/2addr v3, v8

    .line 442
    .line 443
    iput v3, v1, Lbgag;->b:I

    .line 444
    .line 445
    iget v3, v4, Lbgai;->e:I

    .line 446
    sub-int/2addr v0, v3

    .line 447
    neg-int v0, v0

    .line 448
    div-int/2addr v0, v8

    .line 449
    .line 450
    :goto_9
    iput v0, v1, Lbgag;->c:I

    .line 451
    goto :goto_a

    .line 452
    .line 453
    :cond_1b
    iput v2, v1, Lbgag;->b:I

    .line 454
    .line 455
    iput v2, v1, Lbgag;->c:I

    .line 456
    .line 457
    :goto_a
    iget v0, v4, Lbgai;->c:I

    .line 458
    .line 459
    iput v0, v1, Lbgag;->d:I

    .line 460
    .line 461
    iput v2, v1, Lbgag;->f:I

    .line 462
    .line 463
    sget-object v0, Lbgah;->a:[I

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 467
    move-result v3

    .line 468
    .line 469
    aget v0, v0, v3

    .line 470
    .line 471
    if-eq v0, v7, :cond_1e

    .line 472
    .line 473
    if-eq v0, v8, :cond_1d

    .line 474
    .line 475
    if-eq v0, v6, :cond_1c

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_1c
    iput v2, v1, Lbgag;->e:I

    .line 480
    return-object v1

    .line 481
    .line 482
    :cond_1d
    iget v0, v4, Lbgai;->c:I

    .line 483
    neg-int v0, v0

    .line 484
    div-int/2addr v0, v8

    .line 485
    .line 486
    iput v0, v1, Lbgag;->e:I

    .line 487
    return-object v1

    .line 488
    .line 489
    :cond_1e
    iget v0, v4, Lbgai;->c:I

    .line 490
    neg-int v0, v0

    .line 491
    .line 492
    iput v0, v1, Lbgag;->e:I

    .line 493
    return-object v1

    .line 494
    :cond_1f
    float-to-double v9, v0

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 498
    move-result-wide v9

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 502
    move-result-wide v11

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 506
    move-result-wide v9

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 510
    move-result-wide v13

    .line 511
    .line 512
    iget v0, v4, Lbgai;->c:I

    .line 513
    .line 514
    move/from16 p0, v3

    .line 515
    int-to-double v2, v0

    .line 516
    mul-double/2addr v13, v2

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 520
    move-result-wide v15

    .line 521
    .line 522
    iget v0, v4, Lbgai;->b:I

    .line 523
    int-to-double v5, v0

    .line 524
    mul-double/2addr v15, v5

    .line 525
    add-double/2addr v13, v15

    .line 526
    double-to-int v13, v13

    .line 527
    .line 528
    iput v13, v1, Lbgag;->g:I

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 532
    move-result-wide v13

    .line 533
    mul-double/2addr v13, v2

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 537
    move-result-wide v2

    .line 538
    mul-double/2addr v2, v5

    .line 539
    add-double/2addr v13, v2

    .line 540
    double-to-int v2, v13

    .line 541
    .line 542
    iput v2, v1, Lbgag;->h:I

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 546
    move-result-wide v2

    .line 547
    .line 548
    div-double v2, v5, v2

    .line 549
    double-to-int v2, v2

    .line 550
    .line 551
    iput v2, v1, Lbgag;->a:I

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 555
    move-result-wide v2

    .line 556
    div-double/2addr v5, v2

    .line 557
    double-to-int v2, v5

    .line 558
    .line 559
    iput v2, v1, Lbgag;->d:I

    .line 560
    .line 561
    iget v2, v4, Lbgai;->e:I

    .line 562
    sub-int/2addr v0, v2

    .line 563
    int-to-double v2, v0

    .line 564
    .line 565
    mul-double v5, v2, v11

    .line 566
    mul-double/2addr v2, v9

    .line 567
    .line 568
    sget-object v0, Lbgah;->b:[I

    .line 569
    .line 570
    aget v0, v0, p0

    .line 571
    double-to-int v2, v2

    .line 572
    double-to-int v3, v5

    .line 573
    .line 574
    if-eq v0, v7, :cond_22

    .line 575
    .line 576
    if-eq v0, v8, :cond_21

    .line 577
    const/4 v5, 0x3

    .line 578
    .line 579
    if-eq v0, v5, :cond_20

    .line 580
    goto :goto_c

    .line 581
    :cond_20
    neg-int v2, v2

    .line 582
    .line 583
    iput v3, v1, Lbgag;->c:I

    .line 584
    goto :goto_b

    .line 585
    :cond_21
    neg-int v2, v2

    .line 586
    div-int/2addr v3, v8

    .line 587
    .line 588
    iput v3, v1, Lbgag;->c:I

    .line 589
    div-int/2addr v2, v8

    .line 590
    .line 591
    :goto_b
    iput v2, v1, Lbgag;->f:I

    .line 592
    goto :goto_c

    .line 593
    :cond_22
    const/4 v5, 0x0

    .line 594
    .line 595
    iput v5, v1, Lbgag;->c:I

    .line 596
    .line 597
    iput v5, v1, Lbgag;->f:I

    .line 598
    .line 599
    :goto_c
    iget v2, v4, Lbgai;->b:I

    .line 600
    int-to-double v2, v2

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 604
    move-result-wide v13

    .line 605
    mul-double/2addr v13, v2

    .line 606
    .line 607
    .line 608
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 609
    move-result-wide v15

    .line 610
    mul-double/2addr v2, v15

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    cmpl-double v4, v11, v15

    .line 615
    double-to-int v2, v2

    .line 616
    double-to-int v3, v13

    .line 617
    .line 618
    if-ltz v4, :cond_2f

    .line 619
    .line 620
    cmpl-double v6, v9, v15

    .line 621
    .line 622
    if-ltz v6, :cond_2f

    .line 623
    .line 624
    if-eq v0, v7, :cond_2b

    .line 625
    .line 626
    if-eq v0, v8, :cond_27

    .line 627
    const/4 v4, 0x3

    .line 628
    .line 629
    if-eq v0, v4, :cond_23

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_23
    sget-object v0, Lbgah;->a:[I

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 637
    move-result v6

    .line 638
    .line 639
    aget v0, v0, v6

    .line 640
    .line 641
    if-eq v0, v7, :cond_26

    .line 642
    .line 643
    if-eq v0, v8, :cond_25

    .line 644
    .line 645
    if-eq v0, v4, :cond_24

    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_24
    iget v0, v1, Lbgag;->a:I

    .line 650
    neg-int v0, v0

    .line 651
    add-int/2addr v0, v3

    .line 652
    .line 653
    iput v0, v1, Lbgag;->b:I

    .line 654
    .line 655
    iget v0, v1, Lbgag;->d:I

    .line 656
    neg-int v0, v0

    .line 657
    .line 658
    iput v0, v1, Lbgag;->e:I

    .line 659
    return-object v1

    .line 660
    :cond_25
    const/4 v5, 0x0

    .line 661
    .line 662
    iput v5, v1, Lbgag;->b:I

    .line 663
    .line 664
    iget v0, v1, Lbgag;->d:I

    .line 665
    neg-int v0, v0

    .line 666
    .line 667
    iput v0, v1, Lbgag;->e:I

    .line 668
    return-object v1

    .line 669
    :cond_26
    const/4 v5, 0x0

    .line 670
    neg-int v0, v2

    .line 671
    .line 672
    iput v5, v1, Lbgag;->b:I

    .line 673
    .line 674
    iput v0, v1, Lbgag;->e:I

    .line 675
    return-object v1

    .line 676
    .line 677
    :cond_27
    sget-object v0, Lbgah;->a:[I

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 681
    move-result v4

    .line 682
    .line 683
    aget v0, v0, v4

    .line 684
    .line 685
    if-eq v0, v7, :cond_2a

    .line 686
    .line 687
    if-eq v0, v8, :cond_29

    .line 688
    const/4 v4, 0x3

    .line 689
    .line 690
    if-eq v0, v4, :cond_28

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_28
    iget v0, v1, Lbgag;->a:I

    .line 695
    neg-int v0, v0

    .line 696
    div-int/2addr v3, v8

    .line 697
    add-int/2addr v0, v3

    .line 698
    .line 699
    iput v0, v1, Lbgag;->b:I

    .line 700
    .line 701
    iget v0, v1, Lbgag;->d:I

    .line 702
    neg-int v0, v0

    .line 703
    div-int/2addr v2, v8

    .line 704
    add-int/2addr v0, v2

    .line 705
    .line 706
    iput v0, v1, Lbgag;->e:I

    .line 707
    return-object v1

    .line 708
    .line 709
    :cond_29
    iget v0, v1, Lbgag;->a:I

    .line 710
    neg-int v0, v0

    .line 711
    div-int/2addr v0, v8

    .line 712
    .line 713
    iput v0, v1, Lbgag;->b:I

    .line 714
    .line 715
    iget v0, v1, Lbgag;->d:I

    .line 716
    neg-int v0, v0

    .line 717
    div-int/2addr v0, v8

    .line 718
    .line 719
    iput v0, v1, Lbgag;->e:I

    .line 720
    return-object v1

    .line 721
    :cond_2a
    neg-int v0, v3

    .line 722
    neg-int v2, v2

    .line 723
    div-int/2addr v0, v8

    .line 724
    .line 725
    iput v0, v1, Lbgag;->b:I

    .line 726
    div-int/2addr v2, v8

    .line 727
    .line 728
    iput v2, v1, Lbgag;->e:I

    .line 729
    return-object v1

    .line 730
    .line 731
    :cond_2b
    sget-object v0, Lbgah;->a:[I

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 735
    move-result v4

    .line 736
    .line 737
    aget v0, v0, v4

    .line 738
    .line 739
    if-eq v0, v7, :cond_2e

    .line 740
    .line 741
    if-eq v0, v8, :cond_2d

    .line 742
    const/4 v4, 0x3

    .line 743
    .line 744
    if-eq v0, v4, :cond_2c

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_2c
    iget v0, v1, Lbgag;->a:I

    .line 749
    neg-int v0, v0

    .line 750
    .line 751
    iput v0, v1, Lbgag;->b:I

    .line 752
    .line 753
    iget v0, v1, Lbgag;->d:I

    .line 754
    neg-int v0, v0

    .line 755
    add-int/2addr v0, v2

    .line 756
    .line 757
    iput v0, v1, Lbgag;->e:I

    .line 758
    return-object v1

    .line 759
    .line 760
    :cond_2d
    iget v0, v1, Lbgag;->a:I

    .line 761
    neg-int v0, v0

    .line 762
    .line 763
    iput v0, v1, Lbgag;->b:I

    .line 764
    const/4 v5, 0x0

    .line 765
    .line 766
    iput v5, v1, Lbgag;->e:I

    .line 767
    return-object v1

    .line 768
    :cond_2e
    const/4 v5, 0x0

    .line 769
    neg-int v0, v3

    .line 770
    .line 771
    iput v0, v1, Lbgag;->b:I

    .line 772
    .line 773
    iput v5, v1, Lbgag;->e:I

    .line 774
    return-object v1

    .line 775
    .line 776
    :cond_2f
    if-ltz v4, :cond_3c

    .line 777
    .line 778
    cmpg-double v4, v9, v15

    .line 779
    .line 780
    if-gez v4, :cond_3c

    .line 781
    .line 782
    if-eq v0, v7, :cond_38

    .line 783
    .line 784
    if-eq v0, v8, :cond_34

    .line 785
    const/4 v4, 0x3

    .line 786
    .line 787
    if-eq v0, v4, :cond_30

    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_30
    sget-object v0, Lbgah;->a:[I

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 795
    move-result v6

    .line 796
    .line 797
    aget v0, v0, v6

    .line 798
    .line 799
    if-eq v0, v7, :cond_33

    .line 800
    .line 801
    if-eq v0, v8, :cond_32

    .line 802
    .line 803
    if-eq v0, v4, :cond_31

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    :cond_31
    const/4 v5, 0x0

    .line 807
    .line 808
    iput v5, v1, Lbgag;->b:I

    .line 809
    .line 810
    iget v0, v1, Lbgag;->d:I

    .line 811
    neg-int v0, v0

    .line 812
    add-int/2addr v0, v2

    .line 813
    .line 814
    iput v0, v1, Lbgag;->e:I

    .line 815
    return-object v1

    .line 816
    :cond_32
    const/4 v5, 0x0

    .line 817
    .line 818
    iput v5, v1, Lbgag;->b:I

    .line 819
    .line 820
    iput v5, v1, Lbgag;->e:I

    .line 821
    return-object v1

    .line 822
    :cond_33
    const/4 v5, 0x0

    .line 823
    .line 824
    iget v0, v1, Lbgag;->a:I

    .line 825
    neg-int v0, v0

    .line 826
    add-int/2addr v0, v3

    .line 827
    .line 828
    iput v0, v1, Lbgag;->b:I

    .line 829
    .line 830
    iput v5, v1, Lbgag;->e:I

    .line 831
    return-object v1

    .line 832
    .line 833
    :cond_34
    sget-object v0, Lbgah;->a:[I

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 837
    move-result v4

    .line 838
    .line 839
    aget v0, v0, v4

    .line 840
    .line 841
    if-eq v0, v7, :cond_37

    .line 842
    .line 843
    if-eq v0, v8, :cond_36

    .line 844
    const/4 v4, 0x3

    .line 845
    .line 846
    if-eq v0, v4, :cond_35

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    :cond_35
    neg-int v0, v3

    .line 850
    div-int/2addr v0, v8

    .line 851
    .line 852
    iput v0, v1, Lbgag;->b:I

    .line 853
    .line 854
    iget v0, v1, Lbgag;->d:I

    .line 855
    neg-int v0, v0

    .line 856
    div-int/2addr v2, v8

    .line 857
    add-int/2addr v0, v2

    .line 858
    .line 859
    iput v0, v1, Lbgag;->e:I

    .line 860
    return-object v1

    .line 861
    .line 862
    :cond_36
    iget v0, v1, Lbgag;->a:I

    .line 863
    neg-int v0, v0

    .line 864
    div-int/2addr v0, v8

    .line 865
    .line 866
    iput v0, v1, Lbgag;->b:I

    .line 867
    .line 868
    iget v0, v1, Lbgag;->d:I

    .line 869
    neg-int v0, v0

    .line 870
    div-int/2addr v0, v8

    .line 871
    .line 872
    iput v0, v1, Lbgag;->e:I

    .line 873
    return-object v1

    .line 874
    :cond_37
    neg-int v0, v2

    .line 875
    .line 876
    iget v2, v1, Lbgag;->a:I

    .line 877
    neg-int v2, v2

    .line 878
    div-int/2addr v3, v8

    .line 879
    add-int/2addr v2, v3

    .line 880
    .line 881
    iput v2, v1, Lbgag;->b:I

    .line 882
    div-int/2addr v0, v8

    .line 883
    .line 884
    iput v0, v1, Lbgag;->e:I

    .line 885
    return-object v1

    .line 886
    .line 887
    :cond_38
    sget-object v0, Lbgah;->a:[I

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 891
    move-result v4

    .line 892
    .line 893
    aget v0, v0, v4

    .line 894
    .line 895
    if-eq v0, v7, :cond_3b

    .line 896
    .line 897
    if-eq v0, v8, :cond_3a

    .line 898
    const/4 v4, 0x3

    .line 899
    .line 900
    if-eq v0, v4, :cond_39

    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    :cond_39
    neg-int v0, v3

    .line 904
    .line 905
    iput v0, v1, Lbgag;->b:I

    .line 906
    .line 907
    iget v0, v1, Lbgag;->d:I

    .line 908
    neg-int v0, v0

    .line 909
    .line 910
    iput v0, v1, Lbgag;->e:I

    .line 911
    return-object v1

    .line 912
    .line 913
    :cond_3a
    iget v0, v1, Lbgag;->a:I

    .line 914
    neg-int v0, v0

    .line 915
    .line 916
    iput v0, v1, Lbgag;->b:I

    .line 917
    .line 918
    iget v0, v1, Lbgag;->d:I

    .line 919
    neg-int v0, v0

    .line 920
    .line 921
    iput v0, v1, Lbgag;->e:I

    .line 922
    return-object v1

    .line 923
    :cond_3b
    neg-int v0, v2

    .line 924
    .line 925
    iget v2, v1, Lbgag;->a:I

    .line 926
    neg-int v2, v2

    .line 927
    .line 928
    iput v2, v1, Lbgag;->b:I

    .line 929
    .line 930
    iput v0, v1, Lbgag;->e:I

    .line 931
    return-object v1

    .line 932
    .line 933
    :cond_3c
    cmpg-double v4, v11, v15

    .line 934
    .line 935
    if-gez v4, :cond_49

    .line 936
    .line 937
    cmpg-double v4, v9, v15

    .line 938
    .line 939
    if-gez v4, :cond_49

    .line 940
    .line 941
    if-eq v0, v7, :cond_45

    .line 942
    .line 943
    if-eq v0, v8, :cond_41

    .line 944
    const/4 v4, 0x3

    .line 945
    .line 946
    if-eq v0, v4, :cond_3d

    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_3d
    sget-object v0, Lbgah;->a:[I

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 954
    move-result v6

    .line 955
    .line 956
    aget v0, v0, v6

    .line 957
    .line 958
    if-eq v0, v7, :cond_40

    .line 959
    .line 960
    if-eq v0, v8, :cond_3f

    .line 961
    .line 962
    if-eq v0, v4, :cond_3e

    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    :cond_3e
    neg-int v0, v3

    .line 966
    .line 967
    iput v0, v1, Lbgag;->b:I

    .line 968
    const/4 v5, 0x0

    .line 969
    .line 970
    iput v5, v1, Lbgag;->e:I

    .line 971
    return-object v1

    .line 972
    :cond_3f
    const/4 v5, 0x0

    .line 973
    .line 974
    iget v0, v1, Lbgag;->a:I

    .line 975
    neg-int v0, v0

    .line 976
    .line 977
    iput v0, v1, Lbgag;->b:I

    .line 978
    .line 979
    iput v5, v1, Lbgag;->e:I

    .line 980
    return-object v1

    .line 981
    .line 982
    :cond_40
    iget v0, v1, Lbgag;->a:I

    .line 983
    neg-int v0, v0

    .line 984
    .line 985
    iput v0, v1, Lbgag;->b:I

    .line 986
    .line 987
    iget v0, v1, Lbgag;->d:I

    .line 988
    neg-int v0, v0

    .line 989
    add-int/2addr v0, v2

    .line 990
    .line 991
    iput v0, v1, Lbgag;->e:I

    .line 992
    return-object v1

    .line 993
    .line 994
    :cond_41
    sget-object v0, Lbgah;->a:[I

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 998
    move-result v4

    .line 999
    .line 1000
    aget v0, v0, v4

    .line 1001
    .line 1002
    if-eq v0, v7, :cond_44

    .line 1003
    .line 1004
    if-eq v0, v8, :cond_43

    .line 1005
    const/4 v4, 0x3

    .line 1006
    .line 1007
    if-eq v0, v4, :cond_42

    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    :cond_42
    neg-int v0, v3

    .line 1011
    neg-int v2, v2

    .line 1012
    div-int/2addr v0, v8

    .line 1013
    .line 1014
    iput v0, v1, Lbgag;->b:I

    .line 1015
    div-int/2addr v2, v8

    .line 1016
    .line 1017
    iput v2, v1, Lbgag;->e:I

    .line 1018
    return-object v1

    .line 1019
    .line 1020
    :cond_43
    iget v0, v1, Lbgag;->a:I

    .line 1021
    neg-int v0, v0

    .line 1022
    div-int/2addr v0, v8

    .line 1023
    .line 1024
    iput v0, v1, Lbgag;->b:I

    .line 1025
    .line 1026
    iget v0, v1, Lbgag;->d:I

    .line 1027
    neg-int v0, v0

    .line 1028
    div-int/2addr v0, v8

    .line 1029
    .line 1030
    iput v0, v1, Lbgag;->e:I

    .line 1031
    return-object v1

    .line 1032
    .line 1033
    :cond_44
    iget v0, v1, Lbgag;->a:I

    .line 1034
    neg-int v0, v0

    .line 1035
    div-int/2addr v3, v8

    .line 1036
    add-int/2addr v0, v3

    .line 1037
    .line 1038
    iput v0, v1, Lbgag;->b:I

    .line 1039
    .line 1040
    iget v0, v1, Lbgag;->d:I

    .line 1041
    neg-int v0, v0

    .line 1042
    div-int/2addr v2, v8

    .line 1043
    add-int/2addr v0, v2

    .line 1044
    .line 1045
    iput v0, v1, Lbgag;->e:I

    .line 1046
    return-object v1

    .line 1047
    .line 1048
    :cond_45
    sget-object v0, Lbgah;->a:[I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1052
    move-result v4

    .line 1053
    .line 1054
    aget v0, v0, v4

    .line 1055
    .line 1056
    if-eq v0, v7, :cond_48

    .line 1057
    .line 1058
    if-eq v0, v8, :cond_47

    .line 1059
    const/4 v4, 0x3

    .line 1060
    .line 1061
    if-eq v0, v4, :cond_46

    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    :cond_46
    neg-int v0, v2

    .line 1065
    const/4 v5, 0x0

    .line 1066
    .line 1067
    iput v5, v1, Lbgag;->b:I

    .line 1068
    .line 1069
    iput v0, v1, Lbgag;->e:I

    .line 1070
    return-object v1

    .line 1071
    :cond_47
    const/4 v5, 0x0

    .line 1072
    .line 1073
    iput v5, v1, Lbgag;->b:I

    .line 1074
    .line 1075
    iget v0, v1, Lbgag;->d:I

    .line 1076
    neg-int v0, v0

    .line 1077
    .line 1078
    iput v0, v1, Lbgag;->e:I

    .line 1079
    return-object v1

    .line 1080
    .line 1081
    :cond_48
    iget v0, v1, Lbgag;->a:I

    .line 1082
    neg-int v0, v0

    .line 1083
    add-int/2addr v0, v3

    .line 1084
    .line 1085
    iput v0, v1, Lbgag;->b:I

    .line 1086
    .line 1087
    iget v0, v1, Lbgag;->d:I

    .line 1088
    neg-int v0, v0

    .line 1089
    .line 1090
    iput v0, v1, Lbgag;->e:I

    .line 1091
    return-object v1

    .line 1092
    .line 1093
    :cond_49
    if-eq v0, v7, :cond_52

    .line 1094
    .line 1095
    if-eq v0, v8, :cond_4e

    .line 1096
    const/4 v4, 0x3

    .line 1097
    .line 1098
    if-eq v0, v4, :cond_4a

    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :cond_4a
    sget-object v0, Lbgah;->a:[I

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1106
    move-result v5

    .line 1107
    .line 1108
    aget v0, v0, v5

    .line 1109
    .line 1110
    if-eq v0, v7, :cond_4d

    .line 1111
    .line 1112
    if-eq v0, v8, :cond_4c

    .line 1113
    .line 1114
    if-eq v0, v4, :cond_4b

    .line 1115
    goto :goto_d

    .line 1116
    :cond_4b
    neg-int v0, v2

    .line 1117
    .line 1118
    iget v2, v1, Lbgag;->a:I

    .line 1119
    neg-int v2, v2

    .line 1120
    .line 1121
    iput v2, v1, Lbgag;->b:I

    .line 1122
    .line 1123
    iput v0, v1, Lbgag;->e:I

    .line 1124
    return-object v1

    .line 1125
    .line 1126
    :cond_4c
    iget v0, v1, Lbgag;->a:I

    .line 1127
    neg-int v0, v0

    .line 1128
    .line 1129
    iput v0, v1, Lbgag;->b:I

    .line 1130
    .line 1131
    iget v0, v1, Lbgag;->d:I

    .line 1132
    neg-int v0, v0

    .line 1133
    .line 1134
    iput v0, v1, Lbgag;->e:I

    .line 1135
    return-object v1

    .line 1136
    :cond_4d
    neg-int v0, v3

    .line 1137
    .line 1138
    iput v0, v1, Lbgag;->b:I

    .line 1139
    .line 1140
    iget v0, v1, Lbgag;->d:I

    .line 1141
    neg-int v0, v0

    .line 1142
    .line 1143
    iput v0, v1, Lbgag;->e:I

    .line 1144
    return-object v1

    .line 1145
    .line 1146
    :cond_4e
    sget-object v0, Lbgah;->a:[I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    aget v0, v0, v4

    .line 1153
    .line 1154
    if-eq v0, v7, :cond_51

    .line 1155
    .line 1156
    if-eq v0, v8, :cond_50

    .line 1157
    const/4 v4, 0x3

    .line 1158
    .line 1159
    if-eq v0, v4, :cond_4f

    .line 1160
    goto :goto_d

    .line 1161
    :cond_4f
    neg-int v0, v2

    .line 1162
    .line 1163
    iget v2, v1, Lbgag;->a:I

    .line 1164
    neg-int v2, v2

    .line 1165
    div-int/2addr v3, v8

    .line 1166
    add-int/2addr v2, v3

    .line 1167
    .line 1168
    iput v2, v1, Lbgag;->b:I

    .line 1169
    div-int/2addr v0, v8

    .line 1170
    .line 1171
    iput v0, v1, Lbgag;->e:I

    .line 1172
    return-object v1

    .line 1173
    .line 1174
    :cond_50
    iget v0, v1, Lbgag;->a:I

    .line 1175
    neg-int v0, v0

    .line 1176
    div-int/2addr v0, v8

    .line 1177
    .line 1178
    iput v0, v1, Lbgag;->b:I

    .line 1179
    .line 1180
    iget v0, v1, Lbgag;->d:I

    .line 1181
    neg-int v0, v0

    .line 1182
    div-int/2addr v0, v8

    .line 1183
    .line 1184
    iput v0, v1, Lbgag;->e:I

    .line 1185
    return-object v1

    .line 1186
    :cond_51
    neg-int v0, v3

    .line 1187
    div-int/2addr v0, v8

    .line 1188
    .line 1189
    iput v0, v1, Lbgag;->b:I

    .line 1190
    .line 1191
    iget v0, v1, Lbgag;->d:I

    .line 1192
    neg-int v0, v0

    .line 1193
    div-int/2addr v2, v8

    .line 1194
    add-int/2addr v0, v2

    .line 1195
    .line 1196
    iput v0, v1, Lbgag;->e:I

    .line 1197
    return-object v1

    .line 1198
    .line 1199
    :cond_52
    sget-object v0, Lbgah;->a:[I

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1203
    move-result v4

    .line 1204
    .line 1205
    aget v0, v0, v4

    .line 1206
    .line 1207
    if-eq v0, v7, :cond_55

    .line 1208
    .line 1209
    if-eq v0, v8, :cond_54

    .line 1210
    const/4 v4, 0x3

    .line 1211
    .line 1212
    if-eq v0, v4, :cond_53

    .line 1213
    :goto_d
    return-object v1

    .line 1214
    .line 1215
    :cond_53
    iget v0, v1, Lbgag;->a:I

    .line 1216
    neg-int v0, v0

    .line 1217
    add-int/2addr v0, v3

    .line 1218
    .line 1219
    iput v0, v1, Lbgag;->b:I

    .line 1220
    const/4 v5, 0x0

    .line 1221
    .line 1222
    iput v5, v1, Lbgag;->e:I

    .line 1223
    return-object v1

    .line 1224
    :cond_54
    const/4 v5, 0x0

    .line 1225
    .line 1226
    iput v5, v1, Lbgag;->b:I

    .line 1227
    .line 1228
    iput v5, v1, Lbgag;->e:I

    .line 1229
    return-object v1

    .line 1230
    :cond_55
    const/4 v5, 0x0

    .line 1231
    .line 1232
    iput v5, v1, Lbgag;->b:I

    .line 1233
    .line 1234
    iget v0, v1, Lbgag;->d:I

    .line 1235
    neg-int v0, v0

    .line 1236
    add-int/2addr v0, v2

    .line 1237
    .line 1238
    iput v0, v1, Lbgag;->e:I

    .line 1239
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lberx;)Lbfmw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    new-instance v0, Lberw;

    .line 11
    .line 12
    sget-object v1, Lcrac;->a:Lcrac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcrac;->b()Lcrad;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcrad;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v6, ","

    .line 23
    const/4 v7, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lberv;->c:Lberv;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lberv;->b:Lberv;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v0, v1}, Lberw;-><init>(Lberv;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    sget-object v6, Lberv;->b:Lberv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lberw;->c(ILberv;)V

    .line 52
    .line 53
    iget-object v1, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Lbesg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p1, p2, v0}, Lbesg;-><init>(Lbhjx;Ljava/lang/String;Lberx;Lberw;)V

    .line 59
    .line 60
    check-cast v1, Lcapc;

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p1, v6}, Lcapc;->D(IILbesa;)Lbfmw;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lbesh;

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lbesh;-><init>(Ljava/lang/Object;JJI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 78
    return-object p1
.end method

.method public final g(Lbdei;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lbdei;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcgfb;->o:Z

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lavyh;->q()Z

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x6

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v2, "com.google.android.tts"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iget-object p1, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-wide v4, v4, Lcgfb;->p:J

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lawad;->co()Lcgfb;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget p1, p1, Lcgfb;->b:I

    .line 75
    .line 76
    const/high16 v5, 0x400000

    .line 77
    and-int/2addr p1, v5

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/32 v4, 0xc8b8aec

    .line 91
    .line 92
    :goto_1
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-gez p1, :cond_5

    .line 95
    const/4 p1, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move p1, v1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    const/4 p1, 0x3

    .line 100
    .line 101
    :goto_2
    iget-object p0, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, Lbcvb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbcou;

    .line 110
    .line 111
    add-int/lit8 v2, p1, -0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 115
    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    return v1

    .line 118
    :cond_6
    return v0
.end method

.method public final h()Lbyjc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layvj;->cx:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbyjc;->a:Lbyjc;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Layvj;->cy:Layvd;

    .line 17
    .line 18
    sget-object v1, Lbmkj;->a:Lbmkj;

    .line 19
    .line 20
    iget v1, v1, Lbmkj;->d:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Layuu;->c(Layvd;I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbmkj;->a(I)Lbmkj;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmkj;->ordinal()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lbyjc;->a:Lbyjc;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lbyjc;->b:Lbyjc;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lbyjc;->c:Lbyjc;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lbyjc;->d:Lbyjc;

    .line 61
    return-object p0
.end method

.method public final i()Lbyog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbyog;

    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbyog;->a:Lbyog;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
