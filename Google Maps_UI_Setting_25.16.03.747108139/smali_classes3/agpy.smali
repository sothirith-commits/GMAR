.class public final Lagpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field private final f:Labwp;

.field private final g:Landroid/app/Activity;

.field private final h:Lbqfj;

.field private final i:Z

.field private final j:Lazhl;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labwp;Lcgri;Lbqfj;Latqe;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagpy;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagpy;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lagpy;->g:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lagpy;->f:Labwp;

    .line 12
    .line 13
    iput-object p3, p0, Lagpy;->a:Lcgri;

    .line 14
    .line 15
    iput-object p4, p0, Lagpy;->h:Lbqfj;

    .line 16
    .line 17
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbxtz;

    .line 22
    .line 23
    invoke-static {p1}, Laaft;->aD(Lbxtz;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lagpy;->i:Z

    .line 28
    .line 29
    iput-object p6, p0, Lagpy;->j:Lazhl;

    .line 30
    .line 31
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxtz;

    .line 36
    .line 37
    iget-object p1, p1, Lbxtz;->g:Lbyls;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbyls;->a:Lbyls;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lbyls;->h:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lagpy;->k:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lagpy;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lagpy;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauxa;->b:Lauxa;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lagpy;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lauxc;

    .line 24
    .line 25
    sget-object v2, Lcbld;->bW:Lcbld;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lauxc;->a(Lcbld;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lagpy;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawax;

    .line 44
    .line 45
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagon;

    .line 48
    .line 49
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 50
    .line 51
    iget-boolean v0, v0, Lagpb;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lauxa;->b:Lauxa;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, Lauxa;->d:Lauxa;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 62
    .line 63
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bW:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagpy;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lagpy;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v2, p0, Lagpy;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lagpy;->b:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 8

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lagpy;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lagpy;->g:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f0b0663

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lagqd;->a:Lbdjo;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_0
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const v0, 0x7f0b03da

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v2, p0, Lagpy;->k:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const v2, 0x7f140266

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v2, 0x7f140265

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v5, 0x2

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v5, v1

    .line 101
    .line 102
    aput-object v6, v5, v3

    .line 103
    .line 104
    const-string v1, "%s. %s"

    .line 105
    .line 106
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lagpy;->f:Labwp;

    .line 114
    .line 115
    invoke-static {}, Laaft;->G()Laykx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Laykx;->v(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Laykx;->w(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lagqm;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, Laykx;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v4, Laykx;->a:I

    .line 133
    .line 134
    invoke-virtual {v4}, Laykx;->s()Labwo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Labwp;->a(Labwo;)Layla;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lagpy;->j:Lazhl;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lcffx;->ef:Lbrxm;

    .line 148
    .line 149
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lagpy;->d:Z

    .line 157
    .line 158
    iget-object p1, p0, Lagpy;->c:Landroid/view/View;

    .line 159
    .line 160
    iput-object p1, p0, Lagpy;->b:Landroid/view/View;

    .line 161
    .line 162
    return v3

    .line 163
    :cond_7
    :goto_5
    return v1
.end method
