.class public final Lgve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgvd;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laolt;

.field private final c:Laosn;

.field private final d:Laoqe;

.field private final e:Lxvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgve;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgvf;Laolt;)V
    .locals 9

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
    iput-object p2, p0, Lgve;->b:Laolt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgvf;->e()Laosn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgve;->c:Laosn;

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
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lugg;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p1, v2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldpt;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {p1, v3}, Ldpt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ltnc;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Laoqj;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, v3, v1, v4}, Laoqj;-><init>(Laogl;Laoqe;Laoeu;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lugg;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v1, p1, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object v1, v0, p1

    .line 63
    .line 64
    sget p1, Laorg;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ladgv;->bi([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laoth;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Laoth;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Laoqq;->a(Laoqe;)Laoqe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Laosm;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide v7, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5, v6, v7, v8}, Laosm;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, p2, v0, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgve;->d:Laoqe;

    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lgve;->e:Lxvf;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgve;->e:Lxvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laoqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgve;->d:Laoqe;

    .line 2
    .line 3
    return-object p0
.end method
