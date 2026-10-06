.class public final Lbkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvd;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Z

.field public final d:Lblcc;

.field public e:Lahhf;

.field public final f:Lbjzk;

.field private final g:Lcpuk;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblcc;Lcpuk;Lcpuk;Lbjzk;)V
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
    iput-object v0, p0, Lbkvg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbkvg;->e:Lahhf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbkvg;->c:Z

    .line 16
    .line 17
    iput-object p2, p0, Lbkvg;->d:Lblcc;

    .line 18
    .line 19
    iput-object p3, p0, Lbkvg;->g:Lcpuk;

    .line 20
    .line 21
    iput-object p4, p0, Lbkvg;->a:Lcpuk;

    .line 22
    .line 23
    iput-object p1, p0, Lbkvg;->h:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lbkvg;->f:Lbjzk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkvg;->e:Lahhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbkvg;->g:Lcpuk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjiz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lbjjd;->g(FF)Lbjat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbkvg;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lgel;->x(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {v1, p3}, Lgel;->x(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iget-object v2, p0, Lbkvg;->f:Lbjzk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzk;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lbjzk;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lbjzk;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    iget-object v2, p0, Lbkvg;->d:Lblcc;

    .line 70
    .line 71
    iget-object v2, v2, Lblcc;->c:Lbjlk;

    .line 72
    .line 73
    new-instance v3, Lbjlp;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 76
    .line 77
    invoke-direct {v3, v2, p2, p3, v1}, Lbjlp;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFI)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lbkvc;

    .line 81
    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    invoke-direct {p2, v4, v5}, Lbkvc;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbkvc;

    .line 92
    .line 93
    iget-object p0, p0, Lbkvg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance p3, Lcpqy;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjat;->d()Lbjau;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p3, v0, p1}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method
