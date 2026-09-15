.class public final Lads_mobile_sdk/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/hi0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/hi0;->c:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lads_mobile_sdk/hi0;->c:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v0, Lads_mobile_sdk/hi0;->d:Lads_mobile_sdk/ci0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v0, v1

    .line 27
    int-to-float v1, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/hi0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 47
    .line 48
    iget-object v1, v1, Lads_mobile_sdk/hi0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    .line 69
    .line 70
    iget-object v1, v1, Lads_mobile_sdk/hi0;->a:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v2, Lads_mobile_sdk/fi0;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lads_mobile_sdk/fi0;-><init>(Lads_mobile_sdk/gi0;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
