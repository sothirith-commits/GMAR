.class public final Lcot;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcot;->a:Lcot;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcpy;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 4

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcmn;

    .line 7
    .line 8
    const/4 p5, 0x3

    .line 9
    invoke-virtual {p1, p5}, Lcqb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcmn;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcqb;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lclk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lauvo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lclk;->s(Lcmn;)Lauvo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Lcli;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lckbr;

    .line 44
    .line 45
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget p4, p3, Lcnr;->m:I

    .line 50
    .line 51
    if-gtz p4, :cond_2

    .line 52
    .line 53
    iget p4, p3, Lcnr;->o:I

    .line 54
    .line 55
    add-int/2addr p4, v0

    .line 56
    invoke-virtual {p3, p4}, Lcnr;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eq p4, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p4, "Check failed"

    .line 63
    .line 64
    invoke-static {p4}, Lcli;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Lauvo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget p4, p3, Lcnr;->o:I

    .line 70
    .line 71
    iget v1, p3, Lcnr;->h:I

    .line 72
    .line 73
    iget v3, p3, Lcnr;->i:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcnr;->x(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcnr;->L()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcnr;->y()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcno;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcno;->c()Lcnr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcnq;->l(Lcnr;ILcnr;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1, v0}, Lcnr;->z(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcnr;->A()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcnr;->W()V

    .line 101
    .line 102
    .line 103
    iput p4, p3, Lcnr;->o:I

    .line 104
    .line 105
    iput v1, p3, Lcnr;->h:I

    .line 106
    .line 107
    iput v3, p3, Lcnr;->i:I

    .line 108
    .line 109
    iget-object p1, p5, Lcmn;->g:Lcln;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lma;->aj(Lcnr;Ljava/util/List;Lcnb;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    invoke-virtual {p1, v2}, Lcnr;->z(Z)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
