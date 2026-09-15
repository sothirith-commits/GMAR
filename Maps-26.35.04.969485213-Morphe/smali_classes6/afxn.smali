.class public Lafxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamud;
.implements Lblaj;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lafxm;

.field public final f:Lbcpq;

.field public final g:Lbzpv;

.field public final h:Landroid/os/PowerManager$WakeLock;

.field public i:Lbzpt;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:I

.field public final m:Lndh;

.field public final n:Lango;

.field public final o:Lblbc;

.field private final q:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "afxn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lafxn;->a:Lbxfh;

    .line 9
    .line 10
    sput-object v0, Lafxn;->p:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lndh;Lcqlh;Lcqlh;Lbcpq;Lango;Lbzpv;Lblbc;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafxm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafxm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "power"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/os/PowerManager;

    .line 22
    .line 23
    .line 24
    const v2, 0x30000006

    .line 25
    .line 26
    sget-object v3, Lafxn;->p:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    new-instance v2, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object v2, p0, Lafxn;->j:Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    iput v2, p0, Lafxn;->l:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lafxn;->k:Z

    .line 46
    .line 47
    iput-object p1, p0, Lafxn;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object p2, p0, Lafxn;->q:Landroid/app/Application;

    .line 50
    .line 51
    iput-object p3, p0, Lafxn;->m:Lndh;

    .line 52
    .line 53
    iput-object p4, p0, Lafxn;->c:Lcqlh;

    .line 54
    .line 55
    iput-object p5, p0, Lafxn;->d:Lcqlh;

    .line 56
    .line 57
    iput-object p7, p0, Lafxn;->n:Lango;

    .line 58
    .line 59
    iput-object p8, p0, Lafxn;->g:Lbzpv;

    .line 60
    .line 61
    iput-object p9, p0, Lafxn;->o:Lblbc;

    .line 62
    .line 63
    iput-object v0, p0, Lafxn;->e:Lafxm;

    .line 64
    .line 65
    iput-object v1, p0, Lafxn;->h:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 71
    .line 72
    :cond_1
    iput-object p6, p0, Lafxn;->f:Lbcpq;

    .line 73
    return-void
.end method

.method public static b()I
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
    const v0, 0x680080

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x480080

    .line 14
    return v0
.end method

.method public static d(Landroid/app/Activity;Lndh;Lafxh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lafxh;->e()Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lafxs;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lndh;->h()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lafxh;->e()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lafxs;->a(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lndh;->h()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final g()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lafxn;->e:Lafxm;

    .line 3
    .line 4
    iget v0, p0, Lafxm;->c:F

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lafxm;->e:F

    .line 21
    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblap;->b:Lblap;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lafxn;->c(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafxn;->o:Lblbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 6
    .line 7
    iget-object v0, p0, Lafxn;->n:Lango;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lango;->c(Lamud;)V

    .line 11
    .line 12
    iget-object v0, p0, Lafxn;->j:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lafxn;->i:Lbzpt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbzpt;->cancel(Z)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lafxn;->i:Lbzpt;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lafxn;->g:Lbzpv;

    .line 30
    .line 31
    new-instance v0, Lafse;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    const-wide/16 v1, 0x5

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    const-string p1, "nav start failure"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lafxn;->e(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lafxn;->k:Z

    .line 4
    .line 5
    iput v0, p0, Lafxn;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lafxn;->m:Lndh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lndh;->h()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lafxn;->c:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lamzy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lamzy;->s()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lafxn;->q:Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lavyc;->d(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lafxn;->g()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lafxn;->b:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lafxn;->b()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Lndh;->f(Z)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v0

    .line 64
    .line 65
    :goto_2
    iget-object v3, p0, Lafxn;->e:Lafxm;

    .line 66
    .line 67
    iget-boolean v4, v3, Lafxm;->d:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-boolean v0, v3, Lafxm;->d:Z

    .line 72
    .line 73
    iget-object v0, v3, Lafxm;->a:Landroid/hardware/SensorManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 84
    .line 85
    :goto_3
    sget-object v3, Lafxn;->a:Lbxfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const/16 v3, 0xf2b

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    .line 98
    check-cast v3, Lbxfe;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lndh;->h()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    iget-object v0, p0, Lafxn;->o:Lblbc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lblbc;->d()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    iget-object v0, p0, Lafxn;->q:Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lavyc;->d(Landroid/content/Context;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lafxn;->g()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    const-string v4, "maybeClearWakelock - clearedActivityFlags: %b, called by %s, lockKeepAwakeFlags: %b, isNavigating: %b, isPowered: %b, isMaybeInPocket: %b"

    .line 141
    move-object v6, p1

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v3 .. v10}, Lbxfe;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafxn;->o:Lblbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblbc;->d()Z

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lafxn;->c(Z)V

    .line 22
    return-void
.end method
