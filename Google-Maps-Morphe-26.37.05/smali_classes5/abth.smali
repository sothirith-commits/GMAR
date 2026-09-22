.class public final synthetic Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmk;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Labto;

.field public final synthetic c:Lbmoh;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Lbcsj;

.field public final synthetic f:Lctnv;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labto;Lbmoh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbcsj;Lctnv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labth;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p2, p0, Labth;->b:Labto;

    .line 8
    .line 9
    iput-object p3, p0, Labth;->c:Lbmoh;

    .line 10
    .line 11
    iput-object p4, p0, Labth;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    iput-object p5, p0, Labth;->e:Lbcsj;

    .line 14
    .line 15
    iput-object p6, p0, Labth;->f:Lctnv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbmoh;Lbmmz;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Labth;->b:Labto;

    .line 6
    .line 7
    iget-object p1, p0, Labth;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Labto;->i:Lbehx;

    .line 16
    .line 17
    new-instance p1, Lbmnp;

    .line 18
    .line 19
    sget-object p2, Lbwny;->b:Lbwnx;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 23
    .line 24
    const-string p0, "NAVO: TTS generation completed by polling, disregarding the alert callback."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbmnp;->a(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Labth;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 31
    .line 32
    iget-object v2, p0, Labth;->c:Lbmoh;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-string v3, "NAVO: Alert is null from synthesizeTtsAudio callback"

    .line 37
    move-object v1, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Labto;->h(Lbmmz;Lbmoh;Ljava/lang/String;ZZ)Labta;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Labth;->f:Lctnv;

    .line 50
    .line 51
    iget-object p0, p0, Labth;->e:Lbcsj;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, p2}, Labto;->k(Lbmmz;Lbcsj;Z)V

    .line 56
    const/4 p0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 60
    :cond_1
    return-void
.end method
