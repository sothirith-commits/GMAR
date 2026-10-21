.class public final Lkou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkos;


# instance fields
.field public final a:Laolt;

.field public final b:Lkbt;

.field public final c:Laoce;

.field public final d:Lvyf;

.field public final e:Lei;

.field private final f:Lhrp;

.field private final g:Laoga;

.field private final h:Laosn;


# direct methods
.method public constructor <init>(Lei;Lhrp;Laolt;Lkbt;Lvyf;Laoga;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkou;->e:Lei;

    .line 11
    .line 12
    iput-object p2, p0, Lkou;->f:Lhrp;

    .line 13
    .line 14
    iput-object p3, p0, Lkou;->a:Laolt;

    .line 15
    .line 16
    iput-object p4, p0, Lkou;->b:Lkbt;

    .line 17
    .line 18
    iput-object p5, p0, Lkou;->d:Lvyf;

    .line 19
    .line 20
    iput-object p6, p0, Lkou;->g:Laoga;

    .line 21
    .line 22
    new-instance p1, Lkkx;

    .line 23
    .line 24
    const/16 p2, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lkkx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Laocl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkou;->c:Laoce;

    .line 35
    .line 36
    invoke-interface {p4}, Lkbt;->c()Laosn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljrr;

    .line 41
    .line 42
    const/16 p5, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, p5}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laosm;

    .line 48
    .line 49
    const-wide/16 p5, 0x1388

    .line 50
    .line 51
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p5, p6, v0, v1}, Laosm;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lkbt;->c()Laosn;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Laosn;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lilt;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lkou;->c(Lilt;)Lkor;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p2, p3, p1, p4}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkou;->h:Laosn;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkou;->h:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkou;->g:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkln;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbjw;

    .line 14
    .line 15
    const v2, 0xe284eed

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loqa;

    .line 23
    .line 24
    const-string v2, "PaymentNetworkScreen"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkou;->d:Lvyf;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvyf;->z(Loqa;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lilt;)Lkor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkou;->f:Lhrp;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcem;->p(Lhrp;Lfrc;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    invoke-static {p1}, Ljkp;->eO(Lilt;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lkop;->a:Lkop;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    new-instance v0, Lkoq;

    .line 38
    .line 39
    invoke-static {p1}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-static {p1, v1}, Laohk;->D(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v2, p1, p0}, Lkoq;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
