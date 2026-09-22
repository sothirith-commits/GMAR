.class public final Lrfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lolk;

.field public e:Lxxz;

.field public f:I

.field public g:Lrfw;

.field private h:Lbvuo;

.field private i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lrfx;)V
    .locals 1

    .line 75
    iget-object v0, p1, Lrfx;->d:Lolk;

    invoke-direct {p0, p1, v0}, Lrfx;-><init>(Lrfx;Lolk;)V

    return-void
.end method

.method public constructor <init>(Lrfx;Lolk;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrfx;->f:I

    .line 67
    iget-object v0, p1, Lrfx;->e:Lxxz;

    iput-object v0, p0, Lrfx;->e:Lxxz;

    .line 68
    iget-object v1, p1, Lrfx;->a:Ljava/lang/String;

    iput-object v1, p0, Lrfx;->a:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lrfx;->b:Ljava/lang/String;

    iput-object v1, p0, Lrfx;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lrfx;->c:Ljava/lang/String;

    iput-object v1, p0, Lrfx;->c:Ljava/lang/String;

    iput-object p2, p0, Lrfx;->d:Lolk;

    .line 71
    iget v1, p1, Lrfx;->f:I

    iput v1, p0, Lrfx;->f:I

    .line 72
    iget-object v1, p1, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object p1, p1, Lrfx;->g:Lrfw;

    const/4 p1, 0x0

    iput-object p1, p0, Lrfx;->g:Lrfw;

    .line 74
    invoke-static {p2, v0}, Lrfx;->u(Lolk;Lxxz;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lrfx;->h:Lbvuo;

    return-void
.end method

.method public constructor <init>(Lrfx;Lolk;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lrfx;->f:I

    .line 13
    .line 14
    iget-object v0, p1, Lrfx;->e:Lxxz;

    .line 15
    .line 16
    iput-object v0, p0, Lrfx;->e:Lxxz;

    .line 17
    .line 18
    iget-object v0, p1, Lrfx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lrfx;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-static {p4}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    iput-object p3, p0, Lrfx;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lrfx;->c:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lrfx;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iput-object p3, p0, Lrfx;->c:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lrfx;->d:Lolk;

    .line 47
    .line 48
    iget p3, p1, Lrfx;->f:I

    .line 49
    .line 50
    iput p3, p0, Lrfx;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object p1, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v1, p0, Lrfx;->g:Lrfw;

    .line 57
    .line 58
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrfx;->u(Lolk;Lxxz;)Lbvuo;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lrfx;->h:Lbvuo;

    .line 65
    return-void
.end method

.method public constructor <init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lrfx;->f:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfx;->e:Lxxz;

    iput-object p2, p0, Lrfx;->a:Ljava/lang/String;

    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrfx;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lrfx;->c:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p3, p0, Lrfx;->b:Ljava/lang/String;

    invoke-static {p4}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrfx;->c:Ljava/lang/String;

    .line 79
    :goto_0
    iput-object p5, p0, Lrfx;->d:Lolk;

    .line 80
    invoke-static {p5, p1}, Lrfx;->u(Lolk;Lxxz;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lrfx;->h:Lbvuo;

    return-void
.end method

.method public constructor <init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;I)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p5}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    iput p6, p0, Lrfx;->f:I

    return-void
.end method

.method public static a(Laqgb;Ljava/lang/String;)Lrfx;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->a:Lcimo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latzo;->dw(Lcimo;)Lcikx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxxy;->d(Lcikx;)V

    .line 17
    .line 18
    iget-object v0, p0, Laqgb;->c:Lbjan;

    .line 19
    .line 20
    iput-object v0, v1, Lxxy;->c:Lbjan;

    .line 21
    .line 22
    iget-object v0, p0, Laqgb;->e:Lbjau;

    .line 23
    .line 24
    iput-object v0, v1, Lxxy;->e:Lbjau;

    .line 25
    .line 26
    iput-object p1, v1, Lxxy;->j:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxxy;->s(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lrfx;->v(Laqgb;)Lcikz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxxy;->B(Lcikz;)V

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lrfx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Laqgb;->d:Ljava/lang/String;

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v6, v4

    .line 50
    move-object v5, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 54
    return-object v2
.end method

.method public static b(Lbjpe;)Lrfx;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 3
    .line 4
    const-class v0, Lcgzi;

    .line 5
    .line 6
    iget-object v1, p0, Lbjpe;->f:Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcgzi;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lchpg;->a:Lchpg;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lbjpe;->d:Lbjan;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbjpe;->p:Lbxdh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lbxdh;->b:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbjpj;->q:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    new-instance v3, Loln;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Loln;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Loln;->i(Lbjpe;)V

    .line 49
    .line 50
    iput-boolean v1, v3, Loln;->j:Z

    .line 51
    .line 52
    iput-object v0, v3, Loln;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lbjpe;->h:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Loln;->O(Z)V

    .line 58
    const/4 p0, 0x1

    .line 59
    .line 60
    iput-boolean p0, v3, Loln;->n:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iput-object v3, v1, Lxxy;->c:Lbjan;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lolk;->bq(Z)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, v1, Lxxy;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v1, Lxxy;->e:Lbjau;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lxxy;->v(Lchpg;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-instance v4, Lrfx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lolk;->bq(Z)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lolk;->aR()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lolk;->bx()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 112
    return-object v4

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lbjpj;->q:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lbjpj;->r:Lbjbb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbjbb;->K()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v3, Lbjan;->a:Lbjan;

    .line 134
    .line 135
    iput-object v3, v0, Lxxy;->c:Lbjan;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lxxy;->s(Z)V

    .line 139
    .line 140
    iput-object v5, v0, Lxxy;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lbjpe;->l:Lbjau;

    .line 143
    .line 144
    iput-object p0, v0, Lxxy;->e:Lbjau;

    .line 145
    .line 146
    iput-object p0, v0, Lxxy;->r:Lbjau;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lxxy;->v(Lchpg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    new-instance v3, Lrfx;

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 162
    return-object v3
.end method

.method public static c(Lbjan;Ljava/lang/String;)Lrfx;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbjan;->s(Lbjan;)Z

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
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iput-object p0, v3, Lxxy;->c:Lbjan;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lxxy;->s(Z)V

    .line 19
    .line 20
    iput-object p1, v3, Lxxy;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

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
    new-instance v4, Lrfx;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 38
    return-object v4
.end method

.method public static d(Laqgb;Landroid/content/res/Resources;)Lrfx;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcimo;->b:Lcimo;

    .line 3
    .line 4
    iget-object v1, p0, Laqgb;->a:Lcimo;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcimo;->c:Lcimo;

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
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140e1c

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    const v2, 0x7f1423bc

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
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object v6, p1, Lxxy;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Laqgb;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, p1, Lxxy;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Laqgb;->c:Lbjan;

    .line 48
    .line 49
    iput-object v0, p1, Lxxy;->c:Lbjan;

    .line 50
    .line 51
    iget-object v0, p0, Laqgb;->e:Lbjau;

    .line 52
    .line 53
    iput-object v0, p1, Lxxy;->e:Lbjau;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Latzo;->dw(Lcimo;)Lcikx;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lxxy;->d(Lcikx;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lrfx;->v(Laqgb;)Lcikz;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxxy;->B(Lcikz;)V

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lrfx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxxy;->a()Lxxz;

    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, v5

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;I)V

    .line 84
    return-object v3
.end method

.method public static e(Lbjau;)Lrfx;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjau;->t()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbjan;->a:Lbjan;

    .line 11
    .line 12
    iput-object v1, v0, Lxxy;->c:Lbjan;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxxy;->s(Z)V

    .line 17
    .line 18
    iput-object p0, v0, Lxxy;->e:Lbjau;

    .line 19
    .line 20
    iput-object p0, v0, Lxxy;->r:Lbjau;

    .line 21
    .line 22
    iput-object v2, v0, Lxxy;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v0, Lrfx;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 35
    return-object v0
.end method

.method public static f(Lolk;)Lrfx;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lxxy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lxxy;-><init>(Lxxz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lolk;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lolk;->cl()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lolk;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_1
    iput-object v0, v2, Lxxy;->r:Lbjau;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lxxy;->a()Lxxz;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v3, Lrfx;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lolk;->bq(Z)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    move-object v8, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 64
    return-object v3
.end method

.method public static g(Lxxz;)Lrfx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lrfx;->t(Lxxz;Ljava/lang/String;)Lrfx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lxxz;Landroid/content/res/Resources;)Lrfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lrfx;->t(Lxxz;Ljava/lang/String;)Lrfx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lolk;)Lrfx;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->bY()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->aB()Lcpjk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcpjk;->c:Lcmfj;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcpjl;

    .line 24
    .line 25
    iget-object v0, v0, Lcpjl;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lolk;->bn()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lrfx;->c(Lbjan;Ljava/lang/String;)Lrfx;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static k(Lxwj;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v3, Lxxz;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lxwj;->b()Lxxz;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

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

.method public static r(Lxxz;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcikx;->b:Lcikx;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcikx;->c:Lcikx;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxxz;->s()Lcikx;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcikx;->f:Lcikx;

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

.method public static s(Ljava/util/List;)[Lxxz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lxxz;

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
    check-cast v2, Lrfx;

    .line 20
    .line 21
    iget-object v2, v2, Lrfx;->e:Lxxz;

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

.method private static t(Lxxz;Ljava/lang/String;)Lrfx;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxz;->ad()Lcico;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcico;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lxxz;->B()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxxz;->B()Ljava/lang/String;

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
    invoke-virtual {p0}, Lxxz;->C()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lrfx;->r(Lxxz;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxxz;->C()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbjau;->t()Ljava/lang/String;

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
    new-instance v1, Lrfx;

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 67
    return-object v1
.end method

.method private static u(Lolk;Lxxz;)Lbvuo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrfu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lrfu;-><init>(Lxxz;Lolk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static v(Laqgb;)Lcikz;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->h:Laqgt;

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
    sget-object v0, Lcikz;->a:Lcikz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lcikz;

    .line 20
    .line 21
    iget v2, v1, Lcikz;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcikz;->b:I

    .line 26
    .line 27
    iget-boolean p0, p0, Laqgt;->a:Z

    .line 28
    .line 29
    iput-boolean p0, v1, Lcikz;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcikz;

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
    instance-of v1, p1, Lrfx;

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
    check-cast p1, Lrfx;

    .line 13
    .line 14
    iget v1, p0, Lrfx;->f:I

    .line 15
    .line 16
    iget v3, p1, Lrfx;->f:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lrfx;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lrfx;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrfx;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lrfx;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrfx;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lrfx;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrfx;->d:Lolk;

    .line 51
    .line 52
    iget-object v3, p1, Lrfx;->d:Lolk;

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
    iget-object v1, p0, Lrfx;->e:Lxxz;

    .line 61
    .line 62
    iget-object v3, p1, Lrfx;->e:Lxxz;

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
    iget-object p0, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v1, p1, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p1, Lrfx;->g:Lrfw;

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
    iget-object v0, p0, Lrfx;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lrfx;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lrfx;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lrfx;->d:Lolk;

    .line 9
    .line 10
    iget-object v4, p0, Lrfx;->e:Lxxz;

    .line 11
    .line 12
    iget-object p0, p0, Lrfx;->i:Lcom/google/common/collect/ImmutableList;

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

.method public final j()Lbjau;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrfx;->d:Lolk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrfx;->e:Lxxz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxxz;->m()Lbjau;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lchpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfx;->h:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchpg;

    .line 9
    return-object p0
.end method

.method public final m(Lolk;Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrwu;->gk(Lchpg;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lrfx;->e:Lxxz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lxxz;->ac()Lchpg;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lrwu;->gg(Lchpg;Lchpg;)Lchpg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Loln;->l(Lchpg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lolk;->bL()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lrfx;->e:Lxxz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxxz;->s()Lcikx;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcikx;->ordinal()I

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
    sget-object v1, Lcimo;->d:Lcimo;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcimo;->e:Lcimo;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcimo;->c:Lcimo;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcimo;->b:Lcimo;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcneu;

    .line 96
    .line 97
    sget-object v6, Lchmw;->a:Lchmw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Lchmx;->a:Lchmx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v8, Lchmx;

    .line 115
    .line 116
    iget v9, v1, Lcimo;->h:I

    .line 117
    .line 118
    iput v9, v8, Lchmx;->c:I

    .line 119
    .line 120
    iget v9, v8, Lchmx;->b:I

    .line 121
    or-int/2addr v9, v2

    .line 122
    .line 123
    iput v9, v8, Lchmx;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v8, Lchmw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Lchmx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v7, v8, Lchmw;->c:Lchmx;

    .line 142
    .line 143
    iget v7, v8, Lchmw;->b:I

    .line 144
    or-int/2addr v7, v2

    .line 145
    .line 146
    iput v7, v8, Lchmw;->b:I

    .line 147
    .line 148
    iget-object v7, p0, Lrfx;->d:Lolk;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Loll;->b(Lolk;)Lcimo;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v8, Lcimo;->e:Lcimo;

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    iget-object v4, p0, Lrfx;->d:Lolk;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lolk;->aO()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-object v7, p0, Lrfx;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Lrfx;->e:Lxxz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lxxz;->s()Lcikx;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Lcikx;->f:Lcikx;

    .line 187
    .line 188
    if-ne v7, v8, :cond_6

    .line 189
    .line 190
    iget-object v4, p0, Lrfx;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    if-eqz v4, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v7, Lchmw;

    .line 200
    .line 201
    iget v8, v7, Lchmw;->b:I

    .line 202
    or-int/2addr v3, v8

    .line 203
    .line 204
    iput v3, v7, Lchmw;->b:I

    .line 205
    .line 206
    iput-object v4, v7, Lchmw;->d:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    sget-object v3, Lchmy;->a:Lchmy;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v4, Lchmy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lchmw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v6, v4, Lchmy;->c:Lchmw;

    .line 231
    .line 232
    iget v6, v4, Lchmy;->b:I

    .line 233
    or-int/2addr v6, v2

    .line 234
    .line 235
    iput v6, v4, Lchmy;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v4, v5, Lcneu;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v4, Lcpig;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lchmy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object v3, v4, Lcpig;->ag:Lchmy;

    .line 254
    .line 255
    iget v3, v4, Lcpig;->c:I

    .line 256
    .line 257
    const/high16 v6, 0x4000000

    .line 258
    or-int/2addr v3, v6

    .line 259
    .line 260
    iput v3, v4, Lcpig;->c:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lcpig;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Loln;->S(Lcpig;)V

    .line 270
    .line 271
    iput-object v1, v0, Loln;->A:Lcimo;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p1, v2}, Lolk;->bq(Z)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Lrfx;->e:Lxxz;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Lrfx;->e:Lxxz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput-object v1, v0, Loln;->w:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Loln;->t(Lbjau;)V

    .line 328
    .line 329
    :cond_a
    iget-object p1, p0, Lrfx;->d:Lolk;

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object v1, p1, Lolk;->H:Lbjan;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Loln;->B(Lbjan;)V

    .line 337
    .line 338
    iget-object p1, p1, Lolk;->I:Lbjau;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iput-object p1, v0, Loln;->E:Lbjau;

    .line 343
    goto :goto_1

    .line 344
    .line 345
    :cond_b
    sget-object p1, Lbjan;->a:Lbjan;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Loln;->B(Lbjan;)V

    .line 349
    .line 350
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iput-object p1, v0, Loln;->E:Lbjau;

    .line 368
    .line 369
    :cond_c
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lxxz;->k()Lbjan;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lrfx;->e:Lxxz;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lxxz;->k()Lbjan;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Loln;->B(Lbjan;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_1
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    iput-object p1, p0, Lrfx;->d:Lolk;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget-object v0, p0, Lrfx;->e:Lxxz;

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iput-object p1, p0, Lrfx;->e:Lxxz;

    .line 406
    .line 407
    iget-object v0, p0, Lrfx;->d:Lolk;

    .line 408
    .line 409
    .line 410
    invoke-static {v0, p1}, Lrfx;->u(Lolk;Lxxz;)Lbvuo;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    iput-object p1, p0, Lrfx;->h:Lbvuo;

    .line 414
    .line 415
    iget-object p1, p0, Lrfx;->d:Lolk;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lolk;->aW()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-nez p1, :cond_e

    .line 429
    .line 430
    iget-object p1, p0, Lrfx;->d:Lolk;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lolk;->aW()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iput-object p1, p0, Lrfx;->b:Ljava/lang/String;

    .line 440
    .line 441
    :cond_e
    iget-object p1, p0, Lrfx;->d:Lolk;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p1, Lolk;->j:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-nez v1, :cond_f

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

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
    new-instance v0, Lbwcw;

    .line 464
    const/4 v1, 0x4

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lolk;->bP()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    iget-boolean v1, p1, Lolk;->r:Z

    .line 483
    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-virtual {p1}, Lolk;->bF()Ljava/util/List;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object p1

    .line 503
    :goto_2
    move-object v0, p1

    .line 504
    .line 505
    check-cast v0, Lbwkw;

    .line 506
    .line 507
    iget v0, v0, Lbwkw;->d:I

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
    iput-object p1, p0, Lrfx;->c:Ljava/lang/String;

    .line 531
    :cond_11
    return-void
.end method

.method public final n(Lxxz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lrfx;->e:Lxxz;

    .line 3
    .line 4
    iget-object v0, p0, Lrfx;->d:Lolk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lrfx;->u(Lolk;Lxxz;)Lbvuo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lrfx;->h:Lbvuo;

    .line 11
    .line 12
    iget-object v0, p0, Lrfx;->d:Lolk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lrfx;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxxz;->ad()Lcico;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcico;->e:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lrfx;->c:Ljava/lang/String;

    .line 34
    :cond_1
    return-void
.end method

.method public final o(Lrfx;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfx;->e:Lxxz;

    .line 3
    .line 4
    iget-object p1, p1, Lrfx;->e:Lxxz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxxz;->aq(Lxxz;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrfx;->d:Lolk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->j()Lolj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lolj;->b:Lolj;

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

.method public final q(Lrfx;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrfx;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrfx;->e:Lxxz;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lrfx;->e:Lxxz;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3}, Lxxz;->aA(Lxxz;D)Z

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
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p0, Lrfx;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p0, Lrfx;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "subtitle"

    .line 21
    .line 22
    iget-object v2, p0, Lrfx;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "placemark"

    .line 28
    .line 29
    iget-object v2, p0, Lrfx;->d:Lolk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "waypoint"

    .line 35
    .line 36
    iget-object p0, p0, Lrfx;->e:Lxxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
