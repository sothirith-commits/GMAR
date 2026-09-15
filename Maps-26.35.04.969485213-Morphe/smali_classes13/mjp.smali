.class public final Lmjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lmjr;

.field private final d:Lcuko;


# direct methods
.method public constructor <init>(Lcqlh;Lmjr;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmjp;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Lmjp;->c:Lmjr;

    .line 16
    .line 17
    iput-object p3, p0, Lmjp;->a:Lcqlh;

    .line 18
    .line 19
    sget-object p1, Lcukp;->a:Lcukp;

    .line 20
    .line 21
    new-instance p2, Lcuko;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmjp;->d:Lcuko;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmks;Lcufg;)V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjp;->c:Lmjr;

    .line 5
    .line 6
    sget-object v1, Lmjq;->f:Lmjq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmjr;->a(Lmjq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmjp;->a:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmjt;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmjt;->c(Lmks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmjp;->d:Lcuko;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcumz;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lmjp;->b:Lcqlh;

    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lculq;

    .line 48
    .line 49
    new-instance v2, Limd;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, p0, p2, v0, v3}, Limd;-><init>(Lmjp;Lcufg;Lcudt;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {v1, v0, p2, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcuko;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjp;->a:Lcqlh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmjt;

    .line 11
    .line 12
    invoke-interface {v0}, Lmjt;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmjp;->d:Lcuko;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcumz;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmjp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
