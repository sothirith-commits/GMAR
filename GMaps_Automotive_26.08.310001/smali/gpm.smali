.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lanzm;

.field private final c:Laody;

.field private final d:Laody;

.field private final e:Lxkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpm;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgpn;Lanzm;)V
    .locals 7

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
    iput-object p2, p0, Lgpm;->b:Lanzm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgpn;->b()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltwi;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laoek;->a(Laody;)Laody;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgpm;->c:Laody;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Laody;

    .line 34
    .line 35
    new-instance v1, Ltwi;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p1, v2}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Ltwi;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p1, v3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ldkn;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {p1, v4}, Ldkn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ltdi;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v5, p1, v6}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Laoee;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {p1, v5, v1, v6}, Laoee;-><init>(Lanui;Laody;Lansr;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltwi;

    .line 70
    .line 71
    invoke-direct {v1, p1, v4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, v0, p1

    .line 76
    .line 77
    sget p1, Laofa;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Lamip;->an([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Laoha;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Laoha;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lfry;

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Laoek;->a(Laody;)Laody;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Laogf;

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4, v5}, Laogf;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, p2, v0, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lgpm;->d:Laody;

    .line 116
    .line 117
    invoke-static {p1, v6, v3}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lgpm;->e:Lxkw;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpm;->e:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laody;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpm;->d:Laody;

    .line 2
    .line 3
    return-object p0
.end method
