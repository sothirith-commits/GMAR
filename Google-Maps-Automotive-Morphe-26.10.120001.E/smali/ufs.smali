.class public final Lufs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Luft;


# direct methods
.method public constructor <init>(Luft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufs;->a:Luft;

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
    iget-object p0, p0, Lufs;->a:Luft;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Luft;->h:Laorf;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Luft;->h:Laorf;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Luft;->e:Laord;

    .line 25
    .line 26
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Luft;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Luft;->g:Laorf;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Luft;->d:Laddk;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Luft;->b:Laddm;

    .line 59
    .line 60
    new-instance v0, Ltoy;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Luft;->i:Lqqi;

    .line 67
    .line 68
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lalao;

    .line 73
    .line 74
    iget v1, v1, Lalao;->P:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Luft;->d:Laddk;

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
