.class public Laasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahag;
.implements Lbhdv;


# static fields
.field public static final a:Lbraj;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Laasc;

.field public final f:Lazpw;

.field public final g:Lbssz;

.field public final h:Landroid/os/PowerManager$WakeLock;

.field public i:Lbssx;

.field public final j:Ljava/lang/Object;

.field k:Z

.field public final l:Lkoa;

.field public final m:Lahmq;

.field public final n:Lbhej;

.field public final o:Lauvo;

.field private final q:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aasd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Laasd;->a:Lbraj;

    .line 8
    .line 9
    sput-object v0, Laasd;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lkoa;Lcgri;Lcgri;Lazpw;Lahmq;Lbssz;Lbhej;Lauvo;)V
    .locals 4

    .line 1
    new-instance v0, Laasc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laasc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lekk;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "power"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/PowerManager;

    .line 21
    .line 22
    const v2, 0x30000006

    .line 23
    .line 24
    .line 25
    sget-object v3, Laasd;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laasd;->j:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Laasd;->k:Z

    .line 43
    .line 44
    iput-object p1, p0, Laasd;->b:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, Laasd;->q:Landroid/app/Application;

    .line 47
    .line 48
    iput-object p3, p0, Laasd;->l:Lkoa;

    .line 49
    .line 50
    iput-object p4, p0, Laasd;->c:Lcgri;

    .line 51
    .line 52
    iput-object p5, p0, Laasd;->d:Lcgri;

    .line 53
    .line 54
    iput-object p7, p0, Laasd;->m:Lahmq;

    .line 55
    .line 56
    iput-object p8, p0, Laasd;->g:Lbssz;

    .line 57
    .line 58
    iput-object p9, p0, Laasd;->n:Lbhej;

    .line 59
    .line 60
    iput-object p10, p0, Laasd;->o:Lauvo;

    .line 61
    .line 62
    iput-object v0, p0, Laasd;->e:Laasc;

    .line 63
    .line 64
    iput-object v1, p0, Laasd;->h:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object p6, p0, Laasd;->f:Lazpw;

    .line 72
    .line 73
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lekk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x680080

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x480080

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public static d(Landroid/app/Activity;Lkoa;Laaru;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Laaru;->g:Laasw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laasw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Laatj;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lkoa;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laasd;->n:Lbhej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhej;->c(Lbhdx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laasd;->m:Lahmq;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahmq;->c(Lahag;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laasd;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Laasd;->i:Lbssx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lbssx;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Laasd;->i:Lbssx;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Laasd;->f()V

    .line 27
    .line 28
    .line 29
    return-void

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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laasd;->n:Lbhej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhej;->d()Z

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Laasd;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laasd;->l:Lkoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoa;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laasd;->n:Lbhej;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbhej;->d()Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Laasd;->k:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lkoa;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Laasd;->c:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahai;

    .line 27
    .line 28
    invoke-interface {v2}, Lahai;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Laasd;->q:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {v2}, Larmz;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Laasd;->e:Laasc;

    .line 43
    .line 44
    iget v3, v2, Laasc;->c:F

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/high16 v4, 0x40a00000    # 5.0f

    .line 53
    .line 54
    cmpl-float v4, v3, v4

    .line 55
    .line 56
    if-gtz v4, :cond_1

    .line 57
    .line 58
    iget v2, v2, Laasc;->e:F

    .line 59
    .line 60
    cmpl-float v2, v3, v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Laasd;->b:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Laasd;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Lkoa;->f(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Laasd;->e:Laasc;

    .line 81
    .line 82
    iget-boolean v2, v0, Laasc;->d:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iput-boolean v1, v0, Laasc;->d:Z

    .line 87
    .line 88
    iget-object v1, v0, Laasc;->a:Landroid/hardware/SensorManager;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final pu(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laasd;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
