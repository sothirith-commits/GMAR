.class public final Lzji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbgvn;->i(D)Lbgvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 13
    .line 14
    mul-double/2addr p1, v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sget-object p2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-double/2addr p3, p1

    .line 34
    invoke-static {p3, p4}, Lbgvn;->i(D)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double/2addr p3, p1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Lbgvn;->i(D)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Lbgvn;->i(D)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lalwp;Lwmp;Lajug;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzji;Lbghz;Laxrg;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxqe;Lagiy;Lbbhm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxe;Lqob;Laxyl;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laovg;Laigf;Lbzpv;Lgfz;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawav;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzji;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxrg;Laxrg;Laxrg;Lakhp;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuu;Lavyh;Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbyok;->a:Lbyok;

    .line 101
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    iput-object v0, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbghz;Lavyh;Lxww;Laxrg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[C)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[C)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[C)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[S)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[S[B)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[S[B[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzji;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Laewc;Lopw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxse;Lcom/google/common/collect/ImmutableList;Lxsp;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzji;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzji;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/function/Consumer;Laiif;)V
    .locals 3

    .line 1
    new-instance v0, Lyzu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lyzu;-><init>(ZLciki;Laiif;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Laoti;Ljava/util/function/Consumer;Laiif;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzji;->a(Ljava/util/function/Consumer;Laiif;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Laote;->q:Laote;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lzji;->a(Ljava/util/function/Consumer;Laiif;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p0, v0}, Laoti;->b(Laote;)Laoth;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Laoth;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v0}, Laoti;->b(Laote;)Laoth;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laoth;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0, v0}, Laoti;->b(Laote;)Laoth;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lzji;->a(Ljava/util/function/Consumer;Laiif;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lciki;

    .line 58
    .line 59
    new-instance v1, Lyzu;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p2}, Lyzu;-><init>(ZLciki;Laiif;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Lciry;J)D
    .locals 7

    .line 1
    iget v0, p0, Lciry;->c:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_5

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lzji;->f(Lciry;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lciry;->c:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lciry;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcirz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcirz;->a:Lcirz;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcirz;->e:Lcbpz;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Lcbpz;->c:I

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    iget-object p0, p0, Lcirz;->c:Lcbqe;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 39
    .line 40
    :cond_2
    iget-wide v5, p0, Lcbqe;->c:J

    .line 41
    .line 42
    sub-long/2addr v5, v3

    .line 43
    sub-long/2addr v5, p1

    .line 44
    long-to-double p0, v5

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpg-double p2, p0, v3

    .line 48
    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide v5, 0x40c5180000000000L    # 10800.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double p2, p0, v5

    .line 60
    .line 61
    if-gtz p2, :cond_4

    .line 62
    .line 63
    div-double/2addr p0, v5

    .line 64
    sub-double/2addr v1, p0

    .line 65
    return-wide v1

    .line 66
    :cond_4
    :goto_1
    return-wide v3

    .line 67
    :cond_5
    return-wide v1
.end method

.method public static e(Ljava/util/List;I)Lbcgg;
    .locals 2

    .line 1
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcgg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbwee;->A(I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lbxcf;

    .line 15
    .line 16
    iget v1, v1, Lbxcf;->c:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    check-cast v0, Lbcgg;

    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Lciry;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lciry;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lciry;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcirz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcirz;->a:Lcirz;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcirz;->e:Lcbpz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lcbpz;->c:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v2, p0, Lcirz;->c:Lcbqe;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 27
    .line 28
    :cond_2
    iget-wide v2, v2, Lcbqe;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object p0, p0, Lcirz;->d:Lcbqe;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 36
    .line 37
    :cond_3
    cmp-long v0, p1, v2

    .line 38
    .line 39
    iget-wide v1, p0, Lcbqe;->c:J

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    cmp-long p0, p1, v1

    .line 44
    .line 45
    if-gez p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static h(Lckiz;Lcisi;)Lbiyg;
    .locals 8

    .line 1
    iget-object p1, p1, Lcisi;->r:Lcmwf;

    .line 2
    .line 3
    iget-object p0, p0, Lckiz;->b:Lcmvw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxis;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lbgqr;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbgqr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int p1, v1, v1

    .line 63
    .line 64
    new-array v3, p1, [I

    .line 65
    .line 66
    move p1, v0

    .line 67
    move v2, p1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcitz;

    .line 80
    .line 81
    invoke-static {v5}, Lbihm;->b(Lcitz;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    invoke-static {v5, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcitz;

    .line 94
    .line 95
    iget-object v5, v5, Lcitz;->d:Lcmvw;

    .line 96
    .line 97
    invoke-interface {v5}, Lcmvw;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x1

    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v5, v7

    .line 107
    :goto_2
    xor-int/2addr v5, v7

    .line 108
    or-int/2addr v2, v5

    .line 109
    add-int/2addr v4, v6

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    new-instance v2, Lbiyg;

    .line 116
    .line 117
    sget-object v4, Lbiyg;->b:[F

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v2 .. v7}, Lbiyg;-><init>([I[FIII)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    new-array v4, v1, [F

    .line 127
    .line 128
    move p1, v0

    .line 129
    move v1, p1

    .line 130
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge p1, v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcitz;

    .line 141
    .line 142
    iget-object v5, v2, Lcitz;->d:Lcmvw;

    .line 143
    .line 144
    invoke-interface {v5}, Lcmvw;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iget-object v5, v2, Lcitz;->d:Lcmvw;

    .line 151
    .line 152
    iget-object v2, v2, Lcitz;->b:Lcmvw;

    .line 153
    .line 154
    invoke-interface {v2}, Lcmvw;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v5, v2}, Lbiyg;->D(Ljava/util/List;I)[F

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    array-length v5, v2

    .line 163
    invoke-static {v2, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v1, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v2, v2, Lcitz;->b:Lcmvw;

    .line 169
    .line 170
    invoke-interface {v2}, Lcmvw;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v1, v2

    .line 175
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v2, Lbiyg;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v2 .. v7}, Lbiyg;-><init>([I[FIII)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public static i(Lckiz;Lcisi;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lckiz;->c:Lcmwf;

    .line 2
    .line 3
    new-instance v0, Lxis;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lciwl;Lciwl;)I
    .locals 1

    .line 1
    sget-object v0, Lxww;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/util/List;Lciwl;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lciwl;

    .line 14
    .line 15
    iget-object v2, v2, Lciwl;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lciwl;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lciwl;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lzji;->j(Lciwl;Lciwl;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public static n(Lcjan;)Lciwl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjan;->d:Lcjaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lcjaj;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    sget-object v1, Lciwl;->a:Lciwl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcjaj;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcjaj;->i:Lcbqe;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lciwl;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lciwl;->g:Lcbqe;

    .line 42
    .line 43
    iget v2, v3, Lciwl;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x40

    .line 46
    .line 47
    iput v2, v3, Lciwl;->b:I

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcjan;->m:Lcmwf;

    .line 50
    .line 51
    invoke-interface {v2}, Lcmwf;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcjan;->m:Lcmwf;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcitv;

    .line 65
    .line 66
    iget-object v2, v2, Lcitv;->c:Lcjag;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcjag;->a:Lcjag;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v3, Lciwl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lciwl;->k:Lcjag;

    .line 83
    .line 84
    iget v2, v3, Lciwl;->b:I

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x1000

    .line 87
    .line 88
    iput v2, v3, Lciwl;->b:I

    .line 89
    .line 90
    :cond_4
    iget v2, v0, Lcjaj;->r:I

    .line 91
    .line 92
    invoke-static {v2}, Lciyd;->a(I)Lciyd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lciyd;->a:Lciyd;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v3, Lciwl;

    .line 106
    .line 107
    iget v2, v2, Lciyd;->f:I

    .line 108
    .line 109
    iput v2, v3, Lciwl;->d:I

    .line 110
    .line 111
    iget v2, v3, Lciwl;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v3, Lciwl;->b:I

    .line 116
    .line 117
    iget-object v0, v0, Lcjaj;->g:Lcbqe;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v2, Lciwl;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lciwl;->c:Lcbqe;

    .line 134
    .line 135
    iget v0, v2, Lciwl;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v2, Lciwl;->b:I

    .line 140
    .line 141
    iget-object p0, p0, Lcjan;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v0, Lciwl;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v2, v0, Lciwl;->b:I

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0x2000

    .line 156
    .line 157
    iput v2, v0, Lciwl;->b:I

    .line 158
    .line 159
    iput-object p0, v0, Lciwl;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lciwl;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static v(Laifs;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laifs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ZZ)Lwvo;
    .locals 8

    .line 1
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwvo;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbgoz;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbbhm;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lbwbc;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v6, p1

    .line 52
    move v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lwvo;-><init>(Landroid/app/Activity;Lbgoz;Lbbhm;Lbwbc;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final declared-synchronized B()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lzji;->C(Laxov;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized C(Laxov;)Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwmp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwne;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lwnm;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwne;->a(Lwnh;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lzji;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    check-cast v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwng;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwng;->b()Lwni;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwmu;

    .line 54
    .line 55
    iget-wide v0, p1, Lwmu;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_1
    :try_start_2
    move-object v0, v2

    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lalwp;->a(Laxov;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final D(Landroid/content/Context;Lwmz;Lcqie;)Lwsk;
    .locals 7

    .line 1
    new-instance v0, Lwsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzji;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lwla;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzji;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcqnt;

    .line 21
    .line 22
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lnwg;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzji;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcfqb;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Layuu;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lwsk;-><init>(Landroid/content/Context;Lwmz;Lcqie;Lwla;Lnwg;Lcfqb;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final E()Lcfog;
    .locals 1

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lzji;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxrg;

    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcfny;

    .line 24
    .line 25
    iget p0, p0, Lcfny;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcfog;->a:Lcfog;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcfog;->d:Lcfog;

    .line 37
    .line 38
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxrg;

    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcpmm;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcpmm;->G:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxrg;

    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcpmm;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcpmm;->F:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laxrg;

    .line 19
    .line 20
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcpmm;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcpmm;->I:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laxrg;

    .line 19
    .line 20
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcpmm;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcpmm;->H:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lzji;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxrg;

    .line 18
    .line 19
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcfny;

    .line 24
    .line 25
    iget-object p0, p0, Lcfny;->c:Lcfnx;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcfnx;->a:Lcfnx;

    .line 30
    .line 31
    :cond_0
    iget-boolean p0, p0, Lcfnx;->b:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzji;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lzji;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laxrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfny;

    .line 16
    .line 17
    iget-object p0, p0, Lcfny;->e:Lcfnw;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcfnw;->a:Lcfnw;

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lcfnw;->b:I

    .line 24
    .line 25
    invoke-static {p0}, La;->bN(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakhp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakhp;->x()Lpki;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpki;->b()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Lxue;Lkotlin/jvm/functions/Function1;)Ltyy;
    .locals 8

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ltyx;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lrxe;

    .line 12
    .line 13
    iget-object v2, p0, Lzji;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lzji;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Ltyx;-><init>(Lqob;Laxyl;Lxue;Lkotlin/jvm/functions/Function1;Lrxe;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final N(Ljava/lang/String;Lcbpt;)Lazay;
    .locals 7

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lazay;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnwi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lzji;

    .line 23
    .line 24
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvfh;

    .line 31
    .line 32
    iget-object p0, p0, Lzji;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lazay;-><init>(Lnwi;Lzji;Lcqlh;Ljava/lang/String;Lcbpt;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c(Lcbqe;Lcbqe;Lymt;Ljava/lang/String;Ljava/lang/CharSequence;Lcjbj;Ljava/lang/String;Lj$/time/Duration;ZLcjjh;Lciws;Lbixn;Lciyg;Lciyg;Lbixn;Ljava/lang/String;Lbcgg;)Lywi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzji;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lywi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvox;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzji;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lbghz;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lzji;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lbgoz;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lzji;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ladmj;

    .line 49
    .line 50
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-object/from16 v11, p5

    .line 71
    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    move-object/from16 v13, p7

    .line 75
    .line 76
    move-object/from16 v14, p8

    .line 77
    .line 78
    move/from16 v15, p9

    .line 79
    .line 80
    move-object/from16 v16, p10

    .line 81
    .line 82
    move-object/from16 v17, p11

    .line 83
    .line 84
    move-object/from16 v18, p12

    .line 85
    .line 86
    move-object/from16 v19, p13

    .line 87
    .line 88
    move-object/from16 v20, p14

    .line 89
    .line 90
    move-object/from16 v21, p15

    .line 91
    .line 92
    move-object/from16 v22, p16

    .line 93
    .line 94
    move-object/from16 v23, p17

    .line 95
    .line 96
    invoke-direct/range {v2 .. v23}, Lywi;-><init>(Lvox;Lbghz;Lbgoz;Ladmj;Lcbqe;Lcbqe;Lymt;Ljava/lang/String;Ljava/lang/CharSequence;Lcjbj;Ljava/lang/String;Lj$/time/Duration;ZLcjjh;Lciws;Lbixn;Lciyg;Lciyg;Lbixn;Ljava/lang/String;Lbcgg;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(Ljava/util/List;)Lxxa;
    .locals 3

    .line 1
    sget-object v0, Lymt;->a:Lymt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lciwl;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzyk;->bz(Lciwl;I)Lymt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lzji;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Lavyh;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_1
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_2
    new-instance p1, Lxxa;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Lxxa;-><init>(Lymt;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final m(Lcizd;ZZZI)Lxxb;
    .locals 8

    .line 1
    iget-object v0, p1, Lcizd;->f:Lcjan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjan;->a:Lcjan;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcjan;->d:Lcjaj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcjaj;->a:Lcjaj;

    .line 12
    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    iget-object v0, p1, Lcizd;->h:Lcizc;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcizc;->a:Lcizc;

    .line 19
    .line 20
    :cond_2
    iget-object v0, v0, Lcizc;->c:Lcbpz;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 25
    .line 26
    :cond_3
    iget-object v2, p1, Lcizd;->h:Lcizc;

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lcizc;->a:Lcizc;

    .line 31
    .line 32
    :cond_4
    iget-object v2, v2, Lcizc;->d:Lcmwf;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2}, Lzji;->p(Ljava/util/List;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, Lcizd;->f:Lcjan;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Lcjan;->a:Lcjan;

    .line 43
    .line 44
    :cond_5
    invoke-static {p1}, Lzji;->n(Lcjan;)Lciwl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lzji;->o(Ljava/util/List;Lciwl;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_6
    if-eqz p3, :cond_a

    .line 62
    .line 63
    invoke-static {p1, v2}, Lzji;->k(Ljava/util/List;Lciwl;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_a

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x0

    .line 83
    :goto_0
    if-ge p4, p3, :cond_9

    .line 84
    .line 85
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lciwl;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lzji;->q(Lciwl;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    move-object p1, p2

    .line 104
    :cond_a
    :goto_1
    if-ltz p5, :cond_b

    .line 105
    .line 106
    invoke-static {p1, p5}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_b
    move-object v4, p1

    .line 115
    invoke-virtual {p0, v4}, Lzji;->l(Ljava/util/List;)Lxxa;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v5, p0, Lxxa;->a:Lymt;

    .line 120
    .line 121
    iget-boolean v6, p0, Lxxa;->b:Z

    .line 122
    .line 123
    iget p0, v0, Lcbpz;->b:I

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x2

    .line 126
    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_c
    move-object v7, v0

    .line 131
    invoke-static/range {v1 .. v7}, Lxxb;->a(Lcjaj;Lciwl;Ljava/util/List;Ljava/util/List;Lymt;ZLcbpz;)Lxxb;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final o(Ljava/util/List;Lciwl;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzji;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lciwl;

    .line 29
    .line 30
    invoke-static {p2, v3}, Lzji;->j(Lciwl;Lciwl;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lzji;->q(Lciwl;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lciwl;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lzji;->j(Lciwl;Lciwl;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object v0
.end method

.method public final p(Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lzji;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p2, :cond_0

    .line 13
    .line 14
    move p2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x5

    .line 17
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_10

    .line 21
    .line 22
    if-eq p2, v3, :cond_f

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq p2, v5, :cond_a

    .line 27
    .line 28
    if-eq p2, v6, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    div-long/2addr v1, v5

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lciwl;

    .line 64
    .line 65
    invoke-static {v5}, Lxww;->d(Lciwl;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v3, v4

    .line 80
    :goto_2
    move-object v5, p1

    .line 81
    check-cast v5, Lbxcf;

    .line 82
    .line 83
    iget v5, v5, Lbxcf;->c:I

    .line 84
    .line 85
    if-ge v3, v5, :cond_9

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lciwl;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lxww;->e(JLciwl;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v7, v3, Lciwl;->c:Lcbqe;

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Lcbqe;->a:Lcbqe;

    .line 110
    .line 111
    :cond_5
    iget-object v8, p0, Lzji;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v9, v7, Lcbqe;->c:J

    .line 114
    .line 115
    check-cast v8, Lxww;

    .line 116
    .line 117
    invoke-virtual {v8}, Lxww;->a()Lcqdp;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Lcqdp;->b:I

    .line 122
    .line 123
    int-to-long v11, v7

    .line 124
    sub-long v11, v1, v11

    .line 125
    .line 126
    cmp-long v7, v9, v11

    .line 127
    .line 128
    if-ltz v7, :cond_8

    .line 129
    .line 130
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lciwl;

    .line 137
    .line 138
    iget-object v5, v5, Lciwl;->c:Lcbqe;

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    sget-object v5, Lcbqe;->a:Lcbqe;

    .line 143
    .line 144
    :cond_6
    iget-wide v9, v5, Lcbqe;->c:J

    .line 145
    .line 146
    invoke-virtual {v8}, Lxww;->a()Lcqdp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v5, v5, Lcqdp;->c:I

    .line 151
    .line 152
    int-to-long v7, v5

    .line 153
    add-long/2addr v7, v1

    .line 154
    cmp-long v5, v9, v7

    .line 155
    .line 156
    if-gtz v5, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    move v3, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p1, v1, v2}, Lxww;->b(Ljava/util/List;J)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lbwua;

    .line 174
    .line 175
    invoke-direct {p1, v6}, Lbwua;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lciwl;

    .line 193
    .line 194
    iget v1, p2, Lciwl;->d:I

    .line 195
    .line 196
    invoke-static {v1}, Lciyd;->a(I)Lciyd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    sget-object v1, Lciyd;->a:Lciyd;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1}, Lciyd;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    if-eq v1, v3, :cond_c

    .line 211
    .line 212
    if-eq v1, v5, :cond_c

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    if-eq v1, v2, :cond_c

    .line 216
    .line 217
    if-eq v1, v6, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-static {p1, v1, v2}, Lxww;->b(Ljava/util/List;J)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_10
    :goto_5
    const/16 p0, 0xa

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-interface {p1, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_14

    .line 257
    .line 258
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lciwl;

    .line 280
    .line 281
    iget-object v1, p2, Lciwl;->c:Lcbqe;

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 286
    .line 287
    :cond_12
    iget-wide v1, v1, Lcbqe;->c:J

    .line 288
    .line 289
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sub-long/2addr v1, v3

    .line 298
    const-wide/32 v3, 0x15180

    .line 299
    .line 300
    .line 301
    cmp-long v1, v1, v3

    .line 302
    .line 303
    if-gez v1, :cond_11

    .line 304
    .line 305
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_13
    return-object p1

    .line 310
    :cond_14
    return-object p0
.end method

.method public final q(Lciwl;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lciwl;->c:Lcbqe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v0, p1, Lcbqe;->c:J

    .line 10
    .line 11
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxrg;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcgcd;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcgcd;->p:Z

    .line 12
    .line 13
    return p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lxse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxse;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxse;->b:Lxsl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lxsk;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v1, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lxsl;->c:Laxup;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lxse;->f:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxsu;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxsu;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lxsu;->C:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lxsu;->C:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbjhk;

    .line 74
    .line 75
    iget-object v4, v1, Lxsu;->v:Lbjfl;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lbjfl;->E(Lbjhk;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    iput-object v2, v1, Lxsu;->C:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    :cond_3
    iget-object v1, v1, Lxsu;->a:Laglq;

    .line 85
    .line 86
    invoke-virtual {v1}, Laglq;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lxsp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxsp;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxsh;

    .line 118
    .line 119
    invoke-interface {v0}, Lxsh;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxse;

    .line 7
    .line 8
    iget-object v2, v1, Lxse;->e:Lxsg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lxsg;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lxsg;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lxse;->a:Z

    .line 20
    .line 21
    iget-object v1, v1, Lxse;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Lxse;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxse;->c()V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lxse;

    .line 32
    .line 33
    iget-object v2, v2, Lxse;->g:Lahey;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lahev;->g()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lxse;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lxse;->g:Lahey;

    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lxsu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxsu;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, p0, Lzji;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p0, Lxsp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxsp;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxse;

    .line 7
    .line 8
    iget-object v2, v1, Lxse;->b:Lxsl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lxsk;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v2, v4}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lxsl;->c:Laxup;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lxse;->f:Z

    .line 25
    .line 26
    iget-object v1, v1, Lxse;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    move-object v2, v0

    .line 30
    check-cast v2, Lxse;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxse;->e()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lxse;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxse;->b()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lzji;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxsu;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxsu;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lxsu;->p:Lbjhk;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lxsu;->C:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iget-object v2, v1, Lxsu;->C:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbjhk;

    .line 104
    .line 105
    iget-object v4, v1, Lxsu;->v:Lbjfl;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Lbjfl;->p(Lbjhk;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, v1, Lxsu;->a:Laglq;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v2, v1, Laglq;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbjhx;

    .line 139
    .line 140
    invoke-interface {v4}, Lbjhx;->g()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    monitor-enter v1

    .line 145
    :try_start_2
    iget-object v2, v1, Laglq;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw p0

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    throw p0

    .line 158
    :cond_5
    iget-object v0, p0, Lzji;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v0, Lxsp;

    .line 163
    .line 164
    invoke-virtual {v0}, Lxsp;->c()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lxsh;

    .line 186
    .line 187
    invoke-interface {v0}, Lxsh;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return-void
.end method

.method public final w(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance v0, Lbwua;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxva;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxva;->aE()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lxva;->ax()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lzji;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Laigf;

    .line 38
    .line 39
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lxva;->c()Lxuz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Laiif;->b()Lcniv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lxuz;->k(Lcniv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final x(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzji;->y(Lcom/google/common/collect/ImmutableList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyl;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final y(Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxva;

    .line 17
    .line 18
    iget-object v2, p0, Lzji;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lxva;->R:Lxva;

    .line 21
    .line 22
    check-cast v2, Laigf;

    .line 23
    .line 24
    invoke-virtual {v2}, Laigf;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Laigf;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_1
    invoke-virtual {v0}, Lxva;->aE()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lxva;->ax()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lxva;->as()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    return v1
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzji;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->bM()Lcgcg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcgcg;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
