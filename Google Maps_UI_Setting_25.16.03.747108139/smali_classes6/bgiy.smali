.class public final Lbgiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgnn;Lbgip;Landroid/content/res/Resources;Lbzrb;Lbqpa;Lbgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgiy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgiy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgiy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbgiy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgob;Landroid/content/Context;Ljava/lang/Integer;Lceap;Lbbbe;Lcdzr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgiy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbgiy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgiy;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbgiy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgiy;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgiy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbgiy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbgiy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgiy;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgiy;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbgiy;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbgiy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcdzw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcdzw;->d:Lcdzs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdzs;->a:Lcdzs;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdzs;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lcdzw;->d:Lcdzs;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcdzs;->a:Lcdzs;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lcdzs;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lceap;->a(I)Lceap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lceap;->a:Lceap;

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lbgiy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lceap;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p1, Lcdzw;->d:Lcdzs;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcdzs;->a:Lcdzs;

    .line 40
    .line 41
    :cond_3
    iget v3, v3, Lcdzs;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Lceap;->a(I)Lceap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lceap;->a:Lceap;

    .line 50
    .line 51
    :cond_4
    const-string v4, "This ClearcutHelper has been instantiated with the %s UI flow ID but the given event has %s instead."

    .line 52
    .line 53
    invoke-static {v0, v4, v2, v3}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lbgiy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lceap;

    .line 61
    .line 62
    iget v2, v2, Lceap;->as:I

    .line 63
    .line 64
    iget v3, p1, Lcdzw;->c:I

    .line 65
    .line 66
    invoke-static {v3}, Lbame;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    move v3, v1

    .line 73
    :cond_6
    iget-object v4, p0, Lbgiy;->e:Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    check-cast v4, Lcdzr;

    .line 84
    .line 85
    iget v4, v4, Lcdzr;->ce:I

    .line 86
    .line 87
    check-cast v0, Lbgob;

    .line 88
    .line 89
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbomy;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, 0x4

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v2, v6, v7

    .line 114
    .line 115
    aput-object v3, v6, v1

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    aput-object v5, v6, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v4, v6, v2

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lbomy;->b([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbddx;

    .line 127
    .line 128
    invoke-direct {v0}, Lbddx;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lceao;->a:Lceao;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lceao;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v3, Lceao;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v3, Lceao;->c:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p1, Lceao;

    .line 157
    .line 158
    iget v3, p1, Lceao;->b:I

    .line 159
    .line 160
    or-int/2addr v3, v1

    .line 161
    iput v3, p1, Lceao;->b:I

    .line 162
    .line 163
    iput v1, p1, Lceao;->e:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lceao;

    .line 170
    .line 171
    iget-object v1, p0, Lbgiy;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v1, Lbbbe;

    .line 182
    .line 183
    invoke-virtual {v1, p1, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lbgiy;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-virtual {p1, v0, v1}, Lbbay;->i(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Lcdzw;->a:Lcdzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcdzw;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lcdzw;->c:I

    .line 17
    .line 18
    iget p1, v1, Lcdzw;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lcdzw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcdzw;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbgiy;->a(Lcdzw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcdzw;->a:Lcdzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcdzw;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Lcdzw;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcdzw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcdzw;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcdzw;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v1, Lcdzw;->g:I

    .line 33
    .line 34
    iget p1, v1, Lcdzw;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, v1, Lcdzw;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcdzw;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgiy;->a(Lcdzw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
