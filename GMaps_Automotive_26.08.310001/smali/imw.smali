.class public final Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Lmau;

.field public c:Ljava/util/List;

.field public final d:Laogg;

.field public final e:Ligp;

.field public final f:Lpuo;

.field public final g:Liwy;

.field private final h:Laody;

.field private final i:Laody;

.field private final j:Lsvn;


# direct methods
.method public constructor <init>(Lila;Liwy;Ltju;Lsvn;Ligp;Lmau;Lpuo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limw;->g:Liwy;

    .line 5
    .line 6
    iput-object p3, p0, Limw;->a:Ltju;

    .line 7
    .line 8
    iput-object p4, p0, Limw;->j:Lsvn;

    .line 9
    .line 10
    iput-object p5, p0, Limw;->e:Ligp;

    .line 11
    .line 12
    iput-object p6, p0, Limw;->b:Lmau;

    .line 13
    .line 14
    iput-object p7, p0, Limw;->f:Lpuo;

    .line 15
    .line 16
    new-instance p2, Lhzt;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p2, p5, p3, p5}, Lhzt;-><init>(Lansr;I[C)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Laodr;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Laodr;-><init>(Lanum;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Limw;->h:Laody;

    .line 29
    .line 30
    sget-object p2, Lanrk;->a:Lanrk;

    .line 31
    .line 32
    iput-object p2, p0, Limw;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object p4, p4, Lsvn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p4}, Lwmd;->n(Lxkw;)Laody;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance p7, Ltwi;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p7, p4, v0}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, Limw;->i:Laody;

    .line 47
    .line 48
    invoke-virtual {p1}, Lila;->c()Laogg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p4, Limv;

    .line 53
    .line 54
    invoke-direct {p4, p0, p5}, Limv;-><init>(Limw;Lansr;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, p7, p4}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Laogf;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    const-wide v2, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct {p4, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p4, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Limw;->d:Laogg;

    .line 82
    .line 83
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lhfb;

    .line 88
    .line 89
    const/16 p3, 0xf

    .line 90
    .line 91
    invoke-direct {p2, p0, p5, p3}, Lhfb;-><init>(Limw;Lansr;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p5, p3, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Limw;->d:Laogg;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

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
