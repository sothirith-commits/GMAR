.class final Lvdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqhc;


# instance fields
.field final synthetic a:Lalno;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalno;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvdi;->a:Lalno;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(FLqgq;)V
    .locals 0

    .line 1
    iget p1, p0, Lvdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lqgq;->i:Lqgq;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lvdi;->a:Lalno;

    .line 11
    .line 12
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labjh;

    .line 17
    .line 18
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lggd;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lggd;->b()Lwgg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 31
    .line 32
    new-instance p1, Ltpn;

    .line 33
    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Ltpn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lqgq;->i:Lqgq;

    .line 46
    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lvdi;->a:Lalno;

    .line 51
    .line 52
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Labjh;

    .line 57
    .line 58
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lvdq;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lvdq;->g()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lvdq;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lv()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
