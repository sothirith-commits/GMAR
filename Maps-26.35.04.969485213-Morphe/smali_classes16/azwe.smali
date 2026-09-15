.class public final Lazwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbk;

.field public final b:Lcqlh;

.field public final c:Lbgoz;

.field public final d:Lazvt;

.field public final e:Lazvn;

.field public f:Lazvc;

.field public g:Z

.field private final h:Lnwc;

.field private final i:Laztk;

.field private final j:Lazuf;

.field private final k:Lbawv;


# direct methods
.method public constructor <init>(Lbk;Lcqlh;Lbgoz;Layui;Lbawv;Laztk;Lazuf;Lnwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwe;->a:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Lazwe;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lazwe;->c:Lbgoz;

    .line 9
    .line 10
    iput-object p8, p0, Lazwe;->h:Lnwc;

    .line 11
    .line 12
    iput-object p5, p0, Lazwe;->k:Lbawv;

    .line 13
    .line 14
    iput-object p6, p0, Lazwe;->i:Laztk;

    .line 15
    .line 16
    iput-object p7, p0, Lazwe;->j:Lazuf;

    .line 17
    .line 18
    new-instance p1, Lazvt;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lazvt;-><init>(Layui;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lazwe;->d:Lazvt;

    .line 24
    .line 25
    new-instance p1, Lazvn;

    .line 26
    .line 27
    invoke-direct {p1}, Lazvn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lazwe;->e:Lazvn;

    .line 31
    .line 32
    sget-object p1, Lazvc;->a:Lazvc;

    .line 33
    .line 34
    iput-object p1, p0, Lazwe;->f:Lazvc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 10

    .line 1
    iget-object v0, p0, Lazwe;->h:Lnwc;

    .line 2
    .line 3
    check-cast v0, Lnvi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazwe;->i:Laztk;

    .line 10
    .line 11
    iget-object v1, p0, Lazwe;->f:Lazvc;

    .line 12
    .line 13
    iget v2, v1, Lazvc;->i:I

    .line 14
    .line 15
    invoke-static {v2}, Lcbyo;->a(I)Lcbyo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcbyo;->a:Lcbyo;

    .line 22
    .line 23
    :cond_0
    iget v3, v1, Lazvc;->f:I

    .line 24
    .line 25
    iget v4, v1, Lazvc;->g:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Lazvc;->j:I

    .line 29
    .line 30
    iget v1, v1, Lazvc;->h:I

    .line 31
    .line 32
    new-instance v5, Lbchc;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lbxyp;->Ht:Lbxyp;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbchc;->d(Lbybq;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lbxyj;->U:Lbxyj;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lbpyq;->g(Lbxyj;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lbxyx;->a:Lbxyx;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lbxze;->a:Lbxze;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v9, Lbxze;

    .line 69
    .line 70
    iget v2, v2, Lcbyo;->h:I

    .line 71
    .line 72
    iput v2, v9, Lbxze;->c:I

    .line 73
    .line 74
    iget v2, v9, Lbxze;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v9, Lbxze;->b:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v2, Lbxze;

    .line 86
    .line 87
    iget v9, v2, Lbxze;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    iput v9, v2, Lbxze;->b:I

    .line 92
    .line 93
    iput v3, v2, Lbxze;->e:I

    .line 94
    .line 95
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v2, Lbxze;

    .line 101
    .line 102
    iget v3, v2, Lbxze;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    iput v3, v2, Lbxze;->b:I

    .line 107
    .line 108
    iput v4, v2, Lbxze;->f:I

    .line 109
    .line 110
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v2, Lbxze;

    .line 116
    .line 117
    iget v3, v2, Lbxze;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    iput v3, v2, Lbxze;->b:I

    .line 122
    .line 123
    iput v1, v2, Lbxze;->g:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lbxyx;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbxze;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lbxyx;->i:Lbxze;

    .line 142
    .line 143
    iget v2, v1, Lbxyx;->c:I

    .line 144
    .line 145
    or-int/lit16 v2, v2, 0x100

    .line 146
    .line 147
    iput v2, v1, Lbxyx;->c:I

    .line 148
    .line 149
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbxyx;

    .line 154
    .line 155
    iput-object v1, v6, Lbpyq;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbpyq;->f()Lbcfk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Lbchc;->c(Lbcfk;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, p1}, Laztk;->b(Lbchc;Lbcfq;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Laztk;->l:Lbcgk;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbchc;->a()Lbche;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lbcgk;->s(Lbche;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lazwe;->a:Lbk;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {p0, p1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v0, -0x1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 192
    .line 193
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwe;->h:Lnwc;

    .line 2
    .line 3
    check-cast v0, Lnvi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lazwe;->a(Lbcfq;)Lbgqu;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lazwe;->k:Lbawv;

    .line 15
    .line 16
    iget-object p0, p0, Lazwe;->f:Lazvc;

    .line 17
    .line 18
    iget-object p0, p0, Lazvc;->c:Lcetk;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcetk;->a:Lcetk;

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazwe;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lazwe;->f:Lazvc;

    .line 5
    .line 6
    iget v0, v0, Lazvc;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loke;

    .line 13
    .line 14
    invoke-direct {v0}, Loke;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lazwe;->f:Lazvc;

    .line 18
    .line 19
    iget-object v1, v1, Lazvc;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loke;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laqnf;->a(Lokb;)Laqnf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Labap;

    .line 35
    .line 36
    iget-object v2, p0, Lazwe;->f:Lazvc;

    .line 37
    .line 38
    iget v3, v2, Lazvc;->f:I

    .line 39
    .line 40
    iget v4, v2, Lazvc;->g:I

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v4}, Labap;-><init>(Laqnf;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lazwe;->j:Lazuf;

    .line 46
    .line 47
    sget-object v3, Lcbyo;->a:Lcbyo;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    iget v2, v2, Lazvc;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v1, v2}, Lazuf;->c(Lcbyo;ILabap;I)Lcetw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lazwc;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lazwc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lazuf;->b(Lcetw;Lazue;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
