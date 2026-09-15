.class final Lcue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lcuc;

.field public b:Lfma;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lcuf;


# direct methods
.method public constructor <init>(Lcuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcue;->h:Lcuf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcug;->a:[Lcuc;

    .line 7
    .line 8
    iput-object p1, p0, Lcue;->a:[Lcuc;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcue;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcuo;Lculq;Leli;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcue;->a:[Lcuc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lcuc;->f:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

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
    iput p4, p0, Lcue;->f:I

    .line 22
    .line 23
    iput p5, p0, Lcue;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lcuo;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Lcue;->a:[Lcuc;

    .line 34
    .line 35
    array-length p5, p5

    .line 36
    :goto_2
    iget-object v0, p0, Lcue;->a:[Lcuc;

    .line 37
    .line 38
    if-ge p4, p5, :cond_3

    .line 39
    .line 40
    aget-object v0, v0, p4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcuc;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length p4, v0

    .line 51
    invoke-interface {p1}, Lcuo;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lcue;->a:[Lcuc;

    .line 62
    .line 63
    invoke-interface {p1}, Lcuo;->l()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p4, [Lcuc;

    .line 79
    .line 80
    iput-object p4, p0, Lcue;->a:[Lcuc;

    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lcuo;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide p4

    .line 86
    new-instance v0, Lfma;

    .line 87
    .line 88
    invoke-direct {v0, p4, p5}, Lfma;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcue;->b:Lfma;

    .line 92
    .line 93
    iput p6, p0, Lcue;->c:I

    .line 94
    .line 95
    invoke-interface {p1}, Lcuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lcue;->d:I

    .line 100
    .line 101
    invoke-interface {p1}, Lcuo;->f()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput p4, p0, Lcue;->e:I

    .line 106
    .line 107
    invoke-interface {p1}, Lcuo;->l()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iget-object p5, p0, Lcue;->h:Lcuf;

    .line 116
    .line 117
    :goto_3
    if-ge v2, p4, :cond_9

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcup;->b(Lcuo;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    instance-of v0, p6, Lctr;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p6, Lctr;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object p6, v1

    .line 132
    :goto_4
    iget-object v0, p0, Lcue;->a:[Lcuc;

    .line 133
    .line 134
    if-nez p6, :cond_7

    .line 135
    .line 136
    aget-object p6, v0, v2

    .line 137
    .line 138
    if-eqz p6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p6}, Lcuc;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p6, p0, Lcue;->a:[Lcuc;

    .line 144
    .line 145
    aput-object v1, p6, v2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    aget-object v0, v0, v2

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    new-instance v0, Lcuc;

    .line 153
    .line 154
    new-instance v1, Lcga;

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-direct {v1, p5, v3}, Lcga;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p2, p3, v1}, Lcuc;-><init>(Lculq;Leli;Lcufg;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcue;->a:[Lcuc;

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    :cond_8
    iget-object v1, p6, Lctr;->a:Lbzo;

    .line 169
    .line 170
    iput-object v1, v0, Lcuc;->c:Lbzo;

    .line 171
    .line 172
    iget-object v1, p6, Lctr;->b:Lbzo;

    .line 173
    .line 174
    iput-object v1, v0, Lcuc;->e:Lbzo;

    .line 175
    .line 176
    iget-object p6, p6, Lctr;->c:Lbzo;

    .line 177
    .line 178
    iput-object p6, v0, Lcuc;->d:Lbzo;

    .line 179
    .line 180
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    return-void
.end method
