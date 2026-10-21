.class public final synthetic Lnhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lnhv;

.field public final synthetic c:Lxny;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Lryf;

.field public final synthetic f:Laonc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnhv;Lxny;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lryf;Laonc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lnhn;->b:Lnhv;

    .line 7
    .line 8
    iput-object p3, p0, Lnhn;->c:Lxny;

    .line 9
    .line 10
    iput-object p4, p0, Lnhn;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p5, p0, Lnhn;->e:Lryf;

    .line 13
    .line 14
    iput-object p6, p0, Lnhn;->f:Laonc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxny;Lxmq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhn;->b:Lnhv;

    .line 5
    .line 6
    iget-object p1, p0, Lnhn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lnhv;->i:Ltfh;

    .line 15
    .line 16
    new-instance p1, Lxng;

    .line 17
    .line 18
    sget-object p2, Lacax;->a:Lacaw;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lxng;-><init>(Ltfh;Lacau;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "NAVO: TTS generation completed by polling, disregarding the alert callback."

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lxng;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lnhn;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 30
    .line 31
    iget-object v2, p0, Lnhn;->c:Lxny;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v3, "NAVO: Alert is null from synthesizeTtsAudio callback"

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lnhv;->h(Lxmq;Lxny;Ljava/lang/String;ZZ)Lnhh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lnhn;->f:Laonc;

    .line 49
    .line 50
    iget-object p0, p0, Lnhn;->e:Lryf;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, p2}, Lnhv;->k(Lxmq;Lryf;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {p1, p0}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
