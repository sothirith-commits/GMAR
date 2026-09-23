.class final Lbjaq;
.super Lbizm;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;

.field static final c:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavtg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjaq;->a:Lbqev;

    .line 9
    .line 10
    new-instance v0, Lavtg;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbjaq;->b:Lbqev;

    .line 18
    .line 19
    new-instance v0, Lbizu;

    .line 20
    .line 21
    invoke-direct {v0}, Lbizu;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbjaq;->c:Lbqeq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdrt;Lcefi;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcdrt;->j:Lcdrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdrq;->a:Lcdrq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcdrq;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lbvmy;->a:Lbvmy;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lbvka;->a:Lbvka;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v7, Lbvka;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v2, v7, Lbvka;->c:I

    .line 51
    .line 52
    iput-object v1, v7, Lbvka;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lbvmy;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbvka;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lbvmy;->c:Lbvka;

    .line 71
    .line 72
    iget v2, v1, Lbvmy;->b:I

    .line 73
    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v1, Lbvmy;->b:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lbvmy;

    .line 83
    .line 84
    iput v3, v1, Lbvmy;->d:I

    .line 85
    .line 86
    iget v2, v1, Lbvmy;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    iput v2, v1, Lbvmy;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Lcefi;->eO(Lcefi;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p1, Lcdrt;->j:Lcdrq;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcdrq;->a:Lcdrq;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Lcdrq;->c:Lcegi;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lbvmy;->a:Lbvmy;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lbvka;->a:Lbvka;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v6, Lbvka;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v2, v6, Lbvka;->c:I

    .line 142
    .line 143
    iput-object v0, v6, Lbvka;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v0, Lbvmy;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbvka;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lbvmy;->c:Lbvka;

    .line 162
    .line 163
    iget v5, v0, Lbvmy;->b:I

    .line 164
    .line 165
    or-int/2addr v5, v4

    .line 166
    iput v5, v0, Lbvmy;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Lbvmy;

    .line 174
    .line 175
    iput v4, v0, Lbvmy;->d:I

    .line 176
    .line 177
    iget v5, v0, Lbvmy;->b:I

    .line 178
    .line 179
    or-int/2addr v5, v3

    .line 180
    iput v5, v0, Lbvmy;->b:I

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lcefi;->eO(Lcefi;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public final b(Lcdrt;Lcefi;)V
    .locals 2

    .line 1
    sget-object v0, Lbvne;->a:Lbvne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjaq;->b:Lbqev;

    .line 8
    .line 9
    iget p1, p1, Lcdrt;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lcdro;->a(I)Lcdro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcdro;->a:Lcdro;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbvne;

    .line 29
    .line 30
    check-cast p1, Lbvke;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbvke;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Lbvne;->c:I

    .line 37
    .line 38
    iget p1, v1, Lbvne;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v1, Lbvne;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lbvnx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbvne;

    .line 56
    .line 57
    sget-object v0, Lbvnx;->a:Lbvnx;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Lbvnx;->c:Lbvne;

    .line 63
    .line 64
    iget p2, p1, Lbvnx;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    iput p2, p1, Lbvnx;->b:I

    .line 69
    .line 70
    return-void
.end method
