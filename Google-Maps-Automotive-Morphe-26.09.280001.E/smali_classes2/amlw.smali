.class final Lamlw;
.super Lalzv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalzj;

.field private final b:Lamae;

.field private final c:Lalyl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lamcc;

.field private f:Lalyk;

.field private g:Ladgv;


# direct methods
.method public constructor <init>(Lamae;Lalyl;Ljava/util/concurrent/Executor;Lamcc;Lalyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlw;->b:Lamae;

    .line 5
    .line 6
    iput-object p2, p0, Lamlw;->c:Lalyl;

    .line 7
    .line 8
    iput-object p4, p0, Lamlw;->e:Lamcc;

    .line 9
    .line 10
    iget-object p1, p5, Lalyk;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lamlw;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lalyk;->a(Lalyk;)Lalyi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lalyi;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lalyk;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lalyk;-><init>(Lalyi;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lamlw;->f:Lalyk;

    .line 29
    .line 30
    invoke-static {}, Lalzj;->k()Lalzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lamlw;->a:Lalzj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
    .locals 4

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    iget-object v1, p0, Lamlw;->e:Lamcc;

    .line 4
    .line 5
    iget-object v2, p0, Lamlw;->f:Lalyk;

    .line 6
    .line 7
    sget-object v3, Lammi;->g:Lamav;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lamax;-><init>(Lamcc;Lambw;Lalyk;Lamav;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamlw;->b:Lamae;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamae;->a()Lapub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lapub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lamdp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lamdp;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lapub;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lammu;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lammu;->b(Lamcc;)Lamms;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lamlw;->f:Lalyk;

    .line 39
    .line 40
    sget-object v3, Lamms;->a:Lalyj;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lamlw;->f:Lalyk;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lamlw;->c:Lalyl;

    .line 49
    .line 50
    iget-object v2, p0, Lamlw;->f:Lalyk;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lamlw;->g:Ladgv;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ladgv;->a(Ladgv;Lambw;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lamkp;->b(Lamdp;)Lamdp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lamlw;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lamlv;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lamlv;-><init>(Lamlw;Ladgv;Lamdp;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lammi;->X:Ladgv;

    .line 77
    .line 78
    iput-object p1, p0, Lamlw;->g:Ladgv;

    .line 79
    .line 80
    return-void
.end method

.method protected final bG()Ladgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lamlw;->g:Ladgv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamlw;->g:Ladgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
