.class public final Lbhjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhjq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    new-instance v0, Lavzj;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawax;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 112
    invoke-static {p1}, Lbihk;->G(Landroid/content/Context;)Lbulc;

    move-result-object v0

    .line 113
    sget-object v1, Lbfai;->a:Lbehu;

    const/4 v1, 0x4

    invoke-static {v1}, Lbehu;->ad(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v2, Lbuje;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbujd;

    .line 115
    invoke-direct {v2, p1}, Lbujd;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 116
    invoke-virtual {v2, p1}, Lbujd;->e(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 117
    invoke-virtual {v2, p1}, Lbujd;->f(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Lbujd;->a()Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-static {}, Lbulb;->a()Lbula;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p1}, Lbula;->e(Landroid/net/Uri;)V

    .line 121
    sget-object p1, Lbgce;->a:Lbgce;

    invoke-virtual {v2, p1}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 122
    invoke-virtual {v2}, Lbula;->a()Lbulb;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lbulc;->a(Lbulb;)Lbulu;

    move-result-object p1

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawdt;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbdnw;)V
    .locals 5

    .line 95
    sget v0, Lbeez;->n:I

    new-instance v0, Lbedd;

    .line 96
    invoke-direct {v0, p1, p2}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lbeeu;->b:Lbeeu;

    invoke-virtual {v0, p1}, Lbedd;->b(Lbeeu;)V

    .line 98
    invoke-virtual {v0}, Lbedd;->a()Lbeez;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbsqj;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 124
    new-instance p2, Lbebw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbebw;-><init>([I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 126
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 128
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void

    .line 131
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbebw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfvx;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbgda;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbgda;->c:Lcmvw;

    .line 6
    .line 7
    iget-object v0, p1, Lbgda;->d:Lcmwf;

    .line 8
    .line 9
    iget-object v0, p1, Lbgda;->h:Lcmvw;

    .line 10
    .line 11
    iget v0, p1, Lbgda;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbgda;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lbgda;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lbgda;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lbgda;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Lbgda;->g:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    .line 48
    :cond_2
    iget v0, p1, Lbgda;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p1, Lbgda;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lbwio;->a:Lbwio;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p1, Lbgda;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p1, Lbgda;->j:Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lbwio;->a:Lbwio;

    .line 87
    .line 88
    :goto_1
    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public constructor <init>(Lbggc;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwua;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    iput-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvrk;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwkq;Ljava/util/Map;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object p1

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbzpv;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwrs;Lwrs;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "wear"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbhjq;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "offline_regions"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v3, p1, v2

    .line 12
    .line 13
    aput-object p0, p1, v1

    .line 14
    .line 15
    const-string p0, "/%s/%s"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    aput-object p0, v4, v1

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    const-string p0, "/%s/%s/%s"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final H(Ljava/util/List;Lcjvc;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lciyg;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lxvo;->d(Lciyg;)Lciub;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v2, v2, Lciub;->e:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lciua;

    .line 45
    .line 46
    iget v4, v3, Lciua;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcjvc;->a(I)Lcjvc;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    sget-object v4, Lcjvc;->a:Lcjvc;

    .line 55
    .line 56
    :cond_4
    if-ne v4, p1, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lciua;->c:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-object v1
.end method

.method public static synthetic I(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjvc;->b:Lcjvc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbhjq;->H(Ljava/util/List;Lcjvc;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static N(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbhjq;->N(Ljava/io/File;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    return-void
.end method

.method private final O(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbsq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x80

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lbsq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbsq;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    const/high16 v3, 0x3f400000    # 0.75f

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    .line 31
    :goto_0
    move-object v0, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1a

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbdwg;

    .line 48
    .line 49
    iget-object v4, v3, Lbdwg;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, Lbdwg;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_19

    .line 64
    .line 65
    iget-object v5, v3, Lbdwg;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_19

    .line 72
    .line 73
    iget-object v5, v3, Lbdwg;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_19

    .line 80
    .line 81
    iget v5, v3, Lbdwg;->b:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x20

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-boolean v5, v3, Lbdwg;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v6

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v4}, Lbehu;->N(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lbdwy;->d(Ljava/lang/Boolean;)Z

    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    const-string v5, "http"

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_4
    const-string v5, "https"

    .line 110
    .line 111
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v5, "://"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v5, v3, Lbdwg;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v3, Lbdwg;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v3, Lbdwg;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v3, Lbdwg;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget v11, v3, Lbdwg;->b:I

    .line 137
    .line 138
    and-int/lit8 v11, v11, 0x40

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    iget-boolean v11, v3, Lbdwg;->i:Z

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v11

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v11, v6

    .line 149
    .line 150
    :goto_5
    iget v12, v3, Lbdwg;->b:I

    .line 151
    .line 152
    and-int/lit8 v12, v12, 0x20

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    iget-boolean v12, v3, Lbdwg;->h:Z

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v12

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object v12, v6

    .line 163
    .line 164
    :goto_6
    iget v13, v3, Lbdwg;->b:I

    .line 165
    .line 166
    and-int/lit16 v14, v13, 0x80

    .line 167
    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    iget v14, v3, Lbdwg;->j:I

    .line 171
    int-to-long v14, v14

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v14

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move-object v14, v6

    .line 178
    .line 179
    :goto_7
    and-int/lit16 v13, v13, 0x100

    .line 180
    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    iget v13, v3, Lbdwg;->k:I

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, La;->cg(I)I

    .line 187
    move-result v13

    .line 188
    .line 189
    if-nez v13, :cond_8

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_8
    if-eq v13, v7, :cond_b

    .line 193
    const/4 v15, 0x2

    .line 194
    .line 195
    if-eq v13, v15, :cond_a

    .line 196
    const/4 v15, 0x3

    .line 197
    .line 198
    if-eq v13, v15, :cond_9

    .line 199
    .line 200
    const-string v13, "HIGH"

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_9
    const-string v13, "MEDIUM"

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_a
    const-string v13, "LOW"

    .line 207
    goto :goto_9

    .line 208
    .line 209
    :cond_b
    :goto_8
    const-string v13, "UNKNOWN_PRIORITY"

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move-object v13, v6

    .line 212
    .line 213
    :goto_9
    iget v15, v3, Lbdwg;->b:I

    .line 214
    .line 215
    and-int/lit16 v1, v15, 0x200

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget-object v6, v3, Lbdwg;->l:Ljava/lang/String;

    .line 220
    .line 221
    :cond_d
    and-int/lit16 v1, v15, 0x400

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v1, v3, Lbdwg;->m:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    const/4 v7, 0x0

    .line 234
    .line 235
    :goto_a
    if-nez v5, :cond_f

    .line 236
    .line 237
    const-string v5, ""

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    const/16 v5, 0x3d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-static {v11}, Lbdwy;->d(Ljava/lang/Boolean;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    const-string v5, ";HttpOnly"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static {v12}, Lbdwy;->d(Ljava/lang/Boolean;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    const-string v5, ";Secure"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-nez v5, :cond_13

    .line 289
    .line 290
    const-string v5, ";Domain="

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-nez v5, :cond_14

    .line 303
    .line 304
    const-string v5, ";Path="

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    :cond_14
    if-eqz v14, :cond_15

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v7

    .line 317
    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    cmp-long v5, v7, v9

    .line 321
    .line 322
    if-lez v5, :cond_15

    .line 323
    .line 324
    const-string v5, ";Max-Age="

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    const-string v5, ";Priority="

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v5

    .line 349
    .line 350
    if-nez v5, :cond_17

    .line 351
    .line 352
    const-string v5, ";SameSite="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_17
    invoke-static {v1}, Lbdwy;->d(Ljava/lang/Boolean;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    const-string v1, ";SameParty"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    iget-object v5, v3, Lbhjq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lbebw;

    .line 380
    .line 381
    iget-object v5, v5, Lbebw;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Landroid/webkit/CookieManager;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    const/4 v1, 0x0

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_19
    move-object/from16 v3, p0

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    :cond_1a
    return-object v0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to rename "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " -> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbern;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final w(Lbero;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbero;->a()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbhjq;->N(Ljava/io/File;)V

    .line 8
    return-void
.end method

.method public static final x(Lbero;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to touch last-used file for "

    .line 3
    .line 4
    iget-object v1, p0, Lbero;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbern;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v3}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbern;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lbern;

    .line 43
    .line 44
    const-string v1, "Failed to update last-used timestamp for "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v3}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbern;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    new-instance v2, Lbern;

    .line 56
    .line 57
    const-string v3, ": "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0, v3}, La;->cO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lbern;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2
.end method

.method static varargs y([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Invalid URL: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "weblogin:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(Lbdnu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lbdnu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbeez;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbeez;->f(Lcmui;)Lbeey;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p1, p1, Lbdnu;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, La;->bN(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lbedg;->o:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbeey;->d()Lbfmw;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Lajhr;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lajhr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbfmw;->m(Lbfmp;)V

    .line 50
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lbfpr;

    .line 6
    .line 7
    iget-object v1, v1, Lbfpr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbeii;

    .line 10
    .line 11
    iget-object v0, v0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbhjq;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lbeib;->dM(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbeim;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lbfqt;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lbfqt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lbeom;->a(Lbeim;Lbeol;)Lbfmw;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lbceu;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lbceu;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lbdls;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lbdls;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbhjq;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "A path must start with a single / ."

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "//"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    const-string v1, "wear"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p2, p1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    .line 68
    .line 69
    iget-object p2, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbeii;

    .line 72
    .line 73
    iget-object p2, p2, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 74
    .line 75
    new-instance v0, Lbfqp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lbfqp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 82
    .line 83
    new-instance p1, Lbfqt;

    .line 84
    const/4 p2, 0x3

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lbfqt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lbeom;->a(Lbeim;Lbeol;)Lbfmw;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Lbceu;

    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Lbceu;-><init>(I)V

    .line 107
    .line 108
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "An empty path was supplied."

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbkfj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbkfj;->O()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lawad;->cu()Lcgfp;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcgfp;->n:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G(Lcbpz;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcbpz;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcbpz;->e:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcbpz;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final J(Lbdeq;Lbdei;)Lbder;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwrs;

    .line 8
    .line 9
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnpf;

    .line 12
    .line 13
    iget-object p0, p0, Lnpf;->a:Lnpa;

    .line 14
    .line 15
    new-instance v0, Lbdek;

    .line 16
    .line 17
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnpg;->ap()Lbdes;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lnpg;->nW:Lcqny;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object p0, p0, Lnpg;->nX:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v3, p0

    .line 35
    .line 36
    check-cast v3, Lbhjq;

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbdek;-><init>(Lbdes;Lcqlh;Lbhjq;Lbdeq;Lbdei;)V

    .line 42
    return-object v0
.end method

.method public final K(Lculq;Lbdeq;Lbuhd;Lbdei;)Lbder;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwrs;

    .line 14
    .line 15
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnpf;

    .line 18
    .line 19
    iget-object p0, p0, Lnpf;->a:Lnpa;

    .line 20
    .line 21
    new-instance v0, Lbdeo;

    .line 22
    .line 23
    iget-object v1, p0, Lnpa;->a:Lnpg;

    .line 24
    .line 25
    iget-object v2, v1, Lnpg;->ob:Lcqny;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbuhf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnpg;->ap()Lbdes;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object p0, p0, Lnpa;->e:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v4

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lbdeo;-><init>(Lbuhf;Lbdes;Landroid/content/Context;Lculq;Lbdeq;Lbuhd;Lbdei;)V

    .line 55
    return-object v0
.end method

.method public final L(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbydt;->a:Lbydt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbydt;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lbydt;->c:I

    .line 18
    .line 19
    iget p1, v1, Lbydt;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lbydt;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lbydt;

    .line 31
    .line 32
    iget v1, p1, Lbydt;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p1, Lbydt;->b:I

    .line 37
    .line 38
    iput p2, p1, Lbydt;->d:I

    .line 39
    .line 40
    new-instance p1, Lbchj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lbydt;

    .line 47
    .line 48
    iget-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lbchj;-><init>(Lbydt;Lbghz;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 57
    return-void
.end method

.method public final M(ILjava/lang/Integer;Lcgzz;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbydt;->a:Lbydt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbydt;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lbydt;->c:I

    .line 18
    .line 19
    iget p1, v1, Lbydt;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lbydt;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p2, Lbydt;

    .line 35
    .line 36
    iget v1, p2, Lbydt;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p2, Lbydt;->b:I

    .line 41
    .line 42
    iput p1, p2, Lbydt;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lbydt;

    .line 50
    .line 51
    iget p2, p3, Lcgzz;->ao:I

    .line 52
    .line 53
    iput p2, p1, Lbydt;->e:I

    .line 54
    .line 55
    iget p2, p1, Lbydt;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Lbydt;->b:I

    .line 60
    .line 61
    new-instance p1, Lbchj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Lbydt;

    .line 68
    .line 69
    iget-object p3, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lbchj;-><init>(Lbydt;Lbghz;)V

    .line 73
    .line 74
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 78
    return-void
.end method

.method public final a(Lcslh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoil;Lcmux;)Lcslh;
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    move p5, p4

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p5}, Lcmux;->a()I

    .line 9
    move-result p5

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbiin;->b()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p5}, Lbiin;->a(I)Lbiip;

    .line 22
    move-result-object p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p5, v2

    .line 25
    .line 26
    :goto_1
    new-instance v3, Lbhjp;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lbhjp;-><init>(Lbhjq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoil;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcslh;->k(Lcsnd;)Lcslh;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Lbhjo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v4, v2, p5, p4}, Lbhjo;-><init>(Lbhjq;Lcoil;Lbiip;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcslh;->j(Lcsnd;)Lcslh;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Llwq;

    .line 50
    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v4, v2, p5, p2}, Llwq;-><init>(Lbhjq;Lcoil;Lbiip;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcslh;->i(Lcsmz;)Lcslh;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Lbiip;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p2}, Lbiip;->a(Z)V

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbght;

    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbght;

    .line 9
    return-void
.end method

.method public final d()Lbggc;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwua;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    .line 16
    const-string v3, "at least one range has to be specified"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    sget-object v1, Lbwvg;->a:Lbwvg;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbpmu;

    .line 43
    .line 44
    iget-object v4, v3, Lbpmu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lbpmu;->c()Lbggi;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v4, Lbxbw;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1}, Lbwgn;->m(Lbxbw;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lbwgn;->l(Ljava/util/List;)Lbwvg;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwvg;->a()Lbwul;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbwul;->vi()Lbwvl;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    move-object v5, v9

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Lbwul;->size()I

    .line 94
    move-result v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    if-ne v8, v10, :cond_2

    .line 99
    move-object v6, v9

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, Lbxbw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lbxbw;->p(Lbxbw;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v12, v7, v11}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Lbxbw;

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lbxbw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbxbw;->n()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    instance-of v1, v1, Lbggk;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v1, v4

    .line 167
    .line 168
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbxbw;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbxbw;->o()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    instance-of v1, v1, Lbggk;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v1, v4

    .line 208
    .line 209
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    .line 219
    :cond_8
    :goto_3
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Lbggn;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0, v5, v6, p0}, Lbggn;-><init>(Lbwvg;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lbggc;)V

    .line 225
    return-object v1
.end method

.method public final e(Ljava/util/List;)Lbgbp;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbgbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgbp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbgbl;

    .line 28
    .line 29
    iget-object v2, p0, Lbhjq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v4, v1, Lbgbl;->c:Lbgbo;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Lbgbl;->b:Lbgbm;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Lbgbm;->c:Lbdsf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lbgbo;->a(Lbdsf;)Lbgbk;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v7, v7, Lbgbk;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :try_start_2
    move-object v8, v2

    .line 52
    .line 53
    check-cast v8, Lbvrk;

    .line 54
    .line 55
    iget-object v8, v8, Lbvrk;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    const/4 v9, 0x5

    .line 57
    .line 58
    if-ne v7, v9, :cond_2

    .line 59
    .line 60
    :try_start_3
    iget-object v4, v5, Lbgbm;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 63
    move-object v6, v8

    .line 64
    .line 65
    check-cast v6, Lbgbg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lbgbg;->a()Landroid/os/Bundle;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v4, "mark_fix_completed"

    .line 75
    .line 76
    check-cast v8, Lbgbg;

    .line 77
    .line 78
    iget-object v5, v8, Lbgbg;->b:Landroid/content/ContentProviderClient;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v6}, Lbgbo;->a(Lbdsf;)Lbgbk;

    .line 86
    .line 87
    iget-object v4, v5, Lbgbm;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 90
    move-object v6, v8

    .line 91
    .line 92
    check-cast v6, Lbgbg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lbgbg;->a()Landroid/os/Bundle;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v4, "mark_fix_attempted"

    .line 102
    .line 103
    check-cast v8, Lbgbg;

    .line 104
    .line 105
    iget-object v5, v8, Lbgbg;->b:Landroid/content/ContentProviderClient;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_4
    move-object v4, v2

    .line 111
    .line 112
    check-cast v4, Lbvrk;

    .line 113
    .line 114
    iget-object v4, v4, Lbvrk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbvrk;

    .line 117
    .line 118
    iget-object v2, v2, Lbvrk;->c:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v5, Lbdsu;->a:Lbdsu;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, v1, Lbgbl;->b:Lbgbm;

    .line 127
    .line 128
    iget-object v7, v6, Lbgbm;->c:Lbdsf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v8, Lbdsu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lbdsf;->getNumber()I

    .line 139
    move-result v7

    .line 140
    .line 141
    iput v7, v8, Lbdsu;->b:I

    .line 142
    .line 143
    iget-object v6, v6, Lbgbm;->b:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v7, Lbdsu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v6, v7, Lbdsu;->d:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lbdsu;

    .line 162
    move-object v6, v4

    .line 163
    .line 164
    check-cast v6, Lbgbo;

    .line 165
    .line 166
    iget-object v6, v6, Lbgbo;->a:Lbdsd;

    .line 167
    .line 168
    check-cast v4, Lbgbo;

    .line 169
    .line 170
    iget-object v4, v4, Lbgbo;->b:Landroid/content/Context;

    .line 171
    .line 172
    check-cast v2, Lbbvl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v5, v6}, Lbbvl;->L(Landroid/content/Context;Lbdsu;Lbdsd;)V

    .line 176
    .line 177
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lbgbp;->a:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbgbl;->b()Z

    .line 181
    move-result v4

    .line 182
    or-int/2addr v2, v4

    .line 183
    .line 184
    iput-boolean v2, v0, Lbgbp;->a:Z

    .line 185
    .line 186
    iget-boolean v2, v0, Lbgbp;->b:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbgbl;->a()Z

    .line 190
    move-result v4

    .line 191
    or-int/2addr v2, v4

    .line 192
    .line 193
    iput-boolean v2, v0, Lbgbp;->b:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbgbl;->a()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v1, Lbgbl;->c:Lbgbo;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget-object v1, v2, Lbgbo;->b:Landroid/content/Context;

    .line 206
    .line 207
    const-class v2, Lbgbs;

    .line 208
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    .line 210
    :try_start_5
    sget-object v4, Lbgbs;->a:Ljava/lang/Thread;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    :cond_4
    sget-object v4, Lbgbs;->b:Ljava/lang/Thread;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    monitor-exit v2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v4, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v5, Lbeva;

    .line 231
    .line 232
    const/16 v6, 0x11

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v1, v6, v3}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    sput-object v4, Lbgbs;->a:Ljava/lang/Thread;

    .line 244
    .line 245
    sput-object v4, Lbgbs;->b:Ljava/lang/Thread;

    .line 246
    monitor-exit v2

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :try_start_6
    throw v1

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1}, Lbgbl;->b()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const-class v1, Lbgbs;

    .line 260
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    .line 262
    :try_start_7
    sget-object v2, Lbgbs;->a:Ljava/lang/Thread;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    sget-object v2, Lbgbs;->a:Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    monitor-exit v1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    new-instance v2, Ljava/lang/Thread;

    .line 281
    .line 282
    new-instance v3, Laufh;

    .line 283
    .line 284
    const/16 v4, 0xf

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v4}, Laufh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 294
    .line 295
    sput-object v2, Lbgbs;->a:Ljava/lang/Thread;

    .line 296
    monitor-exit v1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception v2

    .line 300
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 302
    .line 303
    .line 304
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    :cond_8
    return-object v0
.end method

.method public final f(Lbgbm;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The same fixer cannot be added twice"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final g(Lbpmu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwua;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Lbgbo;)Lcmqx;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    new-instance v2, Lbgbp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lbgbp;-><init>()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lbhjq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lbgbm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lbgbm;->a(Lbgbo;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v6, v4, Lbgbo;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v7, Lbhjq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v6}, Lbhjq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    move v9, v5

    .line 60
    move v10, v9

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Lbgbm;

    .line 73
    .line 74
    new-instance v12, Lbgbn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v4}, Lbgbn;-><init>(Lbgbo;)V

    .line 78
    .line 79
    iput-object v11, v12, Lbgbn;->g:Lbgbm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lbgbn;->a()Lbgbo;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lbgbm;->a(Lbgbo;)Z

    .line 87
    move-result v13

    .line 88
    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    sget-object v11, Lbgbl;->a:Lbgbl;

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v11

    .line 96
    move v8, v5

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_0
    new-instance v13, Lbgbn;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v12}, Lbgbn;-><init>(Lbgbo;)V

    .line 107
    .line 108
    new-instance v12, Lbgbk;

    .line 109
    .line 110
    iget-object v15, v11, Lbgbm;->e:Lbgbj;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    iget-object v8, v15, Lbgbj;->a:Lbdsf;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    const/4 v14, 0x3

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v8, v14}, Lbgbk;-><init>(Lbdsf;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lbgbn;->b(Lbgbk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lbgbn;->a()Lbgbo;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v8, v15, v7}, Lbgbm;->c(Lbgbo;Lbgbj;Lbhjq;)Lbgbo;

    .line 131
    .line 132
    iget-boolean v12, v11, Lbgbm;->f:Z

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Lalza;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v11, v8, v7, v13}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lbihk;->av(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object v8

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v11, v8, v7, v15}, Lbgbm;->b(Lbgbo;Lbhjq;Lbgbj;)Lbgbl;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    move-result-object v8

    .line 155
    :goto_2
    move-object v11, v8

    .line 156
    .line 157
    move/from16 v8, v17

    .line 158
    :goto_3
    or-int/2addr v10, v8

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 162
    move-result v8

    .line 163
    .line 164
    xor-int/lit8 v8, v8, 0x1

    .line 165
    or-int/2addr v9, v8

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_2
    const/16 v16, 0x0

    .line 172
    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lbhjq;->e(Ljava/util/List;)Lbgbp;

    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_3
    new-instance v7, Lbgbp;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Lbgbp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    :try_start_3
    new-instance v0, Lasvb;

    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Lbhjq;Lbgbp;Ljava/util/List;Lbgbo;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lbihk;->av(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    move-object v2, v7

    .line 205
    .line 206
    :goto_4
    :try_start_4
    new-instance v1, Lcmqx;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v10, v0}, Lcmqx;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbgbp;->b()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lbgbp;->a(Landroid/content/Context;)V

    .line 219
    :cond_4
    return-object v1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v2, v7

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_5
    move-object/from16 v1, p0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    const/16 v16, 0x0

    .line 231
    .line 232
    :try_start_5
    new-instance v0, Lcmqx;

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5, v1}, Lcmqx;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbgbp;->b()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v4, Lbgbo;->b:Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lbgbp;->a(Landroid/content/Context;)V

    .line 251
    :cond_7
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-static {v0, v4}, Lbihk;->au(Ljava/lang/RuntimeException;Lbgbo;)V

    .line 256
    .line 257
    new-instance v1, Lcmqx;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v5, v0}, Lcmqx;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbgbp;->b()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v4, Lbgbo;->b:Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lbgbp;->a(Landroid/content/Context;)V

    .line 276
    :cond_8
    return-object v1

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2}, Lbgbp;->b()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v1, v4, Lbgbo;->b:Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lbgbp;->a(Landroid/content/Context;)V

    .line 288
    :cond_9
    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v0, 0xb5f608

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbeho;->b(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method final n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lbfaj;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    new-instance v0, Lbebp;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    move p1, v1

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 60
    move-object p2, p0

    .line 61
    .line 62
    check-cast p2, Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lbeho;->e(Landroid/content/Context;I)Z

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    if-ne v1, p2, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x12

    .line 72
    .line 73
    :cond_2
    sget-object p2, Lbegz;->a:Lbegz;

    .line 74
    .line 75
    check-cast p0, Landroid/app/Activity;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0, p1, v0, v1}, Lbegz;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbhjq;->m()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbfpr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbfpr;->a(Landroid/content/Intent;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lbhjq;->n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final p(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbhjq;->m()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbfpr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbfpr;->b(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lbhjq;->n(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "The content URL must be non-empty."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final q()Lbero;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "tmp_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbhjq;->r(Ljava/lang/String;)Lbero;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lbero;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Lbezc;->a:Lbeaq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbhjq;->t()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v1, Lbezf;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbeap;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p0, Lbero;

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Lbezc;->a:Lbeaq;

    .line 24
    .line 25
    const-string v1, "the.apk"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbeap;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lbezc;->a:Lbeaq;

    .line 37
    .line 38
    const-string v2, "opt"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbeap;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    sget-object v3, Lbezc;->a:Lbeaq;

    .line 50
    .line 51
    const-string v3, "t"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lbeap;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v2}, Lbero;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 62
    return-object p0
.end method

.method public final s(Lbers;)Lbero;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbers;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbhjq;->r(Ljava/lang/String;)Lbero;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbero;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbhjq;->x(Lbero;)V

    .line 18
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "dg_cache"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbhjq;->N(Ljava/io/File;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method public final varargs z(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Couldn\'t read data from server."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    array-length v3, p2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    move v1, v2

    .line 14
    .line 15
    :cond_0
    const-string v3, "Must have at least one URL."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbhjq;->y([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lbdtm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    sget-object v1, Lbdwh;->a:Lbdwh;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbdwh;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget p2, p1, Lbdwh;->b:I

    .line 53
    and-int/2addr p2, v2

    .line 54
    .line 55
    if-eqz p2, :cond_b

    .line 56
    .line 57
    iget-object p1, p1, Lbdwh;->c:Lbdwj;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbdwj;->a:Lbdwj;

    .line 62
    .line 63
    :cond_1
    iget p2, p1, Lbdwj;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, La;->bB(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    move v0, v2

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-eq v0, v2, :cond_a

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    const/4 v3, 0x5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, La;->bB(I)I

    .line 84
    move-result p0

    .line 85
    .line 86
    new-instance p1, Lbdte;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, p0

    .line 91
    .line 92
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "Unknown response status: "

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_4
    iget-object p2, p1, Lbdwj;->c:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lbhjq;->O(Ljava/util/List;)Ljava/util/Set;

    .line 116
    .line 117
    iget-object p0, p1, Lbdwj;->d:Lcmwf;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lbdwi;

    .line 134
    .line 135
    iget p2, p1, Lbdwi;->b:I

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, La;->cg(I)I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    move p2, v2

    .line 143
    .line 144
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    if-eq p2, v2, :cond_5

    .line 147
    .line 148
    if-eq p2, v1, :cond_7

    .line 149
    const/4 v0, 0x3

    .line 150
    .line 151
    if-eq p2, v0, :cond_5

    .line 152
    .line 153
    iget p1, p1, Lbdwi;->b:I

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_7
    new-instance p0, Lbdtq;

    .line 157
    .line 158
    iget-object p1, p1, Lbdwi;->c:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lbdtq;-><init>()V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_8
    new-instance p0, Lbdte;

    .line 165
    .line 166
    const-string p1, "Authorization failed, but no recoverable accounts."

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string p1, "Request failed, but server said RETRY."

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_a
    iget-object p1, p1, Lbdwj;->c:Lcmwf;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lbhjq;->O(Ljava/util/List;)Ljava/util/Set;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_b
    new-instance p0, Lbdte;

    .line 188
    .line 189
    const-string p1, "Invalid response."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    .line 196
    new-instance p1, Lbdte;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0, p0}, Lbdte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    :catch_1
    move-exception p0

    .line 202
    .line 203
    new-instance p1, Lbdte;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0, p0}, Lbdte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw p1
.end method
