.class public final synthetic Lnhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxks;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lnhl;

.field public final synthetic c:Lxmo;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Lrxz;

.field public final synthetic f:Laolu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnhl;Lxmo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lrxz;Laolu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lnhd;->b:Lnhl;

    .line 7
    .line 8
    iput-object p3, p0, Lnhd;->c:Lxmo;

    .line 9
    .line 10
    iput-object p4, p0, Lnhd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p5, p0, Lnhd;->e:Lrxz;

    .line 13
    .line 14
    iput-object p6, p0, Lnhd;->f:Laolu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxmo;Lxlh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lnhd;->c:Lxmo;

    .line 5
    .line 6
    iget-object v0, p0, Lnhd;->b:Lnhl;

    .line 7
    .line 8
    iget-object p1, p0, Lnhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lnhl;->j:Lapmh;

    .line 18
    .line 19
    new-instance p1, Lxlx;

    .line 20
    .line 21
    sget-object p2, Labyy;->a:Labyx;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lxmo;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, p2, v6

    .line 34
    .line 35
    const-string p0, "NAVO: TTS generation completed by polling, disregarding the alert callback. text=\"%s\""

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lnhd;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v3, "NAVO: Alert is null from synthesizeTtsAudio callback"

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lnhd;->f:Laolu;

    .line 59
    .line 60
    iget-object p0, p0, Lnhd;->e:Lrxz;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0, v6}, Lnhl;->k(Lxlh;Lrxz;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-interface {p1, p0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
