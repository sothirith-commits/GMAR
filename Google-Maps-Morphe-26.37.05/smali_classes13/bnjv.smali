.class final Lbnjv;
.super Lbnit;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;

.field static final c:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgui;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnjv;->a:Lbvsz;

    .line 9
    .line 10
    new-instance v0, Lbgui;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbnjv;->b:Lbvsz;

    .line 18
    .line 19
    new-instance v0, Lbnjb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbnjv;->c:Lbvsm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lclkd;Lcmek;)V
    .locals 7

    .line 1
    iget-object p0, p1, Lclkd;->j:Lclka;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lclka;->a:Lclka;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lclka;->b:Lcmfj;

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
    sget-object v4, Lccfu;->a:Lccfu;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcbzw;->a:Lcbzw;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v6, Lcbzw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lcbzw;->c:I

    .line 51
    .line 52
    iput-object v0, v6, Lcbzw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v0, Lccfu;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcbzw;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lccfu;->c:Lcbzw;

    .line 71
    .line 72
    iget v1, v0, Lccfu;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    iput v1, v0, Lccfu;->b:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v0, Lccfu;

    .line 83
    .line 84
    iput v2, v0, Lccfu;->d:I

    .line 85
    .line 86
    iget v1, v0, Lccfu;->b:I

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Lccfu;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcmek;->eh(Lcmek;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p1, Lclkd;->j:Lclka;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lclka;->a:Lclka;

    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lclka;->c:Lcmfj;

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
    sget-object v0, Lccfu;->a:Lccfu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Lcbzw;->a:Lcbzw;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lcbzw;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput v1, v5, Lcbzw;->c:I

    .line 142
    .line 143
    iput-object p1, v5, Lcbzw;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast p1, Lccfu;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcbzw;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, p1, Lccfu;->c:Lcbzw;

    .line 162
    .line 163
    iget v4, p1, Lccfu;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, p1, Lccfu;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast p1, Lccfu;

    .line 174
    .line 175
    iput v3, p1, Lccfu;->d:I

    .line 176
    .line 177
    iget v4, p1, Lccfu;->b:I

    .line 178
    .line 179
    or-int/2addr v4, v2

    .line 180
    iput v4, p1, Lccfu;->b:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcmek;->eh(Lcmek;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-void
.end method

.method public final b(Lclkd;Lcmek;)V
    .locals 1

    .line 1
    sget-object p0, Lccga;->a:Lccga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbnjv;->b:Lbvsz;

    .line 8
    .line 9
    iget p1, p1, Lclkd;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lcljy;->a(I)Lcljy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcljy;->a:Lcljy;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v0, Lccga;

    .line 29
    .line 30
    check-cast p1, Lccaa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lccaa;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lccga;->c:I

    .line 37
    .line 38
    iget p1, v0, Lccga;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v0, Lccga;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p1, Lccgs;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lccga;

    .line 56
    .line 57
    sget-object p2, Lccgs;->a:Lccgs;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lccgs;->c:Lccga;

    .line 63
    .line 64
    iget p0, p1, Lccgs;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, p1, Lccgs;->b:I

    .line 69
    .line 70
    return-void
.end method
