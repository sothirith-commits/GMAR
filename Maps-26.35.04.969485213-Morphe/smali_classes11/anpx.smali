.class public final Lanpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanpx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    iget v0, p0, Lanpx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lanpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcqmr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcqmr;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lanpx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lafgt;

    .line 27
    .line 28
    iget-object p1, p0, Lafgt;->i:Laocx;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lafgt;->f:Lbmsp;

    .line 33
    .line 34
    iget-object p1, p1, Laocx;->k:Lbmsi;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lafgt;->e:Lef;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lafgt;->g:Lgpz;

    .line 44
    .line 45
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object p0, p0, Lanpx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lanpy;

    .line 54
    .line 55
    iget-object v0, p0, Lanpy;->m:Lgqs;

    .line 56
    .line 57
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lgql;->d(Lgqs;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lanpy;->l:Lanha;

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
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
