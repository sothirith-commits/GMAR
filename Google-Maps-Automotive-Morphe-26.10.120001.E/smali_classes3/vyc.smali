.class public final Lvyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvya;


# instance fields
.field public final a:Lalme;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Z

.field public final d:Lwfd;

.field public e:Lnud;

.field public final f:Lvcf;

.field private final g:Lalme;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfd;Lalme;Lalme;Lvcf;)V
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
    iput-object v0, p0, Lvyc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvyc;->e:Lnud;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvyc;->c:Z

    .line 16
    .line 17
    iput-object p2, p0, Lvyc;->d:Lwfd;

    .line 18
    .line 19
    iput-object p3, p0, Lvyc;->g:Lalme;

    .line 20
    .line 21
    iput-object p4, p0, Lvyc;->a:Lalme;

    .line 22
    .line 23
    iput-object p1, p0, Lvyc;->h:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lvyc;->f:Lvcf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvyc;->e:Lnud;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvyc;->g:Lalme;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luok;

    .line 12
    .line 13
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2, p3}, Luoo;->g(FF)Luhd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvyc;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, p2}, Ldca;->n(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-static {v1, p3}, Ldca;->n(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iget-object v2, p0, Lvyc;->f:Lvcf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvcf;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lvcf;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lvcf;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    iget-object v2, p0, Lvyc;->d:Lwfd;

    .line 69
    .line 70
    iget-object v2, v2, Lwfd;->c:Luqn;

    .line 71
    .line 72
    new-instance v3, Luqs;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 75
    .line 76
    invoke-direct {v3, v2, p2, p3, v1}, Luqs;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFI)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lvxz;

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    invoke-direct {p2, v4, v5}, Lvxz;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lvxz;

    .line 91
    .line 92
    iget-object p0, p0, Lvyc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance p3, Lalll;

    .line 95
    .line 96
    invoke-virtual {v0}, Luhd;->a()Luhe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p3, v0, p1}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
