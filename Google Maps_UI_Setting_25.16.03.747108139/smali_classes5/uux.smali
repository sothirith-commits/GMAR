.class public final Luux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public b:Lcard;

.field public final c:Ljava/util/Set;

.field private final d:Lugx;

.field private final e:Lltu;

.field private final f:Lvcd;


# direct methods
.method public constructor <init>(Lltu;Lugx;Lvcd;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luux;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Luux;->e:Lltu;

    .line 12
    .line 13
    iput-object p2, p0, Luux;->d:Lugx;

    .line 14
    .line 15
    iput-object p3, p0, Luux;->f:Lvcd;

    .line 16
    .line 17
    iput-object p4, p0, Luux;->a:Lcgri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Luux;->b:Lcard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcard;->e:Lcagl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcagl;->a:Lcagl;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Luux;->b:Lcard;

    .line 12
    .line 13
    iget-object v1, v1, Lcard;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Luux;->e:Lltu;

    .line 16
    .line 17
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lltu;->k(Lbfjy;Lbfkm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Luux;->e:Lltu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lltu;->g()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Luux;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcard;

    .line 67
    .line 68
    iget v4, v2, Lcard;->c:I

    .line 69
    .line 70
    invoke-static {v4}, La;->bY(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Lcard;->g:Lcegi;

    .line 80
    .line 81
    invoke-interface {v4}, Lcegi;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v2, Lcard;->g:Lcegi;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcasy;

    .line 95
    .line 96
    iget-object v3, v3, Lcasy;->e:Lcegi;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Luux;->d:Lugx;

    .line 105
    .line 106
    iget-object v6, v2, Lcard;->g:Lcegi;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcasy;

    .line 113
    .line 114
    iget-object v6, v6, Lcasy;->e:Lcegi;

    .line 115
    .line 116
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcasx;

    .line 121
    .line 122
    iget-object v4, v4, Lcasx;->c:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, Larxq;->a:Larxq;

    .line 125
    .line 126
    new-instance v7, Lsnr;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v7, p0, v5, v8}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v6, v7}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v3, 0x7f130244

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lenp;->D(I)Lbdqq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    move-object v7, v3

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    iget-object v3, v2, Lcard;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v3, v2, Lcard;->e:Lcagl;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    sget-object v3, Lcagl;->a:Lcagl;

    .line 158
    .line 159
    :cond_4
    invoke-static {v3}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v8, v2, Lcard;->d:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v9, Lufy;

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    invoke-direct {v9, p0, v2, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lvcg;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, Lvcg;-><init>(Lbfjy;Lbfkf;Lbdqq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Luux;->f:Lvcd;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lvcd;->b(Ljava/lang/Iterable;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Luux;->f:Lvcd;

    .line 188
    .line 189
    invoke-virtual {v0}, Lvcd;->a()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
