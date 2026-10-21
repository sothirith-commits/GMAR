.class public final Ljoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljoi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laolt;

.field private final c:Laosn;

.field private final d:Laoqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljoj;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqhj;Laolt;)V
    .locals 5

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
    iput-object p2, p0, Ljoj;->b:Laolt;

    .line 11
    .line 12
    invoke-interface {p1}, Lqhj;->f()Laosn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljoj;->c:Laosn;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Laoqe;

    .line 20
    .line 21
    new-instance v1, Lugg;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lugg;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v1, p1, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldpt;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ldpt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ltnc;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laoqj;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p1, v3, v1, v4}, Laoqj;-><init>(Laogl;Laoqe;Laoeu;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lugg;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v1, p1, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v1, v0, p1

    .line 64
    .line 65
    sget v1, Laorg;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Ladgv;->bi([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Laoth;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Laoth;-><init>(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lirb;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v4}, Lirb;-><init>(Laoeu;I[I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Laoru;

    .line 82
    .line 83
    invoke-direct {v2, v0, v4, p1}, Laoru;-><init>(Laogp;Laoeu;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laotg;

    .line 87
    .line 88
    invoke-direct {p1, v2, v1}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laosm;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const-wide v3, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Laosm;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, p2, v0, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ljoj;->d:Laoqe;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Laoqe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoj;->d:Laoqe;

    .line 2
    .line 3
    return-object p0
.end method
