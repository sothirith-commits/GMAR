.class public final Lbitp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Lbitq;


# direct methods
.method public constructor <init>(Lbitq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbitp;->a:Lbitq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbitp;->a:Lbitq;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbitq;->e:Lcusg;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbitq;->e:Lcusg;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lbitq;->g:Lcusy;

    .line 25
    .line 26
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lbitq;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-le p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lbitq;->d:Lcusg;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Lbitq;->f:Lbzpt;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lbitq;->b:Lbzpv;

    .line 60
    .line 61
    new-instance v0, Lbiot;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lbitq;->i:Laxrg;

    .line 68
    .line 69
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcpsu;

    .line 74
    .line 75
    iget v1, v1, Lcpsu;->Q:I

    .line 76
    .line 77
    int-to-long v1, v1

    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbitq;->f:Lbzpt;

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
