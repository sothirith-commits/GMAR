.class public Lmsn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Laokl;

.field private final c:Lalme;

.field private final d:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "msn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsn;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Laokl;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmsn;->c:Lalme;

    .line 14
    .line 15
    iput-object p2, p0, Lmsn;->d:Lalme;

    .line 16
    .line 17
    iput-object p3, p0, Lmsn;->a:Laokl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmsm;

    .line 7
    .line 8
    iget v1, v0, Lmsm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmsm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmsm;-><init>(Lmsn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmsm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lmsm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmsn;->c:Lalme;

    .line 52
    .line 53
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Labhj;

    .line 58
    .line 59
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzfm;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lmsn;->b:Labyy;

    .line 68
    .line 69
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x7e1

    .line 74
    .line 75
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Labyv;

    .line 80
    .line 81
    const-string v0, "GNP registration API is not present."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmsn;->d:Lalme;

    .line 87
    .line 88
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljbp;

    .line 93
    .line 94
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lrzs;->y:Lrze;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrxd;

    .line 103
    .line 104
    invoke-virtual {p0}, Lrxd;->a()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Laobo;->a:Laobo;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput v3, v0, Lmsm;->c:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lzfm;->a(Laodp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_4

    .line 117
    .line 118
    :goto_1
    check-cast p1, Lytt;

    .line 119
    .line 120
    sget-object v1, Laobo;->a:Laobo;

    .line 121
    .line 122
    :cond_4
    :goto_2
    return-object v1
.end method
