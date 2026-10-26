.class public final Liqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Laoow;

.field public final c:Lxeu;

.field private final d:Laokl;

.field private final e:Laoow;

.field private final f:Laoow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladev;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Liqf;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxeu;Lied;Laokl;Lnyz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liqf;->c:Lxeu;

    .line 17
    .line 18
    iput-object p3, p0, Liqf;->d:Laokl;

    .line 19
    .line 20
    iget-object p1, p1, Lxeu;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Legf;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Legf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Liqf;->e:Laoow;

    .line 34
    .line 35
    iget-object p2, p2, Lied;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lgnk;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, p0, v1}, Lgnk;-><init>(Laodp;Liqf;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Laopx;->a:I

    .line 45
    .line 46
    new-instance v1, Laorw;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Laorw;-><init>(Laofn;Laoow;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Liqf;->f:Laoow;

    .line 52
    .line 53
    new-instance p2, Lgnk;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, v2, p4, v0}, Lgnk;-><init>(Laodp;Lnyz;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laorw;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Laorw;-><init>(Laofn;Laoow;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lmgz;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, v0, p4, p0, p2}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Liqf;->a:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p4}, Lj$/time/Duration;->getSeconds()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-object v2, Laojg;->d:Laojg;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Laogu;->s(JLaojg;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p4}, Lj$/time/Duration;->getNano()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sget-object v3, Laojg;->a:Laojg;

    .line 87
    .line 88
    invoke-static {p4, v3}, Laogu;->r(ILaojg;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v0, v1, v4, v5}, Laoje;->e(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lj$/time/Duration;->getSeconds()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5, v2}, Laogu;->s(JLaojg;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {p4}, Lj$/time/Duration;->getNano()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4, v3}, Laogu;->r(ILaojg;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v4, v5, v2, v3}, Laoje;->e(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance p4, Laorc;

    .line 122
    .line 123
    invoke-static {v0, v1}, Laoje;->c(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v2, v3}, Laoje;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {p4, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p4, p2}, Laprn;->P(Laoow;Laokl;Laoqy;I)Laoqp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Liqf;->b:Laoow;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Liqf;->f:Laoow;

    .line 2
    .line 3
    return-object p0
.end method
