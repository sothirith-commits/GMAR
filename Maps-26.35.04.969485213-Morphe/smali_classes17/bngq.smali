.class final Lbngq;
.super Lbnfo;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;

.field static final c:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgrd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbngq;->a:Lbwke;

    .line 9
    .line 10
    new-instance v0, Lbgrd;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbngq;->b:Lbwke;

    .line 18
    .line 19
    new-instance v0, Lbnfw;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbngq;->c:Lbwjr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcmay;Lcmvf;)V
    .locals 7

    .line 1
    iget-object p0, p1, Lcmay;->j:Lcmav;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmav;->a:Lcmav;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcmav;->b:Lcmwf;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lccxd;->a:Lccxd;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lccrg;->a:Lccrg;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v6, Lccrg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lccrg;->c:I

    .line 51
    .line 52
    iput-object v0, v6, Lccrg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v0, Lccxd;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lccrg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lccxd;->c:Lccrg;

    .line 71
    .line 72
    iget v1, v0, Lccxd;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    iput v1, v0, Lccxd;->b:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v0, Lccxd;

    .line 83
    .line 84
    iput v2, v0, Lccxd;->d:I

    .line 85
    .line 86
    iget v1, v0, Lccxd;->b:I

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Lccxd;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcmvf;->ed(Lcmvf;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p1, Lcmay;->j:Lcmav;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lcmav;->a:Lcmav;

    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lcmav;->c:Lcmwf;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lccxd;->a:Lccxd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Lccrg;->a:Lccrg;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v5, Lccrg;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v1, v5, Lccrg;->c:I

    .line 142
    .line 143
    iput-object p1, v5, Lccrg;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p1, Lccxd;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lccrg;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, p1, Lccxd;->c:Lccrg;

    .line 162
    .line 163
    iget v4, p1, Lccxd;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, p1, Lccxd;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast p1, Lccxd;

    .line 174
    .line 175
    iput v3, p1, Lccxd;->d:I

    .line 176
    .line 177
    iget v4, p1, Lccxd;->b:I

    .line 178
    .line 179
    or-int/2addr v4, v2

    .line 180
    iput v4, p1, Lccxd;->b:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcmvf;->ed(Lcmvf;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public final b(Lcmay;Lcmvf;)V
    .locals 1

    .line 1
    sget-object p0, Lccxj;->a:Lccxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbngq;->b:Lbwke;

    .line 8
    .line 9
    iget p1, p1, Lcmay;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lcmat;->a(I)Lcmat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcmat;->a:Lcmat;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v0, Lccxj;

    .line 29
    .line 30
    check-cast p1, Lccrk;

    .line 31
    .line 32
    invoke-virtual {p1}, Lccrk;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lccxj;->c:I

    .line 37
    .line 38
    iget p1, v0, Lccxj;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v0, Lccxj;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lccyc;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lccxj;

    .line 56
    .line 57
    sget-object p2, Lccyc;->a:Lccyc;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lccyc;->c:Lccxj;

    .line 63
    .line 64
    iget p0, p1, Lccyc;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, p1, Lccyc;->b:I

    .line 69
    .line 70
    return-void
.end method
