.class public final Lnve;
.super Lnvi;
.source "PG"

# interfaces
.implements Lovc;


# instance fields
.field public a:Lncl;

.field public b:Lcuan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xc4e2

    .line 4
    return p0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "GenericSpinnerFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lnvi;->pW()V

    .line 10
    .line 11
    iget-object v1, p0, Lnve;->b:Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Loxs;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    iput v2, v1, Loww;->o:I

    .line 21
    .line 22
    iget-object v2, p0, Lnve;->a:Lncl;

    .line 23
    .line 24
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance v3, Lbwfm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbwfm;->as(Loyo;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 40
    .line 41
    sget-object p0, Lbbys;->f:Lbbys;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lbwfm;->ad(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0}, Lncl;->c(Lndd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    throw p0
.end method
