.class public final Lcihn;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lchso;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcihs;

.field final synthetic d:Lcihj;

.field final synthetic e:Lbstk;

.field final synthetic f:Lciic;

.field final synthetic g:Lchvd;

.field final synthetic h:Lciho;


# direct methods
.method public constructor <init>(Lciho;Lchso;Ljava/lang/String;Lcihs;Lcihj;Lbstk;Lciic;Lchvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcihn;->a:Lchso;

    .line 2
    .line 3
    iput-object p3, p0, Lcihn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcihn;->c:Lcihs;

    .line 6
    .line 7
    iput-object p5, p0, Lcihn;->d:Lcihj;

    .line 8
    .line 9
    iput-object p6, p0, Lcihn;->e:Lbstk;

    .line 10
    .line 11
    iput-object p7, p0, Lcihn;->f:Lciic;

    .line 12
    .line 13
    iput-object p8, p0, Lcihn;->g:Lchvd;

    .line 14
    .line 15
    iput-object p1, p0, Lcihn;->h:Lciho;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcibg;-><init>(Lchsv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcihn;->h:Lciho;

    .line 6
    .line 7
    iget-object v0, v0, Lciho;->b:Lcihp;

    .line 8
    .line 9
    iget-object v3, v0, Lcihp;->t:Lchdb;

    .line 10
    .line 11
    iget-object v4, p0, Lcihn;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Lcicw;

    .line 14
    .line 15
    iget-object v3, v3, Lcicw;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcltm;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcihn;->c:Lcihs;

    .line 26
    .line 27
    invoke-interface {v3}, Lcihs;->k()V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v3, "Method not found: "

    .line 36
    .line 37
    invoke-static {v4, v3}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcihn;->d:Lcihj;

    .line 46
    .line 47
    sget-object v4, Lcihp;->c:Lciht;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcihj;->g(Lciht;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcihn;->c:Lcihs;

    .line 53
    .line 54
    new-instance v4, Lchvd;

    .line 55
    .line 56
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v4}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcihn;->a:Lchso;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lchso;->j(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcihn;->e:Lbstk;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v4, p0, Lcihn;->c:Lcihs;

    .line 74
    .line 75
    iget-object v5, p0, Lcihn;->f:Lciic;

    .line 76
    .line 77
    invoke-interface {v4}, Lcihs;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Lciic;->b:[Lcinm;

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    iget-object v5, v3, Lcltm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v0, Lcihp;->u:[Lcder;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v1

    .line 91
    :goto_0
    if-ge v8, v7, :cond_2

    .line 92
    .line 93
    aget-object v9, v6, v8

    .line 94
    .line 95
    new-instance v10, Lcima;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-direct {v10, v9, v5, v11}, Lcima;-><init>(Lcder;Lchwf;I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v10, Lcltm;

    .line 106
    .line 107
    iget-object v3, v3, Lcltm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v10, v3, v5}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcihn;->g:Lchvd;

    .line 113
    .line 114
    iget-object v7, p0, Lcihn;->a:Lchso;

    .line 115
    .line 116
    new-instance v3, Lcihd;

    .line 117
    .line 118
    iget-object v5, v10, Lcltm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v8, v0, Lcihp;->q:Lchsz;

    .line 121
    .line 122
    iget-object v9, v0, Lcihp;->s:Lciag;

    .line 123
    .line 124
    check-cast v5, Lchvj;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lcihd;-><init>(Lcihs;Lchvj;Lchvd;Lchso;Lchsz;Lciag;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcltm;

    .line 130
    .line 131
    iget-object v4, v10, Lcltm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v2}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcihn;->e:Lbstk;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    aget-object v0, v5, v1

    .line 143
    .line 144
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    iget-object v3, p0, Lcihn;->d:Lcihj;

    .line 147
    .line 148
    sget-object v4, Lcihp;->c:Lciht;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcihj;->g(Lciht;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcihn;->c:Lcihs;

    .line 154
    .line 155
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lchvd;

    .line 160
    .line 161
    invoke-direct {v5}, Lchvd;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v5}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcihn;->a:Lchso;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lchso;->j(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcihn;->e:Lbstk;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lbstk;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    throw v0
.end method
