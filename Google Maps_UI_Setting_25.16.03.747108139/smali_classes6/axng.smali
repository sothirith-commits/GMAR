.class public final Laxng;
.super Laxnb;
.source "PG"

# interfaces
.implements Laxov;
.implements Lajil;


# instance fields
.field private final b:Lbxbo;

.field private c:Lajip;

.field private final d:Lajik;

.field private final e:Lajig;

.field private f:Z


# direct methods
.method public constructor <init>(Lajik;Lajig;Lajgh;Laxpp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Laxnb;-><init>(Laxpp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxng;->f:Z

    .line 6
    .line 7
    check-cast p4, Laxok;

    .line 8
    .line 9
    iget-object v0, p4, Laxok;->a:Laxmo;

    .line 10
    .line 11
    iget v1, v0, Laxmo;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laxmo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laxmm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Laxmm;->a:Laxmm;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Laxmm;->c:Lbxbv;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbxbv;->a:Lbxbv;

    .line 28
    .line 29
    :cond_1
    iget v1, v0, Lbxbv;->c:I

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lbxbv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbxbo;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lbxbo;->a:Lbxbo;

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Laxng;->b:Lbxbo;

    .line 42
    .line 43
    iput-object p1, p0, Laxng;->d:Lajik;

    .line 44
    .line 45
    iput-object p2, p0, Laxng;->e:Lajig;

    .line 46
    .line 47
    iget-object p1, v0, Lbxbo;->e:Lbwzi;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbwzi;->a:Lbwzi;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p1, Lbwzi;->c:Lcegi;

    .line 54
    .line 55
    invoke-interface {p1}, Lcegi;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Laxng;->f:Z

    .line 63
    .line 64
    :cond_4
    iget p1, v0, Lbxbo;->b:I

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p4, Laxok;->a:Laxmo;

    .line 71
    .line 72
    iget-boolean p1, p1, Laxmo;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v0, Lbxbo;->f:Lcbhb;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcbhb;->a:Lcbhb;

    .line 81
    .line 82
    :cond_5
    invoke-interface {p3, p1}, Lajgh;->q(Lcbhb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-object p1, v0, Lbxbo;->f:Lcbhb;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcbhb;->a:Lcbhb;

    .line 91
    .line 92
    :cond_7
    invoke-interface {p3, p1}, Lajgh;->f(Lcbhb;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public static synthetic l(Laxng;Lajin;)V
    .locals 2

    .line 1
    sget-object v0, Lbugb;->m:Lbugb;

    .line 2
    .line 3
    invoke-static {v0}, Lajig;->a(Lbugb;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lajio;

    .line 8
    .line 9
    iget-object v1, p1, Lajio;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lajio;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lajio;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Laxng;->e:Lajig;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v0}, Lajig;->c(Ljava/lang/String;Ljava/lang/String;Lazhw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxng;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laxnd;->g()Laxpp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laxpp;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lajip;
    .locals 3

    .line 1
    iget-object v0, p0, Laxng;->c:Lajip;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxng;->d:Lajik;

    .line 6
    .line 7
    iput-object p0, v0, Lajik;->a:Lajil;

    .line 8
    .line 9
    new-instance v1, Lawwz;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lawwz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lajik;->b:Lajim;

    .line 16
    .line 17
    iget-object v1, p0, Laxng;->b:Lbxbo;

    .line 18
    .line 19
    sget-object v2, Lbugb;->m:Lbugb;

    .line 20
    .line 21
    iget-object v1, v1, Lbxbo;->e:Lbwzi;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbwzi;->a:Lbwzi;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2, v1}, Lajik;->a(Lbugb;Lbwzi;)Lajip;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laxng;->c:Lajip;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laxng;->c:Lajip;

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic c()Layms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxng;->b()Lajip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laxng;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxkj;

    .line 6
    .line 7
    invoke-direct {v0}, Laxkj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    return-object v0
.end method

.method public e()Laxmo;
    .locals 9

    .line 1
    invoke-super {p0}, Laxnb;->e()Laxmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v1, Laxmo;

    .line 12
    .line 13
    iget v2, v1, Laxmo;->c:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laxmo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laxmm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Laxmm;->a:Laxmm;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Laxmm;

    .line 32
    .line 33
    iget-object v2, v2, Laxmm;->c:Lbxbv;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbxbv;->a:Lbxbv;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lbxbv;

    .line 46
    .line 47
    iget v5, v4, Lbxbv;->c:I

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lbxbv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lbxbo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v4, Lbxbo;->a:Lbxbo;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v5, Lbxbo;

    .line 66
    .line 67
    iget-object v5, v5, Lbxbo;->e:Lbwzi;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v5, Lbwzi;->a:Lbwzi;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbvvm;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lbvvm;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v7, Lbwzi;

    .line 85
    .line 86
    invoke-static {}, Lbwzi;->emptyProtobufList()Lcegi;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v7, Lbwzi;->c:Lcegi;

    .line 91
    .line 92
    invoke-virtual {p0}, Laxng;->b()Lajip;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lajip;->i()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Lbvvm;->n(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbwzi;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v7, Lbxbo;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v5, v7, Lbxbo;->e:Lbwzi;

    .line 120
    .line 121
    iget v5, v7, Lbxbo;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x4

    .line 124
    .line 125
    iput v5, v7, Lbxbo;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v5, Lbxbv;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbxbo;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v4, v5, Lbxbv;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v5, Lbxbv;->c:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Laxmm;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbxbv;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Laxmm;->c:Lbxbv;

    .line 164
    .line 165
    iget v2, v4, Laxmm;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, v4, Laxmm;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v2, Laxmo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laxmm;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Laxmo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v2, Laxmo;->c:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laxmo;

    .line 196
    .line 197
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxng;->b:Lbxbo;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxng;->b:Lbxbo;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
