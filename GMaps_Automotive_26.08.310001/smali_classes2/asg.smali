.class final Lasg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lasf;

.field public b:Lclw;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasj;->a:[Lasf;

    .line 5
    .line 6
    iput-object v0, p0, Lasg;->a:[Lasf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lasg;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lass;Lanzm;Laoqp;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasg;->a:[Lasf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p4, p0, Lasg;->f:I

    .line 14
    .line 15
    iput p5, p0, Lasg;->g:I

    .line 16
    .line 17
    invoke-interface {p1}, Lass;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object p5, p0, Lasg;->a:[Lasf;

    .line 26
    .line 27
    array-length p5, p5

    .line 28
    :goto_1
    iget-object v0, p0, Lasg;->a:[Lasf;

    .line 29
    .line 30
    if-ge p4, p5, :cond_2

    .line 31
    .line 32
    aget-object v0, v0, p4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lasf;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length p4, v0

    .line 43
    invoke-interface {p1}, Lass;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eq p4, p5, :cond_3

    .line 52
    .line 53
    iget-object p4, p0, Lasg;->a:[Lasf;

    .line 54
    .line 55
    invoke-interface {p1}, Lass;->j()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p4, [Lasf;

    .line 71
    .line 72
    iput-object p4, p0, Lasg;->a:[Lasf;

    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lass;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    new-instance v0, Lclw;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5}, Lclw;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lasg;->b:Lclw;

    .line 84
    .line 85
    iput p6, p0, Lasg;->c:I

    .line 86
    .line 87
    invoke-interface {p1}, Lass;->b()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Lasg;->d:I

    .line 92
    .line 93
    invoke-interface {p1}, Lass;->d()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Lasg;->e:I

    .line 98
    .line 99
    invoke-interface {p1}, Lass;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    :goto_2
    if-ge v2, p4, :cond_8

    .line 108
    .line 109
    invoke-static {p1, v2}, Lasu;->a(Lass;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    instance-of p6, p5, Larv;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p6, :cond_4

    .line 117
    .line 118
    check-cast p5, Larv;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object p5, v0

    .line 122
    :goto_3
    iget-object p6, p0, Lasg;->a:[Lasf;

    .line 123
    .line 124
    if-nez p5, :cond_6

    .line 125
    .line 126
    aget-object p5, p6, v2

    .line 127
    .line 128
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p5}, Lasf;->d()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p5, p0, Lasg;->a:[Lasf;

    .line 134
    .line 135
    aput-object v0, p5, v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    aget-object p1, p6, v2

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance p1, Lasf;

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lasf;-><init>(Lanzm;Laoqp;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lasg;->a:[Lasf;

    .line 151
    .line 152
    aput-object p1, p0, v2

    .line 153
    .line 154
    :goto_4
    throw v0

    .line 155
    :cond_8
    return-void
.end method
