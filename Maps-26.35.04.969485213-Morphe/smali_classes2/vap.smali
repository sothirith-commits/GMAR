.class public final Lvap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvag;


# instance fields
.field private final a:Lbqej;

.field private final b:Lbqek;

.field private final c:Lbghz;

.field private final d:Laxpo;


# direct methods
.method public constructor <init>(Lbqej;Lbqek;Lbghz;Laxpo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvap;->a:Lbqej;

    .line 6
    .line 7
    iput-object p2, p0, Lvap;->b:Lbqek;

    .line 8
    .line 9
    iput-object p3, p0, Lvap;->c:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lvap;->d:Laxpo;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxpr;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxpv;->g:Laxpp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Laxpr;->a(Laxpp;)V

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
    invoke-static {v1, v2}, Lbqdh;->c(J)Lbqdh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p1, p0, Lvap;->b:Lbqek;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbqek;->a(Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lvap;->c:Lbghz;

    .line 32
    .line 33
    iget-object v2, p0, Lvap;->d:Laxpo;

    .line 34
    .line 35
    check-cast p2, Laxpi;

    .line 36
    .line 37
    iget-object p2, p2, Laxpi;->c:Lopw;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbghz;->a()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    sget-object v5, Laxqi;->d:Laxpx;

    .line 44
    .line 45
    sget-object v6, Laxpv;->a:Laxpp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v6}, Lopw;->x(Laxpp;)Lj$/time/Duration;

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
    invoke-interface {v2, v5, v6, v7}, Laxpo;->b(Laxpx;J)V

    .line 59
    .line 60
    iget-object p0, p0, Lvap;->a:Lbqej;

    .line 61
    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-interface {p0, v0, v1, v5, v6}, Lbqej;->a(Landroid/content/Intent;Lbqdh;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbghz;->a()J

    .line 81
    move-result-wide p0

    .line 82
    sub-long/2addr p0, v3

    .line 83
    .line 84
    sget-object p2, Laxqi;->e:Laxpx;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p2, p0, p1}, Laxpo;->b(Laxpx;J)V

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
