.class final Lvci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lalme;


# direct methods
.method public constructor <init>(Lalme;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvci;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lvci;->a:Lalme;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(FLqgu;)V
    .locals 0

    .line 1
    iget p1, p0, Lvci;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqgu;->i:Lqgu;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvci;->a:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labhj;

    .line 16
    .line 17
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgdd;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgdd;->b()Lwfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 30
    .line 31
    new-instance p1, Ltoy;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lqgu;->i:Lqgu;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lvci;->a:Lalme;

    .line 49
    .line 50
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labhj;

    .line 55
    .line 56
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvcp;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lvcp;->g()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lvcp;->f()V

    .line 68
    .line 69
    .line 70
    :cond_1
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
