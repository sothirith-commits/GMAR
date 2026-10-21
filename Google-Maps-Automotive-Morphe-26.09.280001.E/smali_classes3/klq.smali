.class public final Lklq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lklk;


# instance fields
.field public final a:Laolt;

.field public final b:Lkbt;

.field public final c:Laoce;

.field public final d:Lvyf;

.field public final e:Lei;

.field private final f:Laoga;

.field private final g:Laosn;


# direct methods
.method public constructor <init>(Lei;Laolt;Lkbt;Lvyf;Laoga;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lklq;->e:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lklq;->a:Laolt;

    .line 10
    .line 11
    iput-object p3, p0, Lklq;->b:Lkbt;

    .line 12
    .line 13
    iput-object p4, p0, Lklq;->d:Lvyf;

    .line 14
    .line 15
    iput-object p5, p0, Lklq;->f:Laoga;

    .line 16
    .line 17
    new-instance p1, Lkkx;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    invoke-direct {p1, p0, p4}, Lkkx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laocl;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Laocl;-><init>(Laoga;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lklq;->c:Laoce;

    .line 29
    .line 30
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Ljrr;

    .line 35
    .line 36
    const/16 p5, 0x8

    .line 37
    .line 38
    invoke-direct {p4, p1, p0, p5}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lklp;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p5, v0}, Lklp;-><init>(Laoeu;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lgqh;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p5, p4, p1, v0}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laosm;

    .line 56
    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lkbt;->c()Laosn;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lilt;

    .line 76
    .line 77
    invoke-virtual {p3}, Lilt;->e()Lima;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lklq;->c(Lima;)Lklj;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p5, p2, p1, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lklq;->g:Laosn;

    .line 90
    .line 91
    return-void
.end method

.method public static final c(Lima;)Lklj;
    .locals 2

    .line 1
    iget-object p0, p0, Lima;->d:Lfrc;

    .line 2
    .line 3
    invoke-static {p0}, Ljkp;->aS(Lfrc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalhm;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkli;->a:Lkli;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lklh;

    .line 19
    .line 20
    iget-object v1, p0, Lalhm;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lalhm;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lklh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lklq;->g:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklq;->f:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkln;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbjw;

    .line 13
    .line 14
    const v2, -0x24b146f9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Loqa;

    .line 22
    .line 23
    const-string v2, "GalleryScreen"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lklq;->d:Lvyf;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvyf;->z(Loqa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
