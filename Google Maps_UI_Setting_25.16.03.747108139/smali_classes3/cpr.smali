.class public final Lcpr;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpr;->a:Lcpr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcpy;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Lcnr;->g()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p5, p3, Lcnr;->q:I

    .line 11
    .line 12
    invoke-virtual {p3, p5}, Lcnr;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 p5, p5, 0x1

    .line 17
    .line 18
    iget-object v1, p3, Lcnr;->b:[I

    .line 19
    .line 20
    invoke-virtual {p3, p5}, Lcnr;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p3, v1, p5}, Lcnr;->c([II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    sub-int v1, p5, p1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ge v0, p5, :cond_3

    .line 35
    .line 36
    iget-object v1, p3, Lcnr;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcnr;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    instance-of v2, v1, Lcnj;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sub-int v2, p2, v0

    .line 49
    .line 50
    check-cast v1, Lcnj;

    .line 51
    .line 52
    iget-object v3, v1, Lcnj;->b:Lcku;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcku;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lcnr;->a(Lcku;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p3}, Lcnr;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3, v4}, Lcnr;->p(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v3, v4

    .line 78
    :goto_1
    invoke-virtual {p4, v1, v2, v4, v3}, Lcse;->d(Lcnj;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v2, v1, Lcna;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lcna;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcna;->b()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p2, "Check failed"

    .line 95
    .line 96
    if-gtz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lcli;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget p4, p3, Lcnr;->q:I

    .line 102
    .line 103
    iget-object p5, p3, Lcnr;->b:[I

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lcnr;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p3, p5, v0}, Lcnr;->n([II)I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget-object v0, p3, Lcnr;->b:[I

    .line 114
    .line 115
    add-int/lit8 v1, p4, 0x1

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Lcnr;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p3, v0, v1}, Lcnr;->c([II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, p1

    .line 126
    if-ge v0, p5, :cond_5

    .line 127
    .line 128
    invoke-static {p2}, Lcli;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p3, v0, p1, p4}, Lcnr;->I(III)V

    .line 132
    .line 133
    .line 134
    iget p2, p3, Lcnr;->h:I

    .line 135
    .line 136
    if-lt p2, p5, :cond_6

    .line 137
    .line 138
    sub-int/2addr p2, p1

    .line 139
    iput p2, p3, Lcnr;->h:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method
