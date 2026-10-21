.class public final Lkoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkoh;


# instance fields
.field public final a:Lkov;

.field private final b:Laolt;

.field private final c:Laoga;

.field private final d:Lkci;

.field private final e:Lkbt;

.field private final f:Laosn;

.field private final g:Lvyf;

.field private final h:Lei;


# direct methods
.method public constructor <init>(Lei;Lkov;Laolt;Lvyf;Laoga;Lkci;Lkbt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkoj;->h:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lkoj;->a:Lkov;

    .line 10
    .line 11
    iput-object p3, p0, Lkoj;->b:Laolt;

    .line 12
    .line 13
    iput-object p4, p0, Lkoj;->g:Lvyf;

    .line 14
    .line 15
    iput-object p5, p0, Lkoj;->c:Laoga;

    .line 16
    .line 17
    iput-object p6, p0, Lkoj;->d:Lkci;

    .line 18
    .line 19
    iput-object p7, p0, Lkoj;->e:Lkbt;

    .line 20
    .line 21
    check-cast p6, Lkuo;

    .line 22
    .line 23
    iget-object p1, p6, Lkuo;->a:Laosn;

    .line 24
    .line 25
    invoke-interface {p7}, Lkbt;->c()Laosn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Lkft;

    .line 30
    .line 31
    const/16 p5, 0x14

    .line 32
    .line 33
    invoke-direct {p4, p2, p5}, Lkft;-><init>(Laoqe;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lggw;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    const/16 p6, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p0, p5, p6}, Lggw;-><init>(Lkoj;Laoeu;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lmhx;

    .line 45
    .line 46
    const/4 p6, 0x3

    .line 47
    invoke-direct {p5, p1, p4, p2, p6}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laosm;

    .line 51
    .line 52
    const-wide/16 p6, 0x1388

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p6, p7, v0, v1}, Laosm;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkod;->a:Lkod;

    .line 63
    .line 64
    invoke-static {p5, p3, p1, p2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkoj;->f:Laosn;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoj;->f:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkoj;->c:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkoj;->d:Lkci;

    .line 7
    .line 8
    check-cast v0, Lkuo;

    .line 9
    .line 10
    iget-object v0, v0, Lkuo;->a:Laosn;

    .line 11
    .line 12
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnbu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lkoj;->e:Lkbt;

    .line 22
    .line 23
    invoke-interface {v1}, Lkbt;->c()Laosn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lilt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lilt;->e()Lima;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lmqo;->cJ(Lnbu;Lima;)Lajlo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lkoj;->a:Lkov;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lkov;->b(Lnbu;Lima;)Lkoa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lkoa;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lkoj;->h:Lei;

    .line 56
    .line 57
    iget-object p0, p0, Lkoj;->g:Lvyf;

    .line 58
    .line 59
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lkoi;

    .line 62
    .line 63
    check-cast v1, Lfnj;

    .line 64
    .line 65
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 66
    .line 67
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v1, p0, v2, v0}, Lkoi;-><init>(Landroid/content/Context;Lvyf;Lajlo;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkln;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbjw;

    .line 82
    .line 83
    const v2, -0x3635facb

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Loqa;

    .line 91
    .line 92
    const-string v2, "ParkingScreen"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lvyf;->z(Loqa;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
