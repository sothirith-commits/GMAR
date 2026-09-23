.class public final Lalyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyg;


# instance fields
.field private final a:Laaaa;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;

.field private final d:Lavrs;

.field private final e:Lcgri;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lavrt;Laabj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalyh;

    .line 5
    .line 6
    invoke-direct {v0}, Lalyh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalyi;->a:Laaaa;

    .line 10
    .line 11
    iput-object p1, p0, Lalyi;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalyi;->c:Lcgri;

    .line 14
    .line 15
    invoke-virtual {p3}, Lavrt;->a()Lavrs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalyi;->d:Lavrs;

    .line 20
    .line 21
    new-instance p1, Lxgt;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p0, p4, p2, p3}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Latyk;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lalyi;->e:Lcgri;

    .line 35
    .line 36
    iput-object p3, p0, Lalyi;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lalyi;Laabj;)Laabi;
    .locals 1

    .line 1
    sget-object v0, Lwfa;->c:Lwfa;

    .line 2
    .line 3
    iget-object p0, p0, Lalyi;->a:Laaaa;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Laabj;->a(Lwfa;Laaaa;)Laabi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Laaag;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lalyi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalyi;->e:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laabi;

    .line 12
    .line 13
    iget-object v0, v0, Laabi;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyi;->d:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Llwf;->bV()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbypm;

    .line 27
    .line 28
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, p0, Lalyi;->g:Z

    .line 33
    .line 34
    iget-object v3, p0, Lalyi;->e:Lcgri;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laabi;

    .line 41
    .line 42
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llwf;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Llwf;->bV()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Laabi;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Laabi;->q:Lcefi;

    .line 66
    .line 67
    iget-object v7, v3, Laabi;->d:Laebe;

    .line 68
    .line 69
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v6, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v6, Lzzz;

    .line 83
    .line 84
    sget-object v8, Lzzz;->a:Lzzz;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v8, v6, Lzzz;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v4

    .line 92
    iput v8, v6, Lzzz;->b:I

    .line 93
    .line 94
    iput-object v7, v6, Lzzz;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lbypm;

    .line 101
    .line 102
    iget-object v6, v3, Laabi;->q:Lcefi;

    .line 103
    .line 104
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v6, Lzzz;

    .line 118
    .line 119
    iget v7, v6, Lzzz;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x40

    .line 122
    .line 123
    iput v7, v6, Lzzz;->b:I

    .line 124
    .line 125
    iput-object p1, v6, Lzzz;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v5, Lbypm;->c:Lcegi;

    .line 128
    .line 129
    iget-object v5, v5, Lbypm;->d:Lceei;

    .line 130
    .line 131
    invoke-virtual {v3, p1, v5, v2}, Laabi;->c(Ljava/util/List;Lceei;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget p1, v1, Lbypm;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, v1, Lbypm;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Llwf;->bd()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lalyi;->b:Landroid/app/Activity;

    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v1, v2

    .line 163
    .line 164
    const p1, 0x7f140b22

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lalyi;->b:Landroid/app/Activity;

    .line 173
    .line 174
    const v0, 0x7f140b23

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_5
    :goto_1
    iput-object p1, p0, Lalyi;->f:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyi;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laabi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laabi;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lalyi;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lalyi;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalyi;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laltd;

    .line 8
    .line 9
    iget-object v0, v0, Laltd;->a:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbyhs;

    .line 16
    .line 17
    iget-object v0, v0, Lbyhs;->T:Lbyhl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbyhl;->a:Lbyhl;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lbyhl;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lalyi;->e:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laabi;

    .line 34
    .line 35
    iget-object v0, v0, Laabi;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lalyi;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
