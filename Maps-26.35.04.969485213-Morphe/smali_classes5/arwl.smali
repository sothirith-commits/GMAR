.class public final Larwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# instance fields
.field public a:Lawsz;

.field public b:Z

.field public final c:Lnsn;

.field private final d:Lauce;


# direct methods
.method public constructor <init>(Lauce;Lnsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Larwl;->a:Lawsz;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Larwl;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Larwl;->d:Lauce;

    .line 12
    .line 13
    iput-object p2, p0, Larwl;->c:Lnsn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Larwl;->a:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lciim;->a:Lciim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwdu;

    .line 19
    .line 20
    sget-object v1, Lciik;->W:Lciik;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lciim;

    .line 28
    .line 29
    iget v1, v1, Lciik;->aL:I

    .line 30
    .line 31
    iput v1, v2, Lciim;->c:I

    .line 32
    .line 33
    iget v1, v2, Lciim;->b:I

    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr v1, v3

    .line 36
    .line 37
    iput v1, v2, Lciim;->b:I

    .line 38
    .line 39
    sget-object v1, Lciij;->a:Lciij;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lciij;

    .line 51
    .line 52
    iget v4, v2, Lciij;->b:I

    .line 53
    or-int/2addr v4, v3

    .line 54
    .line 55
    iput v4, v2, Lciij;->b:I

    .line 56
    .line 57
    .line 58
    const v4, 0x12c6f

    .line 59
    .line 60
    iput v4, v2, Lciij;->c:I

    .line 61
    .line 62
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lciij;

    .line 70
    .line 71
    iget v2, v2, Lbzcp;->ab:I

    .line 72
    .line 73
    iput v2, v4, Lciij;->d:I

    .line 74
    .line 75
    iget v2, v4, Lciij;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v4, Lciij;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v2, Lciim;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lciij;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v1, v2, Lciim;->g:Lciij;

    .line 98
    .line 99
    iget v1, v2, Lciim;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x20

    .line 102
    .line 103
    iput v1, v2, Lciim;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lciim;

    .line 111
    .line 112
    iput v3, v1, Lciim;->d:I

    .line 113
    .line 114
    iget v2, v1, Lciim;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, v1, Lciim;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lciim;

    .line 125
    .line 126
    iget-object v1, p0, Larwl;->d:Lauce;

    .line 127
    .line 128
    iget-object v3, p0, Larwl;->a:Lawsz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-boolean p0, v1, Lauce;->b:Z

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 141
    .line 142
    sget-object p0, Lauce;->a:Lbxfh;

    .line 143
    .line 144
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const/16 v0, 0x1d74

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lbxfe;

    .line 157
    .line 158
    const-string v0, "Unreachable code path"

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lokb;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    sget-object v2, Lcinf;->k:Lcinf;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    new-instance p0, Lauez;

    .line 181
    .line 182
    new-instance v2, Laufe;

    .line 183
    .line 184
    new-instance v5, Lawdj;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 188
    .line 189
    sget-object v6, Lcoym;->l:Lbybr;

    .line 190
    .line 191
    sget-object v7, Lawgl;->u:Lawgl;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Laufe;-><init>(Lawsz;Ljava/lang/String;Lawdj;Lbybr;Lawgl;)V

    .line 195
    const/4 v0, 0x3

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v2, v0}, Lauez;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lauce;->g(Lajub;)V

    .line 202
    .line 203
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 204
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larwl;->a:Lawsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Larwl;->d:Lauce;

    .line 8
    .line 9
    iget-boolean p0, p0, Lauce;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lokb;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcinf;->k:Lcinf;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Latxr;->aD(Lokb;Lcinf;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larwl;->a:Lawsz;

    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larwl;->a:Lawsz;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larwl;->a:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->co()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokb;->cN()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
