.class public final Lbgh;
.super Lbhn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgh;->a:Lbgh;

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
    invoke-direct {p0, v0, v1}, Lbhn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhq;Lbav;Lbfz;Lbjm;Lbho;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lbhq;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lbcz;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lbhq;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbcz;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lbhq;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lbbn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lbhq;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lno;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lbbn;->v(Lbcz;)Lno;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p0, "Could not resolve state for movable content"

    .line 38
    .line 39
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    new-instance p0, Laoay;

    .line 43
    .line 44
    invoke-direct {p0}, Laoay;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    iget-object p0, p1, Lno;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p3, Lbfz;->m:I

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    iget p1, p3, Lbfz;->o:I

    .line 55
    .line 56
    add-int/2addr p1, p4

    .line 57
    invoke-virtual {p3, p1}, Lbfz;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, p4, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string p1, "Check failed"

    .line 64
    .line 65
    invoke-static {p1}, Lbbl;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget p1, p3, Lbfz;->o:I

    .line 69
    .line 70
    iget p5, p3, Lbfz;->h:I

    .line 71
    .line 72
    iget v0, p3, Lbfz;->i:I

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lbfz;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbfz;->J()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lbfz;->w()V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lbfw;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbfw;->f()Lbfz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v4, p3

    .line 94
    :try_start_0
    invoke-static/range {v2 .. v7}, Lbfy;->g(Lbfz;ILbfz;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2, p4}, Lbfz;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbfz;->y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbfz;->V()V

    .line 105
    .line 106
    .line 107
    iput p1, v4, Lbfz;->o:I

    .line 108
    .line 109
    iput p5, v4, Lbfz;->h:I

    .line 110
    .line 111
    iput v0, v4, Lbfz;->i:I

    .line 112
    .line 113
    iget-object p1, p2, Lbcz;->f:Lbbp;

    .line 114
    .line 115
    invoke-static {v4, p0, p1}, Lbdt;->d(Lbfz;Ljava/util/List;Lbdy;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {v2, v1}, Lbfz;->x(Z)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
