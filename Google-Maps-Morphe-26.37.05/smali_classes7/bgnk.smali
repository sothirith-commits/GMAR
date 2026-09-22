.class public final Lbgnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lclul;

.field private final c:Lbegp;

.field private final d:Landroid/content/Context;

.field private final e:Lcltn;

.field private final f:Lbkka;


# direct methods
.method public constructor <init>(Lbkka;Landroid/content/Context;Ljava/lang/Integer;Lclul;Lbegp;Lcltn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgnk;->f:Lbkka;

    .line 6
    .line 7
    iput-object p2, p0, Lbgnk;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbgnk;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lbgnk;->b:Lclul;

    .line 12
    .line 13
    iput-object p5, p0, Lbgnk;->c:Lbegp;

    .line 14
    .line 15
    iput-object p6, p0, Lbgnk;->e:Lcltn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lclts;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lclts;->d:Lclto;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lclto;->a:Lclto;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lclto;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Lclts;->d:Lclto;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lclto;->a:Lclto;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lclto;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lclul;->a(I)Lclul;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lclul;->a:Lclul;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lbgnk;->b:Lclul;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lclul;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v3, p1, Lclts;->d:Lclto;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lclto;->a:Lclto;

    .line 41
    .line 42
    :cond_3
    iget v3, v3, Lclto;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lclul;->a(I)Lclul;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    sget-object v3, Lclul;->a:Lclul;

    .line 51
    .line 52
    :cond_4
    const-string v4, "This ClearcutHelper has been instantiated with the %s UI flow ID but the given event has %s instead."

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v2, v3}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lbgnk;->f:Lbkka;

    .line 58
    .line 59
    iget-object v2, p0, Lbgnk;->b:Lclul;

    .line 60
    .line 61
    iget v2, v2, Lclul;->as:I

    .line 62
    .line 63
    iget v3, p1, Lclts;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcqws;->q(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    move v3, v1

    .line 71
    .line 72
    :cond_6
    iget-object v4, p0, Lbgnk;->e:Lcltn;

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    iget v4, v4, Lcltn;->fx:I

    .line 83
    .line 84
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbtwf;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x4

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    aput-object v2, v6, v7

    .line 109
    .line 110
    aput-object v3, v6, v1

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    aput-object v5, v6, v2

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    aput-object v4, v6, v2

    .line 117
    .line 118
    const-wide/16 v2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v6}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 122
    .line 123
    new-instance v0, Lbgnt;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lbgnt;-><init>()V

    .line 127
    .line 128
    sget-object v2, Lcluk;->a:Lcluk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v3, Lcluk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object p1, v3, Lcluk;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, v3, Lcluk;->c:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast p1, Lcluk;

    .line 154
    .line 155
    iget v3, p1, Lcluk;->b:I

    .line 156
    or-int/2addr v3, v1

    .line 157
    .line 158
    iput v3, p1, Lcluk;->b:I

    .line 159
    .line 160
    iput v1, p1, Lcluk;->e:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcluk;

    .line 167
    .line 168
    iget-object v1, p0, Lbgnk;->c:Lbegp;

    .line 169
    .line 170
    iget-object v2, p0, Lbgnk;->d:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object p0, p0, Lbgnk;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p0

    .line 185
    int-to-long v0, p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lbegh;->k(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbegh;->d()Lbfpy;

    .line 192
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lclts;->a:Lclts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lclts;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, v1, Lclts;->c:I

    .line 18
    .line 19
    iget p1, v1, Lclts;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lclts;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lclts;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbgnk;->a(Lclts;)V

    .line 33
    return-void
.end method

.method final c(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lclts;->a:Lclts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lclts;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    iput v2, v1, Lclts;->c:I

    .line 17
    .line 18
    iget v2, v1, Lclts;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lclts;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lclts;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v1, Lclts;->g:I

    .line 34
    .line 35
    iget p1, v1, Lclts;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    iput p1, v1, Lclts;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lclts;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbgnk;->a(Lclts;)V

    .line 49
    return-void
.end method
