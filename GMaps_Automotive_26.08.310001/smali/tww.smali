.class public final Ltww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Ltwx;


# direct methods
.method public constructor <init>(Ltwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltww;->a:Ltwx;

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
    iget-object p0, p0, Ltww;->a:Ltwx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ltwx;->h:Laogi;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Laogi;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ltwx;->h:Laogi;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Laogi;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Ltwx;->e:Laogg;

    .line 26
    .line 27
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ge p1, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ltwx;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-le p1, v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Ltwx;->g:Laogi;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Ltwx;->d:Lacur;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ltwx;->b:Lacut;

    .line 61
    .line 62
    new-instance v1, Ltwv;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltwx;->i:Lqge;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lakph;

    .line 74
    .line 75
    iget v0, v0, Lakph;->P:I

    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2, v3, v0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltwx;->d:Lacur;

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
