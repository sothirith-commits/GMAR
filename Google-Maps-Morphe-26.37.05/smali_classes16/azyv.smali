.class public final Lazyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbk;

.field public final b:Lcpuk;

.field public final c:Lbgsg;

.field public final d:Lazyk;

.field public final e:Lazye;

.field public f:Lazxt;

.field public g:Z

.field private final h:Lnxk;

.field private final i:Lazwa;

.field private final j:Lazww;

.field private final k:Lbazw;


# direct methods
.method public constructor <init>(Lbk;Lcpuk;Lbgsg;Laywx;Lbazw;Lazwa;Lazww;Lnxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyv;->a:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Lazyv;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lazyv;->c:Lbgsg;

    .line 9
    .line 10
    iput-object p8, p0, Lazyv;->h:Lnxk;

    .line 11
    .line 12
    iput-object p5, p0, Lazyv;->k:Lbazw;

    .line 13
    .line 14
    iput-object p6, p0, Lazyv;->i:Lazwa;

    .line 15
    .line 16
    iput-object p7, p0, Lazyv;->j:Lazww;

    .line 17
    .line 18
    new-instance p1, Lazyk;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lazyk;-><init>(Laywx;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lazyv;->d:Lazyk;

    .line 24
    .line 25
    new-instance p1, Lazye;

    .line 26
    .line 27
    invoke-direct {p1}, Lazye;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lazyv;->e:Lazye;

    .line 31
    .line 32
    sget-object p1, Lazxt;->a:Lazxt;

    .line 33
    .line 34
    iput-object p1, p0, Lazyv;->f:Lazxt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 10

    .line 1
    iget-object v0, p0, Lazyv;->h:Lnxk;

    .line 2
    .line 3
    check-cast v0, Lnwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lazyv;->i:Lazwa;

    .line 10
    .line 11
    iget-object v1, p0, Lazyv;->f:Lazxt;

    .line 12
    .line 13
    iget v2, v1, Lazxt;->i:I

    .line 14
    .line 15
    invoke-static {v2}, Lcbhc;->a(I)Lcbhc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcbhc;->a:Lcbhc;

    .line 22
    .line 23
    :cond_0
    iget v3, v1, Lazxt;->f:I

    .line 24
    .line 25
    iget v4, v1, Lazxt;->g:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Lazxt;->j:I

    .line 29
    .line 30
    iget v1, v1, Lazxt;->h:I

    .line 31
    .line 32
    new-instance v5, Lbcjz;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lbxhe;->Hu:Lbxhe;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbcjz;->d(Lbxkf;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lbxgy;->S:Lbxgy;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lbphg;->g(Lbxgy;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lbxhl;->a:Lbxhl;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lbxht;->a:Lbxht;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v9, Lbxht;

    .line 69
    .line 70
    iget v2, v2, Lcbhc;->h:I

    .line 71
    .line 72
    iput v2, v9, Lbxht;->c:I

    .line 73
    .line 74
    iget v2, v9, Lbxht;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v9, Lbxht;->b:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lbxht;

    .line 86
    .line 87
    iget v9, v2, Lbxht;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    iput v9, v2, Lbxht;->b:I

    .line 92
    .line 93
    iput v3, v2, Lbxht;->e:I

    .line 94
    .line 95
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v2, Lbxht;

    .line 101
    .line 102
    iget v3, v2, Lbxht;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    iput v3, v2, Lbxht;->b:I

    .line 107
    .line 108
    iput v4, v2, Lbxht;->f:I

    .line 109
    .line 110
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v2, Lbxht;

    .line 116
    .line 117
    iget v3, v2, Lbxht;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    iput v3, v2, Lbxht;->b:I

    .line 122
    .line 123
    iput v1, v2, Lbxht;->g:I

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v1, Lbxhl;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbxht;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lbxhl;->i:Lbxht;

    .line 142
    .line 143
    iget v2, v1, Lbxhl;->c:I

    .line 144
    .line 145
    or-int/lit16 v2, v2, 0x100

    .line 146
    .line 147
    iput v2, v1, Lbxhl;->c:I

    .line 148
    .line 149
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbxhl;

    .line 154
    .line 155
    iput-object v1, v6, Lbphg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbphg;->f()Lbcig;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Lbcjz;->c(Lbcig;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, p1}, Lazwa;->b(Lbcjz;Lbcim;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lazwa;->l:Lbcjg;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbcjz;->a()Lbckb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lbcjg;->s(Lbckb;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lazyv;->a:Lbk;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {p0, p1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 192
    .line 193
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyv;->h:Lnxk;

    .line 2
    .line 3
    check-cast v0, Lnwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwq;->aO:Z

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
    invoke-virtual {p0, v0}, Lazyv;->a(Lbcim;)Lbgtz;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lazyv;->k:Lbazw;

    .line 15
    .line 16
    iget-object p0, p0, Lazyv;->f:Lazxt;

    .line 17
    .line 18
    iget-object p0, p0, Lazxt;->c:Lcecf;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcecf;->a:Lcecf;

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lbbag;->a:Lbbag;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

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
    iput-boolean v0, p0, Lazyv;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lazyv;->f:Lazxt;

    .line 5
    .line 6
    iget v0, v0, Lazxt;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loln;

    .line 13
    .line 14
    invoke-direct {v0}, Loln;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lazyv;->f:Lazxt;

    .line 18
    .line 19
    iget-object v1, v1, Lazxt;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loln;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laqqf;->a(Lolk;)Laqqf;

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
    new-instance v1, Labdu;

    .line 35
    .line 36
    iget-object v2, p0, Lazyv;->f:Lazxt;

    .line 37
    .line 38
    iget v3, v2, Lazxt;->f:I

    .line 39
    .line 40
    iget v4, v2, Lazxt;->g:I

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v4}, Labdu;-><init>(Laqqf;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lazyv;->j:Lazww;

    .line 46
    .line 47
    sget-object v3, Lcbhc;->a:Lcbhc;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    iget v2, v2, Lazxt;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v1, v2}, Lazww;->c(Lcbhc;ILabdu;I)Lcecr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lazyt;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lazyt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lazww;->b(Lcecr;Lazwv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
