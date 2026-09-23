.class public Loke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llwf;

.field public e:Lujz;

.field public final f:I

.field public g:Lokd;

.field private h:Lbqpa;


# direct methods
.method public constructor <init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Loke;->h:Lbqpa;

    const/4 v0, -0x1

    iput v0, p0, Loke;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loke;->e:Lujz;

    iput-object p2, p0, Loke;->a:Ljava/lang/String;

    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loke;->b:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Loke;->b:Ljava/lang/String;

    invoke-static {p4}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loke;->c:Ljava/lang/String;

    iput-object p5, p0, Loke;->d:Llwf;

    return-void
.end method

.method public constructor <init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    move-object p1, p0

    iput p6, p1, Loke;->f:I

    return-void
.end method

.method public static a(Lakik;Ljava/lang/String;)Loke;
    .locals 8

    .line 1
    iget-object v0, p0, Lakik;->a:Lcbbv;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lujz;->N()Lujy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lujy;->d(Lcbal;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakik;->c:Lbfjy;

    .line 18
    .line 19
    iput-object v0, v1, Lujy;->c:Lbfjy;

    .line 20
    .line 21
    iget-object v0, p0, Lakik;->e:Lbfkf;

    .line 22
    .line 23
    iput-object v0, v1, Lujy;->d:Lbfkf;

    .line 24
    .line 25
    iput-object p1, v1, Lujy;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lujy;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loke;->s(Lakik;)Lcban;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lujy;->v(Lcban;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Loke;

    .line 41
    .line 42
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lakik;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v6, v4

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static b(Lbfuz;)Loke;
    .locals 9

    .line 1
    sget-object v0, Lbzsq;->a:Lbzsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfuz;->f:Larzm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbzsq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcaew;->a:Lcaew;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lbfuz;->d:Lbfjy;

    .line 22
    .line 23
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbfuz;->o:Lbrqt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbrqt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lbfve;->q:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    new-instance v3, Llwj;

    .line 40
    .line 41
    invoke-direct {v3}, Llwj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Llwj;->l(Lbfuz;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v3, Llwj;->h:Z

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, Llwj;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p0, p0, Lbfuz;->h:Z

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Llwj;->L(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iput-boolean p0, v3, Llwj;->l:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lujz;->N()Lujy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lujy;->c:Lbfjy;

    .line 74
    .line 75
    invoke-virtual {p0}, Llwf;->bB()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lujy;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lujy;->p(Lcaew;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v3, Loke;

    .line 95
    .line 96
    invoke-virtual {p0}, Llwf;->bB()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v3 .. v8}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    iget-object v0, p0, Lbfve;->q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lbfve;->r:Lbfkm;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfkm;->L()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    invoke-static {}, Lujz;->N()Lujy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lbfjy;->a:Lbfjy;

    .line 133
    .line 134
    iput-object v3, v0, Lujy;->c:Lbfjy;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lujy;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lbfuz;->l:Lbfkf;

    .line 142
    .line 143
    iput-object p0, v0, Lujy;->d:Lbfkf;

    .line 144
    .line 145
    iput-object p0, v0, Lujy;->o:Lbfkf;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lujy;->p(Lcaew;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v3, Loke;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v3 .. v8}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public static c(Lbfjy;Ljava/lang/String;)Loke;
    .locals 10

    .line 1
    invoke-static {p0}, Lbfjy;->s(Lbfjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    move-object p0, v1

    .line 10
    :cond_0
    invoke-static {}, Lujz;->N()Lujy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object p0, v3, Lujy;->c:Lbfjy;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lujy;->n(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Lujy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v7, p1

    .line 30
    :goto_0
    new-instance v4, Loke;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v4 .. v9}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public static d(Lakik;Landroid/content/res/Resources;)Loke;
    .locals 10

    .line 1
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 2
    .line 3
    iget-object v1, p0, Lakik;->a:Lcbbv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const v2, 0x7f140c96

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v2, 0x7f141fea

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    :goto_2
    move v9, p1

    .line 38
    invoke-static {}, Lujz;->N()Lujy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v6, p1, Lujy;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lakik;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, p1, Lujy;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lakik;->c:Lbfjy;

    .line 49
    .line 50
    iput-object v0, p1, Lujy;->c:Lbfjy;

    .line 51
    .line 52
    iget-object v0, p0, Lakik;->e:Lbfkf;

    .line 53
    .line 54
    iput-object v0, p1, Lujy;->d:Lbfkf;

    .line 55
    .line 56
    invoke-static {v1}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lujy;->d(Lcbal;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Loke;->s(Lakik;)Lcban;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lujy;->v(Lcban;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v3, Loke;

    .line 76
    .line 77
    invoke-virtual {p1}, Lujy;->a()Lujz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v7, v5

    .line 83
    invoke-direct/range {v3 .. v9}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public static e(Lbfkf;)Loke;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbfkf;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lujz;->N()Lujy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 10
    .line 11
    iput-object v1, v0, Lujy;->c:Lbfjy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lujy;->d:Lbfkf;

    .line 18
    .line 19
    iput-object p0, v0, Lujy;->o:Lbfkf;

    .line 20
    .line 21
    iput-object v2, v0, Lujy;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Loke;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Llwf;)Loke;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llwf;->a()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lujy;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lujy;-><init>(Lujz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Llwf;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llwf;->cx()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Llwf;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    iput-object v2, v1, Lujy;->o:Lbfkf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, Loke;

    .line 46
    .line 47
    invoke-virtual {p0}, Llwf;->bB()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static g(Lujz;)Loke;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujz;->ag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Loke;->r(Lujz;Ljava/lang/String;)Loke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lujz;Landroid/content/res/Resources;)Loke;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lujz;->an(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Loke;->r(Lujz;Ljava/lang/String;)Loke;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Llwf;)Loke;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Llwf;->cl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llwf;->aL()Lcgfm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcgfm;->c:Lcegi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcgfn;

    .line 25
    .line 26
    iget-object v0, v0, Lcgfn;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Llwf;->by()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Loke;->c(Lbfjy;Ljava/lang/String;)Loke;

    .line 37
    .line 38
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

.method public static k(Luik;Landroid/content/res/Resources;)Lbqpa;
    .locals 4

    .line 1
    iget-object v0, p0, Luik;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    new-instance v1, Lbqov;

    .line 17
    .line 18
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lujz;

    .line 31
    .line 32
    invoke-static {v3, p1}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Luik;->b()Lujz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static q(Ljava/util/List;)[Lujz;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lujz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loke;

    .line 19
    .line 20
    iget-object v2, v2, Loke;->e:Lujz;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static r(Lujz;Ljava/lang/String;)Loke;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lujz;->X()Lcasg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcasg;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    invoke-virtual {p0}, Lujz;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lujz;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    move-object v3, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lujz;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcbal;->b:Lcbal;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcbal;->c:Lcbal;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lujz;->t()Lcbal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcbal;->f:Lcbal;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lujz;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lujz;->n()Lbfkf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbfkf;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance v1, Loke;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private static s(Lakik;)Lcban;
    .locals 3

    .line 1
    iget-object p0, p0, Lakik;->h:Lakiv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcban;->a:Lcban;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcban;

    .line 19
    .line 20
    iget v2, v1, Lcban;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcban;->b:I

    .line 25
    .line 26
    iget-boolean p0, p0, Lakiv;->a:Z

    .line 27
    .line 28
    iput-boolean p0, v1, Lcban;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcban;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loke;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loke;

    .line 12
    .line 13
    iget v1, p0, Loke;->f:I

    .line 14
    .line 15
    iget v3, p1, Loke;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Loke;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Loke;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Loke;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Loke;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Loke;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Loke;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Loke;->d:Llwf;

    .line 50
    .line 51
    iget-object v3, p1, Loke;->d:Llwf;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Loke;->e:Lujz;

    .line 60
    .line 61
    iget-object v3, p1, Loke;->e:Lujz;

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Loke;->h:Lbqpa;

    .line 70
    .line 71
    iget-object v3, p1, Loke;->h:Lbqpa;

    .line 72
    .line 73
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Loke;->g:Lokd;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Loke;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loke;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loke;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Loke;->d:Llwf;

    .line 8
    .line 9
    iget-object v4, p0, Loke;->e:Lujz;

    .line 10
    .line 11
    iget-object v5, p0, Loke;->h:Lbqpa;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()Lbfkf;
    .locals 2

    .line 1
    iget-object v0, p0, Loke;->d:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loke;->e:Lujz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final l(Llwf;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llwf;->m()Llwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llwf;->bZ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcbal;->a:Lcbal;

    .line 13
    .line 14
    iget-object v1, p0, Loke;->e:Lujz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lujz;->t()Lcbal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcbal;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcbbv;->d:Lcbbv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcbbv;->e:Lcbbv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcgea;

    .line 59
    .line 60
    sget-object v4, Lcact;->a:Lcact;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcacr;->a:Lcacr;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcacs;->a:Lcacs;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v7, Lcacs;

    .line 84
    .line 85
    iget v8, v1, Lcbbv;->h:I

    .line 86
    .line 87
    iput v8, v7, Lcacs;->c:I

    .line 88
    .line 89
    iget v8, v7, Lcacs;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v2

    .line 92
    iput v8, v7, Lcacs;->b:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v7, Lcacr;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcacs;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v6, v7, Lcacr;->c:Lcacs;

    .line 111
    .line 112
    iget v6, v7, Lcacr;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v2

    .line 115
    iput v6, v7, Lcacr;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v6, Lcact;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcacr;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v5, v6, Lcact;->c:Lcacr;

    .line 134
    .line 135
    iget v5, v6, Lcact;->b:I

    .line 136
    .line 137
    or-int/2addr v5, v2

    .line 138
    iput v5, v6, Lcact;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lcgea;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v5, Lcgei;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcact;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v4, v5, Lcgei;->af:Lcact;

    .line 157
    .line 158
    iget v4, v5, Lcgei;->c:I

    .line 159
    .line 160
    const/high16 v6, 0x1000000

    .line 161
    .line 162
    or-int/2addr v4, v6

    .line 163
    iput v4, v5, Lcgei;->c:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcgei;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Llwj;->O(Lcgei;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Llwj;->x:Lcbbv;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Loke;->e:Lujz;

    .line 187
    .line 188
    invoke-virtual {v1}, Lujz;->y()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    iget-object v1, p0, Loke;->e:Lujz;

    .line 199
    .line 200
    invoke-virtual {v1}, Lujz;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Llwj;->s:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Loke;->e:Lujz;

    .line 213
    .line 214
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Loke;->e:Lujz;

    .line 221
    .line 222
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Llwj;->s(Lbfkf;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p1, p0, Loke;->d:Llwf;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object v1, p1, Llwf;->D:Lbfjy;

    .line 237
    .line 238
    iput-object v1, v0, Llwj;->H:Lbfjy;

    .line 239
    .line 240
    iget-object p1, p1, Llwf;->E:Lbfkf;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iput-object p1, v0, Llwj;->I:Lbfkf;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    sget-object p1, Lbfjy;->a:Lbfjy;

    .line 248
    .line 249
    iput-object p1, v0, Llwj;->H:Lbfjy;

    .line 250
    .line 251
    iget-object p1, p0, Loke;->e:Lujz;

    .line 252
    .line 253
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Loke;->e:Lujz;

    .line 260
    .line 261
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v0, Llwj;->I:Lbfkf;

    .line 269
    .line 270
    :cond_8
    iget-object p1, p0, Loke;->e:Lujz;

    .line 271
    .line 272
    invoke-virtual {p1}, Lujz;->l()Lbfjy;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, Loke;->e:Lujz;

    .line 283
    .line 284
    invoke-virtual {p1}, Lujz;->l()Lbfjy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, Llwj;->H:Lbfjy;

    .line 289
    .line 290
    :cond_9
    :goto_1
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Loke;->d:Llwf;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Loke;->e:Lujz;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Llwf;->n(Lujz;)Lujz;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Loke;->e:Lujz;

    .line 306
    .line 307
    iget-object p1, p0, Loke;->d:Llwf;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Llwf;->bh()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Loke;->d:Llwf;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Llwf;->bh()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Loke;->b:Ljava/lang/String;

    .line 332
    .line 333
    :cond_a
    iget-object p1, p0, Loke;->d:Llwf;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Llwf;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    new-instance v0, Lbqov;

    .line 356
    .line 357
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Llwf;->cd()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    iget-boolean v1, p1, Llwf;->q:Z

    .line 374
    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {p1}, Llwf;->bR()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_2
    move-object v0, p1

    .line 396
    check-cast v0, Lbqxl;

    .line 397
    .line 398
    iget v0, v0, Lbqxl;->c:I

    .line 399
    .line 400
    if-le v0, v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const v1, 0x7f140124

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, v2, v0}, Lbqpa;->b(II)Lbqpa;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Loke;->c:Ljava/lang/String;

    .line 422
    .line 423
    :cond_d
    return-void
.end method

.method public final m(Lujz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loke;->e:Lujz;

    .line 2
    .line 3
    iget-object v0, p0, Loke;->d:Llwf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lujz;->ag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loke;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lujz;->X()Lcasg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcasg;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Loke;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final n(Loke;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loke;->e:Lujz;

    .line 2
    .line 3
    iget-object p1, p1, Loke;->e:Lujz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lujz;->ao(Lujz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loke;->d:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llwe;->b:Llwe;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p(Loke;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loke;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loke;->e:Lujz;

    .line 8
    .line 9
    iget-object p1, p1, Loke;->e:Lujz;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lujz;->av(Lujz;D)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Loke;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    iget-object v2, p0, Loke;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "subtitle"

    .line 20
    .line 21
    iget-object v2, p0, Loke;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "placemark"

    .line 27
    .line 28
    iget-object v2, p0, Loke;->d:Llwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "waypoint"

    .line 34
    .line 35
    iget-object v2, p0, Loke;->e:Lujz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
