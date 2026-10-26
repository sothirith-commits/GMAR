.class public final synthetic Lgxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lgxo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lgxo;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgxo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbqp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lgxo;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbqp;->t(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lgkp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lgxo;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    instance-of p0, p1, Lgkn;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lgkn;->a:Lgkn;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Lgkl;->a:Lgkl;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of p0, p1, Lgkl;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lgkm;->a:Lgkm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget v0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->D:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lgxo;->a:Z

    .line 61
    .line 62
    if-eq v1, p0, :cond_6

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 p0, 0x4

    .line 67
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Laobo;->a:Laobo;

    .line 71
    .line 72
    :goto_1
    return-object p0
.end method
