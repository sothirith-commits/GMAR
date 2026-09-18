.class public final Lbfs;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfs;->a:Lbfs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbck;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lbhb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbck;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lbhb;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lbba;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lbhb;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Log;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lbba;->v(Lbck;)Log;

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
    const-string p0, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lanpz;

    .line 44
    .line 45
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p1, Log;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget p1, p3, Lbfk;->m:I

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    iget p1, p3, Lbfk;->o:I

    .line 56
    .line 57
    add-int/2addr p1, p4

    .line 58
    invoke-virtual {p3, p1}, Lbfk;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, p4, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string p1, "Check failed"

    .line 65
    .line 66
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p1, p3, Lbfk;->o:I

    .line 70
    .line 71
    iget p5, p3, Lbfk;->h:I

    .line 72
    .line 73
    iget v0, p3, Lbfk;->i:I

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lbfk;->u(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lbfk;->J()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lbfk;->v()V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lbfh;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbfh;->f()Lbfk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v4, p3

    .line 95
    :try_start_0
    invoke-static/range {v2 .. v7}, Lbfj;->g(Lbfk;ILbfk;ZZZ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v2, p4}, Lbfk;->w(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbfk;->x()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lbfk;->V()V

    .line 106
    .line 107
    .line 108
    iput p1, v4, Lbfk;->o:I

    .line 109
    .line 110
    iput p5, v4, Lbfk;->h:I

    .line 111
    .line 112
    iput v0, v4, Lbfk;->i:I

    .line 113
    .line 114
    iget-object p1, p2, Lbck;->f:Lbbc;

    .line 115
    .line 116
    invoke-static {v4, p0, p1}, Lbde;->d(Lbfk;Ljava/util/List;Lbdj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {v2, v1}, Lbfk;->w(Z)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
