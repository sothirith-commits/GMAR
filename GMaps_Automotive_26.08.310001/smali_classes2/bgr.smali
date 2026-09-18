.class public final Lbgr;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgr;->a:Lbgr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p3, Lbfk;->q:I

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lbfk;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p5, p3, Lbfk;->b:[I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lbfk;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p5, p1}, Lbfk;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int p5, p1, p0

    .line 25
    .line 26
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p5, p3, Lbfk;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lbfk;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object p5, p5, v0

    .line 39
    .line 40
    instance-of v0, p5, Lbds;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p5, Lbds;

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Lbix;->e(Lbds;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p5, Lbdi;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p5, Lbdi;

    .line 55
    .line 56
    invoke-virtual {p5}, Lbdi;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "Check failed"

    .line 63
    .line 64
    if-gtz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p2, p3, Lbfk;->q:I

    .line 70
    .line 71
    iget-object p4, p3, Lbfk;->b:[I

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lbfk;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p3, p4, p5}, Lbfk;->m([II)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p5, p3, Lbfk;->b:[I

    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lbfk;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3, p5, v0}, Lbfk;->c([II)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    sub-int/2addr p5, p0

    .line 94
    if-ge p5, p4, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3, p5, p0, p2}, Lbfk;->H(III)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Lbfk;->h:I

    .line 103
    .line 104
    if-lt p1, p4, :cond_5

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    iput p1, p3, Lbfk;->h:I

    .line 108
    .line 109
    :cond_5
    return-void
.end method
