.class public final Lgsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgsf;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laokl;

.field private final c:Laord;

.field private final d:Laoow;

.field private final e:Lxtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgsh;Laokl;)V
    .locals 6

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
    iput-object p2, p0, Lgsg;->b:Laokl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgsh;->e()Laord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgsg;->c:Laord;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Laoow;

    .line 20
    .line 21
    new-instance v1, Ljmn;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Ljmn;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, p1, v3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldoe;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ldoe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltmd;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laopc;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, v2, v1, v3}, Laopc;-><init>(Laofi;Laoow;Laodp;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljmn;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object v1, v0, p1

    .line 63
    .line 64
    sget p1, Laopx;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ladex;->bg([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laorx;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Laorx;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Laorc;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-wide v4, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v5}, Laorc;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, p2, v0, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgsg;->d:Laoow;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {p1, v3, p2}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lgsg;->e:Lxtz;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsg;->e:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsg;->d:Laoow;

    .line 2
    .line 3
    return-object p0
.end method
