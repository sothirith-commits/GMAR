.class final Lgng;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Laogs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgng;->d:Laogs;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p3, Lgng;

    .line 14
    .line 15
    iget-object p0, p0, Lgng;->d:Laogs;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lgng;-><init>(Laogs;Laodp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lgng;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lgng;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p3, Lgng;->c:J

    .line 25
    .line 26
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lgng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lgng;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lgng;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lgng;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v3, p0, Lgng;->c:J

    .line 19
    .line 20
    instance-of v5, v1, Lgnb;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const-wide/16 v7, 0x5

    .line 26
    .line 27
    cmp-long v3, v3, v7

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lgnb;

    .line 32
    .line 33
    iget-object v1, v1, Lgnb;->a:Lgno;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lgng;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lgng;->a:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lgng;->d:Laogs;

    .line 47
    .line 48
    iget-object p1, p1, Laogs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj$/time/Duration;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lgng;->a:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lgng;->d:Laogs;

    .line 62
    .line 63
    iget-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x2

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Ladev;->U(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v6

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    return-object v0
.end method
