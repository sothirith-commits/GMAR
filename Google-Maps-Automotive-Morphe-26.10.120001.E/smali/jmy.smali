.class public final Ljmy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljmx;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Laokl;

.field private final c:Laord;

.field private final d:Laoow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljmy;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqhn;Laokl;)V
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
    iput-object p2, p0, Ljmy;->b:Laokl;

    .line 11
    .line 12
    invoke-interface {p1}, Lqhn;->f()Laord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljmy;->c:Laord;

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
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Ljmn;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldoe;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ldoe;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltmd;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laopc;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, v2, v1, v3}, Laopc;-><init>(Laofi;Laoow;Laodp;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljmn;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v1, v0, p1

    .line 65
    .line 66
    sget v1, Laopx;->a:I

    .line 67
    .line 68
    invoke-static {v0}, Ladex;->bg([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Laorx;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laorx;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lipm;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v0, v3, v2, v3}, Lipm;-><init>(Laodp;I[I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Laoqk;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, p1}, Laoqk;-><init>(Laofm;Laodp;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Laorw;

    .line 89
    .line 90
    invoke-direct {p1, v2, v1}, Laorw;-><init>(Laofn;Laoow;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laorc;

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    const-wide v3, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Laorc;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljmy;->d:Laoow;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmy;->d:Laoow;

    .line 2
    .line 3
    return-object p0
.end method
