.class final Lbrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lbri;

.field public b:Ldwz;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lbrm;


# direct methods
.method public constructor <init>(Lbrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->h:Lbrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbrn;->a:[Lbri;

    .line 7
    .line 8
    iput-object p1, p0, Lbrk;->a:[Lbri;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lbrk;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lbrk;Lbqm;Lcklu;Lcxs;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbqm;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean v2, p1, Lbqm;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, v0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lbrk;->a(Lbqm;Lcklu;Lcxs;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbqm;Lcklu;Lcxs;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrk;->a:[Lbri;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v5, Lbri;->f:Z

    .line 14
    .line 15
    if-ne v5, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lbrk;->f:I

    .line 22
    .line 23
    iput p5, p0, Lbrk;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lbqm;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lbrk;->a:[Lbri;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    if-ge p4, p5, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbrk;->a:[Lbri;

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbri;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p4, p0, Lbrk;->a:[Lbri;

    .line 47
    .line 48
    array-length p4, p4

    .line 49
    invoke-virtual {p1}, Lbqm;->a()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Lbrk;->a:[Lbri;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqm;->a()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p4, [Lbri;

    .line 69
    .line 70
    iput-object p4, p0, Lbrk;->a:[Lbri;

    .line 71
    .line 72
    :cond_4
    iget-wide p4, p1, Lbqm;->f:J

    .line 73
    .line 74
    new-instance v0, Ldwz;

    .line 75
    .line 76
    invoke-direct {v0, p4, p5}, Ldwz;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbrk;->b:Ldwz;

    .line 80
    .line 81
    iput p6, p0, Lbrk;->c:I

    .line 82
    .line 83
    iput v2, p0, Lbrk;->d:I

    .line 84
    .line 85
    iput v4, p0, Lbrk;->e:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqm;->a()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iget-object p5, p0, Lbrk;->h:Lbrm;

    .line 92
    .line 93
    :goto_3
    if-ge v2, p4, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lbqm;->c(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-static {p6}, Lbrn;->a(Ljava/lang/Object;)Lbqz;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    if-nez p6, :cond_6

    .line 104
    .line 105
    iget-object p6, p0, Lbrk;->a:[Lbri;

    .line 106
    .line 107
    aget-object p6, p6, v2

    .line 108
    .line 109
    if-eqz p6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p6}, Lbri;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p6, p0, Lbrk;->a:[Lbri;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v0, p6, v2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p0, Lbrk;->a:[Lbri;

    .line 121
    .line 122
    aget-object v0, v0, v2

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lbri;

    .line 127
    .line 128
    new-instance v1, Lbey;

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    invoke-direct {v1, p5, v3}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2, p3, v1}, Lbri;-><init>(Lcklu;Lcxs;Lckfs;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lbrk;->a:[Lbri;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    :cond_7
    iget-object v1, p6, Lbqz;->a:Lbci;

    .line 143
    .line 144
    iput-object v1, v0, Lbri;->c:Lbci;

    .line 145
    .line 146
    iget-object v1, p6, Lbqz;->b:Lbci;

    .line 147
    .line 148
    iput-object v1, v0, Lbri;->d:Lbci;

    .line 149
    .line 150
    iget-object p6, p6, Lbqz;->c:Lbci;

    .line 151
    .line 152
    iput-object p6, v0, Lbri;->e:Lbci;

    .line 153
    .line 154
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    return-void
.end method
