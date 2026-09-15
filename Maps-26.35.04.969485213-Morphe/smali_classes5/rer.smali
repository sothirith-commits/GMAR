.class public final Lrer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lokb;

.field public e:Lxva;

.field public f:I

.field public g:Lreq;

.field private h:Lbwlt;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lrer;)V
    .locals 1

    .line 75
    iget-object v0, p1, Lrer;->d:Lokb;

    invoke-direct {p0, p1, v0}, Lrer;-><init>(Lrer;Lokb;)V

    return-void
.end method

.method public constructor <init>(Lrer;Lokb;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrer;->f:I

    .line 67
    iget-object v0, p1, Lrer;->e:Lxva;

    iput-object v0, p0, Lrer;->e:Lxva;

    .line 68
    iget-object v1, p1, Lrer;->a:Ljava/lang/String;

    iput-object v1, p0, Lrer;->a:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lrer;->b:Ljava/lang/String;

    iput-object v1, p0, Lrer;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lrer;->c:Ljava/lang/String;

    iput-object v1, p0, Lrer;->c:Ljava/lang/String;

    iput-object p2, p0, Lrer;->d:Lokb;

    .line 71
    iget v1, p1, Lrer;->f:I

    iput v1, p0, Lrer;->f:I

    .line 72
    iget-object v1, p1, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object p1, p1, Lrer;->g:Lreq;

    const/4 p1, 0x0

    iput-object p1, p0, Lrer;->g:Lreq;

    .line 74
    invoke-static {p2, v0}, Lrer;->u(Lokb;Lxva;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lrer;->h:Lbwlt;

    return-void
.end method

.method public constructor <init>(Lrer;Lokb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lrer;->f:I

    .line 13
    .line 14
    iget-object v0, p1, Lrer;->e:Lxva;

    .line 15
    .line 16
    iput-object v0, p0, Lrer;->e:Lxva;

    .line 17
    .line 18
    iget-object v0, p1, Lrer;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lrer;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iput-object p3, p0, Lrer;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lrer;->c:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lrer;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iput-object p3, p0, Lrer;->c:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lrer;->d:Lokb;

    .line 47
    .line 48
    iget p3, p1, Lrer;->f:I

    .line 49
    .line 50
    iput p3, p0, Lrer;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object p1, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v1, p0, Lrer;->g:Lreq;

    .line 57
    .line 58
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrer;->u(Lokb;Lxva;)Lbwlt;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lrer;->h:Lbwlt;

    .line 65
    return-void
.end method

.method public constructor <init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrer;->f:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrer;->e:Lxva;

    iput-object p2, p0, Lrer;->a:Ljava/lang/String;

    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrer;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lrer;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p3, p0, Lrer;->b:Ljava/lang/String;

    invoke-static {p4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrer;->c:Ljava/lang/String;

    .line 79
    :goto_0
    iput-object p5, p0, Lrer;->d:Lokb;

    .line 80
    invoke-static {p5, p1}, Lrer;->u(Lokb;Lxva;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lrer;->h:Lbwlt;

    return-void
.end method

.method public constructor <init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;I)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p5}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    iput p6, p0, Lrer;->f:I

    return-void
.end method

.method public static a(Laqda;Ljava/lang/String;)Lrer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqda;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxva;->U()Lxuz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxuz;->d(Lcjbs;)V

    .line 17
    .line 18
    iget-object v0, p0, Laqda;->c:Lbixn;

    .line 19
    .line 20
    iput-object v0, v1, Lxuz;->c:Lbixn;

    .line 21
    .line 22
    iget-object v0, p0, Laqda;->e:Lbixu;

    .line 23
    .line 24
    iput-object v0, v1, Lxuz;->e:Lbixu;

    .line 25
    .line 26
    iput-object p1, v1, Lxuz;->j:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxuz;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lrer;->v(Laqda;)Lcjbu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxuz;->B(Lcjbu;)V

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lrer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Laqda;->d:Ljava/lang/String;

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v6, v4

    .line 50
    move-object v5, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 54
    return-object v2
.end method

.method public static b(Lbjmb;)Lrer;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lchqg;->a:Lchqg;

    .line 3
    .line 4
    const-class v0, Lchqg;

    .line 5
    .line 6
    iget-object v1, p0, Lbjmb;->f:Lawdj;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lchqg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcigb;->a:Lcigb;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lbjmb;->d:Lbixn;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbjmb;->p:Lbxuq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lbxuq;->b:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbjmg;->q:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    new-instance v3, Loke;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Loke;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Loke;->i(Lbjmb;)V

    .line 49
    .line 50
    iput-boolean v1, v3, Loke;->j:Z

    .line 51
    .line 52
    iput-object v0, v3, Loke;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lbjmb;->h:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Loke;->P(Z)V

    .line 58
    const/4 p0, 0x1

    .line 59
    .line 60
    iput-boolean p0, v3, Loke;->n:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxva;->U()Lxuz;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, v1, Lxuz;->c:Lbixn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lokb;->bp(Z)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, v1, Lxuz;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v1, Lxuz;->e:Lbixu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lxuz;->v(Lcigb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-instance v4, Lrer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lokb;->bp(Z)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lokb;->aR()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lokb;->bw()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 112
    return-object v4

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lbjmg;->q:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lbjmg;->r:Lbiyb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbiyb;->K()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxva;->U()Lxuz;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v3, Lbixn;->a:Lbixn;

    .line 134
    .line 135
    iput-object v3, v0, Lxuz;->c:Lbixn;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lxuz;->s(Z)V

    .line 139
    .line 140
    iput-object v5, v0, Lxuz;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lbjmb;->l:Lbixu;

    .line 143
    .line 144
    iput-object p0, v0, Lxuz;->e:Lbixu;

    .line 145
    .line 146
    iput-object p0, v0, Lxuz;->r:Lbixu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lxuz;->v(Lcigb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    new-instance v3, Lrer;

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 162
    return-object v3
.end method

.method public static c(Lbixn;Ljava/lang/String;)Lrer;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbixn;->s(Lbixn;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    move-object p0, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lxva;->U()Lxuz;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iput-object p0, v3, Lxuz;->c:Lbixn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lxuz;->s(Z)V

    .line 19
    .line 20
    iput-object p1, v3, Lxuz;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lxuz;->a()Lxva;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v7, p1

    .line 30
    .line 31
    :goto_0
    new-instance v4, Lrer;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 38
    return-object v4
.end method

.method public static d(Laqda;Landroid/content/res/Resources;)Lrer;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 3
    .line 4
    iget-object v1, p0, Laqda;->a:Lcjdo;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcjdo;->c:Lcjdo;

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140e0a

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    const v2, 0x7f1423a6

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    const/4 p1, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 p1, 0x7

    .line 35
    :goto_2
    move v9, p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxva;->U()Lxuz;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object v6, p1, Lxuz;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Laqda;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, p1, Lxuz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Laqda;->c:Lbixn;

    .line 48
    .line 49
    iput-object v0, p1, Lxuz;->c:Lbixn;

    .line 50
    .line 51
    iget-object v0, p0, Laqda;->e:Lbixu;

    .line 52
    .line 53
    iput-object v0, p1, Lxuz;->e:Lbixu;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Latxr;->cU(Lcjdo;)Lcjbs;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxuz;->d(Lcjbs;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lrer;->v(Laqda;)Lcjbu;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxuz;->B(Lcjbu;)V

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lrer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxuz;->a()Lxva;

    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, v5

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;I)V

    .line 84
    return-object v3
.end method

.method public static e(Lbixu;)Lrer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbixu;->t()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxva;->U()Lxuz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbixn;->a:Lbixn;

    .line 11
    .line 12
    iput-object v1, v0, Lxuz;->c:Lbixn;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxuz;->s(Z)V

    .line 17
    .line 18
    iput-object p0, v0, Lxuz;->e:Lbixu;

    .line 19
    .line 20
    iput-object p0, v0, Lxuz;->r:Lbixu;

    .line 21
    .line 22
    iput-object v2, v0, Lxuz;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v0, Lrer;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 35
    return-object v0
.end method

.method public static f(Lokb;)Lrer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lxuz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lxuz;-><init>(Lxva;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lokb;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokb;->cm()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lokb;->p:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_1
    iput-object v0, v2, Lxuz;->r:Lbixu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v3, Lrer;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lokb;->bp(Z)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    move-object v8, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 64
    return-object v3
.end method

.method public static g(Lxva;)Lrer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxva;->aj(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lrer;->t(Lxva;Ljava/lang/String;)Lrer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lxva;Landroid/content/res/Resources;)Lrer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lrer;->t(Lxva;Ljava/lang/String;)Lrer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lokb;)Lrer;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->bZ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lokb;->aA()Lcqah;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lcqah;->c:Lcmwf;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcqai;

    .line 26
    .line 27
    iget-object v0, v0, Lcqai;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokb;->bn()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lrer;->c(Lbixn;Ljava/lang/String;)Lrer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static k(Lxtl;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 13
    move-result p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lxva;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lxtl;->b()Lxva;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static r(Lxva;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjbs;->b:Lcjbs;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcjbs;->c:Lcjbs;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcjbs;->f:Lcjbs;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static s(Ljava/util/List;)[Lxva;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lxva;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lrer;

    .line 20
    .line 21
    iget-object v2, v2, Lrer;->e:Lxva;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static t(Lxva;Ljava/lang/String;)Lrer;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxva;->ad()Lcitk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcitk;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxva;->B()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxva;->B()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_1
    move-object v3, v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lxva;->C()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lrer;->r(Lxva;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxva;->C()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbixu;->t()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    const-string v0, ""

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_2
    new-instance v1, Lrer;

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 67
    return-object v1
.end method

.method private static u(Lokb;Lxva;)Lbwlt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lreo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lreo;-><init>(Lxva;Lokb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static v(Laqda;)Lcjbu;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqda;->h:Laqds;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcjbu;->a:Lcjbu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lcjbu;

    .line 20
    .line 21
    iget v2, v1, Lcjbu;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcjbu;->b:I

    .line 26
    .line 27
    iget-boolean p0, p0, Laqds;->a:Z

    .line 28
    .line 29
    iput-boolean p0, v1, Lcjbu;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcjbu;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrer;

    .line 13
    .line 14
    iget v1, p0, Lrer;->f:I

    .line 15
    .line 16
    iget v3, p1, Lrer;->f:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lrer;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lrer;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lrer;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lrer;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lrer;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lrer;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lrer;->d:Lokb;

    .line 51
    .line 52
    iget-object v3, p1, Lrer;->d:Lokb;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lrer;->e:Lxva;

    .line 61
    .line 62
    iget-object v3, p1, Lrer;->e:Lxva;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v1, p1, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p1, Lrer;->g:Lreq;

    .line 81
    const/4 p0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    return v0

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lrer;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lrer;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lrer;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lrer;->d:Lokb;

    .line 9
    .line 10
    iget-object v4, p0, Lrer;->e:Lxva;

    .line 11
    .line 12
    iget-object p0, p0, Lrer;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    const/4 v5, 0x7

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v0, v5, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v5, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput-object p0, v5, v0

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()Lbixu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrer;->d:Lokb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrer;->e:Lxva;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lcigb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrer;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcigb;

    .line 9
    return-object p0
.end method

.method public final m(Lokb;Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrvn;->bE(Lcigb;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lrer;->e:Lxva;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lxva;->ac()Lcigb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lrvn;->bA(Lcigb;Lcigb;)Lcigb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Loke;->l(Lcigb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokb;->bM()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lrer;->e:Lxva;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxva;->s()Lcjbs;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcjbs;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    const/4 v5, 0x5

    .line 66
    .line 67
    if-eq v1, v5, :cond_2

    .line 68
    const/4 v5, 0x6

    .line 69
    .line 70
    if-eq v1, v5, :cond_1

    .line 71
    move-object v1, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcjdo;->d:Lcjdo;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcjdo;->e:Lcjdo;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcnvv;

    .line 96
    .line 97
    sget-object v6, Lcids;->a:Lcids;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Lcidt;->a:Lcidt;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v8, Lcidt;

    .line 115
    .line 116
    iget v9, v1, Lcjdo;->h:I

    .line 117
    .line 118
    iput v9, v8, Lcidt;->c:I

    .line 119
    .line 120
    iget v9, v8, Lcidt;->b:I

    .line 121
    or-int/2addr v9, v2

    .line 122
    .line 123
    iput v9, v8, Lcidt;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v8, Lcids;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Lcidt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v7, v8, Lcids;->c:Lcidt;

    .line 142
    .line 143
    iget v7, v8, Lcids;->b:I

    .line 144
    or-int/2addr v7, v2

    .line 145
    .line 146
    iput v7, v8, Lcids;->b:I

    .line 147
    .line 148
    iget-object v7, p0, Lrer;->d:Lokb;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lokc;->b(Lokb;)Lcjdo;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v8, Lcjdo;->e:Lcjdo;

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    iget-object v4, p0, Lrer;->d:Lokb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lokb;->aO()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-object v7, p0, Lrer;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Lrer;->e:Lxva;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lxva;->s()Lcjbs;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Lcjbs;->f:Lcjbs;

    .line 187
    .line 188
    if-ne v7, v8, :cond_6

    .line 189
    .line 190
    iget-object v4, p0, Lrer;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    if-eqz v4, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v7, Lcids;

    .line 200
    .line 201
    iget v8, v7, Lcids;->b:I

    .line 202
    or-int/2addr v3, v8

    .line 203
    .line 204
    iput v3, v7, Lcids;->b:I

    .line 205
    .line 206
    iput-object v4, v7, Lcids;->d:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    sget-object v3, Lcidu;->a:Lcidu;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v4, Lcidu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lcids;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v6, v4, Lcidu;->c:Lcids;

    .line 231
    .line 232
    iget v6, v4, Lcidu;->b:I

    .line 233
    or-int/2addr v6, v2

    .line 234
    .line 235
    iput v6, v4, Lcidu;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v4, v5, Lcnvv;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v4, Lcpzf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lcidu;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object v3, v4, Lcpzf;->ag:Lcidu;

    .line 254
    .line 255
    iget v3, v4, Lcpzf;->c:I

    .line 256
    .line 257
    const/high16 v6, 0x4000000

    .line 258
    or-int/2addr v3, v6

    .line 259
    .line 260
    iput v3, v4, Lcpzf;->c:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lcpzf;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Loke;->T(Lcpzf;)V

    .line 270
    .line 271
    iput-object v1, v0, Loke;->z:Lcjdo;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p1, v2}, Lokb;->bp(Z)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Lrer;->e:Lxva;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lxva;->B()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Lrer;->e:Lxva;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lxva;->B()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput-object v1, v0, Loke;->w:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Loke;->t(Lbixu;)V

    .line 328
    .line 329
    :cond_a
    iget-object p1, p0, Lrer;->d:Lokb;

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object v1, p1, Lokb;->B:Lbixn;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Loke;->B(Lbixn;)V

    .line 337
    .line 338
    iget-object p1, p1, Lokb;->C:Lbixu;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iput-object p1, v0, Loke;->D:Lbixu;

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :cond_b
    sget-object p1, Lbixn;->a:Lbixn;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Loke;->B(Lbixn;)V

    .line 349
    .line 350
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iput-object p1, v0, Loke;->D:Lbixu;

    .line 368
    .line 369
    :cond_c
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lxva;->k()Lbixn;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lrer;->e:Lxva;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lxva;->k()Lbixn;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Loke;->B(Lbixn;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_1
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    iput-object p1, p0, Lrer;->d:Lokb;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v0, p0, Lrer;->e:Lxva;

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iput-object p1, p0, Lrer;->e:Lxva;

    .line 406
    .line 407
    iget-object v0, p0, Lrer;->d:Lokb;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, p1}, Lrer;->u(Lokb;Lxva;)Lbwlt;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    iput-object p1, p0, Lrer;->h:Lbwlt;

    .line 414
    .line 415
    iget-object p1, p0, Lrer;->d:Lokb;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lokb;->aW()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-nez p1, :cond_e

    .line 429
    .line 430
    iget-object p1, p0, Lrer;->d:Lokb;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lokb;->aW()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iput-object p1, p0, Lrer;->b:Ljava/lang/String;

    .line 440
    .line 441
    :cond_e
    iget-object p1, p0, Lrer;->d:Lokb;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p1, Lokb;->c:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-nez v1, :cond_f

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lokb;->aR()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object p1

    .line 461
    goto :goto_2

    .line 462
    .line 463
    :cond_f
    new-instance v0, Lbwua;

    .line 464
    const/4 v1, 0x4

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lokb;->aR()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lokb;->bQ()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    iget-boolean v1, p1, Lokb;->p:Z

    .line 483
    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-virtual {p1}, Lokb;->bF()Ljava/util/List;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object p1

    .line 503
    :goto_2
    move-object v0, p1

    .line 504
    .line 505
    check-cast v0, Lbxcf;

    .line 506
    .line 507
    iget v0, v0, Lbxcf;->c:I

    .line 508
    .line 509
    if-le v0, v2, :cond_11

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    move-result-object p2

    .line 514
    .line 515
    .line 516
    const v1, 0x7f14012c

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    iput-object p1, p0, Lrer;->c:Ljava/lang/String;

    .line 531
    :cond_11
    return-void
.end method

.method public final n(Lxva;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lrer;->e:Lxva;

    .line 3
    .line 4
    iget-object v0, p0, Lrer;->d:Lokb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lrer;->u(Lokb;Lxva;)Lbwlt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lrer;->h:Lbwlt;

    .line 11
    .line 12
    iget-object v0, p0, Lrer;->d:Lokb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxva;->aj(Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lrer;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxva;->ad()Lcitk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcitk;->e:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lrer;->c:Ljava/lang/String;

    .line 34
    :cond_1
    return-void
.end method

.method public final o(Lrer;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrer;->e:Lxva;

    .line 3
    .line 4
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxva;->aq(Lxva;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokb;->j()Loka;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Loka;->b:Loka;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q(Lrer;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrer;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrer;->e:Lxva;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3}, Lxva;->aA(Lxva;D)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p0, Lrer;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p0, Lrer;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "subtitle"

    .line 21
    .line 22
    iget-object v2, p0, Lrer;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "placemark"

    .line 28
    .line 29
    iget-object v2, p0, Lrer;->d:Lokb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "waypoint"

    .line 35
    .line 36
    iget-object p0, p0, Lrer;->e:Lxva;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
