.class final Lskl;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lskm;


# direct methods
.method public constructor <init>(Lskm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskl;->a:Lskm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lskl;->a:Lskm;

    .line 8
    .line 9
    iget-object v0, v0, Lskm;->aH:Lazpw;

    .line 10
    .line 11
    sget-object v1, Laztx;->g:Lazsn;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lazpw;->n(Lazsn;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lskl;->a:Lskm;

    .line 19
    .line 20
    iget-object v1, v0, Lskm;->aE:Lnrv;

    .line 21
    .line 22
    invoke-interface {v1}, Lnrv;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lskm;->aJ:Lskg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lskg;->d()Lskh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lskh;->e:Lskh;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lskm;->bi:Lcwr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcwr;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lskm;->aJ:Lskg;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lskg;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v1, v0, Lskm;->aw:Lbpxv;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v2, "DirectionsBackPress#onCustomBackPressedCallback"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    iget-boolean v2, v0, Lskm;->aX:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lskm;->bs()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Llgr;->aM:Llht;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lby;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lby;->aj()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v1}, Lbpvq;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v0
.end method
