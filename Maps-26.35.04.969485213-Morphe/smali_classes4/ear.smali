.class public final Lear;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Lear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lear;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lear;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lear;->a:Lear;

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
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leby;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    .line 7
    check-cast p4, Leds;

    .line 8
    const/4 p5, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, Leby;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Leaa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Leah;->a(Leaa;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p3, Leah;->o:I

    .line 21
    .line 22
    const-string v1, "Check failed"

    .line 23
    .line 24
    if-lt v0, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p3, p2, p1}, Ldzx;->d(Leah;Ldvj;I)V

    .line 31
    .line 32
    iget v0, p3, Leah;->o:I

    .line 33
    .line 34
    iget v2, p3, Leah;->q:I

    .line 35
    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Leah;->S(I)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2}, Leah;->k(I)I

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
    .line 51
    :goto_1
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0, v2}, Leah;->R(II)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Leah;->S(I)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ne p5, v4, :cond_2

    .line 64
    move v3, p0

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3, v2}, Leah;->S(I)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    move v4, p5

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3, v2}, Leah;->j(I)I

    .line 79
    move-result v4

    .line 80
    :goto_2
    add-int/2addr v3, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Leah;->i(I)I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v2, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    :goto_3
    iget v0, p3, Leah;->o:I

    .line 89
    .line 90
    if-ge v0, p1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, v0}, Leah;->R(II)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, p3, Leah;->o:I

    .line 99
    .line 100
    iget v2, p3, Leah;->p:I

    .line 101
    .line 102
    if-ge v0, v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p3, Leah;->b:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Leah;->g(I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    mul-int/lit8 v4, v4, 0x5

    .line 111
    add-int/2addr v4, p5

    .line 112
    .line 113
    aget v2, v2, v4

    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    and-int/2addr v2, v4

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Leah;->s(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Ldvj;->d(Ljava/lang/Object;)V

    .line 126
    move v3, p0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p3}, Leah;->J()V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p3}, Leah;->l()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    if-eq v0, p1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_9
    iput v3, p4, Leds;->a:I

    .line 144
    return-void
.end method
