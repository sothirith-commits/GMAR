.class public final Lita;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lttn;

.field public final b:Lmin;

.field public c:Ljava/util/List;

.field public final d:Laosn;

.field public final e:Limt;

.field public final f:Ljdc;

.field public final g:Lqem;

.field private final h:Laoqe;

.field private final i:Laoqe;

.field private final j:Ltfh;


# direct methods
.method public constructor <init>(Lird;Ljdc;Lttn;Lhrp;Ltfh;Limt;Lmin;Lqem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lita;->f:Ljdc;

    .line 17
    .line 18
    iput-object p3, p0, Lita;->a:Lttn;

    .line 19
    .line 20
    iput-object p5, p0, Lita;->j:Ltfh;

    .line 21
    .line 22
    iput-object p6, p0, Lita;->e:Limt;

    .line 23
    .line 24
    iput-object p7, p0, Lita;->b:Lmin;

    .line 25
    .line 26
    iput-object p8, p0, Lita;->g:Lqem;

    .line 27
    .line 28
    new-instance p2, Lifm;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p2, p4, p3, p4}, Lifm;-><init>(Laoeu;I[C)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Laopx;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Laopx;-><init>(Laogp;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lita;->h:Laoqe;

    .line 41
    .line 42
    sget-object p2, Laodn;->a:Laodn;

    .line 43
    .line 44
    iput-object p2, p0, Lita;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object p5, p5, Ltfh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p5}, Lwwh;->o(Lxvf;)Laoqe;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    new-instance p6, Lugg;

    .line 53
    .line 54
    const/4 p8, 0x5

    .line 55
    invoke-direct {p6, p5, p8}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Lita;->i:Laoqe;

    .line 59
    .line 60
    invoke-virtual {p1}, Lird;->c()Laosn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p5, Lisz;

    .line 65
    .line 66
    invoke-direct {p5, p0, p4}, Lisz;-><init>(Lita;Laoeu;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1, p6, p5}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p3, p7

    .line 74
    check-cast p3, Linn;

    .line 75
    .line 76
    iget-object p3, p3, Linn;->c:Laolt;

    .line 77
    .line 78
    new-instance p5, Laosm;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    const-wide v2, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {p5, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p5, p2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lita;->d:Laosn;

    .line 95
    .line 96
    check-cast p7, Linn;

    .line 97
    .line 98
    iget-object p1, p7, Linn;->c:Laolt;

    .line 99
    .line 100
    new-instance p2, Lhkv;

    .line 101
    .line 102
    const/16 p3, 0x10

    .line 103
    .line 104
    invoke-direct {p2, p0, p4, p3}, Lhkv;-><init>(Lita;Laoeu;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p1, p4, p3, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lita;->d:Laosn;

    .line 2
    .line 3
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
