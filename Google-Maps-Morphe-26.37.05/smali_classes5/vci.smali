.class public final Lvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lbpnf;

.field private final b:Lbpng;

.field private final c:Lbgld;

.field private final d:Laxrx;


# direct methods
.method public constructor <init>(Lbpnf;Lbpng;Lbgld;Laxrx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvci;->a:Lbpnf;

    .line 6
    .line 7
    iput-object p2, p0, Lvci;->b:Lbpng;

    .line 8
    .line 9
    iput-object p3, p0, Lvci;->c:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lvci;->d:Laxrx;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxsa;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxse;->g:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Laxsa;->a(Laxry;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v1, 0x2328

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbpmd;->c(J)Lbpmd;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p1, p0, Lvci;->b:Lbpng;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbpng;->a(Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lvci;->c:Lbgld;

    .line 32
    .line 33
    iget-object v2, p0, Lvci;->d:Laxrx;

    .line 34
    .line 35
    check-cast p2, Laxrr;

    .line 36
    .line 37
    iget-object p2, p2, Laxrr;->c:Lorg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbgld;->a()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    sget-object v5, Laxsr;->d:Laxsg;

    .line 44
    .line 45
    sget-object v6, Laxse;->a:Laxry;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v6}, Lorg;->C(Laxry;)Lj$/time/Duration;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    sub-long v6, v3, v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v6, v7}, Laxrx;->b(Laxsg;J)V

    .line 59
    .line 60
    iget-object p0, p0, Lvci;->a:Lbpnf;

    .line 61
    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0, v1, v5, v6}, Lbpnf;->a(Landroid/content/Intent;Lbpmd;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbgld;->a()J

    .line 81
    move-result-wide p0

    .line 82
    sub-long/2addr p0, v3

    .line 83
    .line 84
    sget-object p2, Laxsr;->e:Laxsg;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p2, p0, p1}, Laxrx;->b(Laxsg;J)V

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method
