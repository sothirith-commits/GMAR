.class public final Lhwf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhvj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgdn;

.field public final c:Lmin;

.field public final d:Laosp;

.field public final e:I

.field public final f:Lifn;

.field private final g:Laolt;

.field private final h:Lhvi;

.field private final i:Laosn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdn;Lifn;Laolt;Lidb;Lmin;Lkyj;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhwf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhwf;->b:Lgdn;

    .line 16
    .line 17
    iput-object p3, p0, Lhwf;->f:Lifn;

    .line 18
    .line 19
    iput-object p4, p0, Lhwf;->g:Laolt;

    .line 20
    .line 21
    iput-object p6, p0, Lhwf;->c:Lmin;

    .line 22
    .line 23
    check-cast p7, Lkyh;

    .line 24
    .line 25
    iget p2, p7, Lkyh;->c:I

    .line 26
    .line 27
    iput p2, p0, Lhwf;->e:I

    .line 28
    .line 29
    iget-object p4, p7, Lkyh;->b:Lajfy;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-boolean p4, p4, Lajfy;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :goto_0
    move v2, p4

    .line 38
    const p4, 0x7f140dec

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const p4, 0x7f140dee

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const p4, 0x7f140ded

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p7, Lkyh;->c:I

    .line 69
    .line 70
    invoke-static {v2, p1}, Lcen;->r(ZI)Lrqt;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lhvi;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct/range {v0 .. v6}, Lhvi;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrqt;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhwf;->h:Lhvi;

    .line 81
    .line 82
    sget-object p1, Lhwa;->a:Lhwa;

    .line 83
    .line 84
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhwf;->d:Laosp;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lifn;->d(I)Laosn;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p5, Lidb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p4, Lhwe;->a:Lhwe;

    .line 97
    .line 98
    invoke-static {p1, p2, p3, p4}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lggw;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    const/4 p4, 0x5

    .line 106
    invoke-direct {p2, p0, p3, p4}, Lggw;-><init>(Lhwf;Laoeu;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lmhx;

    .line 110
    .line 111
    const/4 p4, 0x2

    .line 112
    invoke-direct {p3, v0, p1, p2, p4}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Laoqq;->a(Laoqe;)Laoqe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p6, Lhta;

    .line 120
    .line 121
    iget-object p2, p6, Lhta;->d:Laolt;

    .line 122
    .line 123
    sget-object p3, Laosh;->a:Laosi;

    .line 124
    .line 125
    invoke-static {p1, p2, p3, v0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhwf;->i:Laosn;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->i:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhwb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhwb;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhwf;->d:Laosp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhwd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lhwd;-><init>(Lhwf;ZLaoeu;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhwf;->g:Laolt;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, v1, v2, v0, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 22
    .line 23
    .line 24
    return-void
.end method
