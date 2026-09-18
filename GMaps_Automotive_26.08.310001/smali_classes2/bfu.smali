.class public final Lbfu;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfu;->a:Lbfu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lbir;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lbhb;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfd;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lbfk;->a(Lbfd;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Lbfk;->o:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3, p2, p1}, Lpe;->n(Lbfk;Lbai;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p3, Lbfk;->o:I

    .line 32
    .line 33
    iget v2, p3, Lbfk;->q:I

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lbfk;->S(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lbfk;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v2, p5

    .line 49
    move v3, p0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, v0, v2}, Lbfk;->R(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lbfk;->S(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne p5, v4, :cond_2

    .line 63
    .line 64
    move v3, p0

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p3, v2}, Lbfk;->S(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    move v4, p5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p3, v2}, Lbfk;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    add-int/2addr v3, v4

    .line 81
    invoke-virtual {p3, v2}, Lbfk;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_3
    iget v0, p3, Lbfk;->o:I

    .line 88
    .line 89
    if-ge v0, p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3, p1, v0}, Lbfk;->R(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v0, p3, Lbfk;->o:I

    .line 98
    .line 99
    iget v2, p3, Lbfk;->p:I

    .line 100
    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p3, Lbfk;->b:[I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lbfk;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-int/lit8 v4, v4, 0x5

    .line 110
    .line 111
    add-int/2addr v4, p5

    .line 112
    aget v2, v2, v4

    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    and-int/2addr v2, v4

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lbfk;->s(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Lbai;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v3, p0

    .line 127
    :cond_6
    invoke-virtual {p3}, Lbfk;->J()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p3}, Lbfk;->l()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-eq v0, p1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iput v3, p4, Lbir;->a:I

    .line 143
    .line 144
    return-void
.end method
