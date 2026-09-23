.class final Laxyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyx;


# instance fields
.field private final a:Laxsc;

.field private final b:Laxyq;

.field private final c:Ljava/lang/String;

.field private final d:Lcggh;

.field private final e:Lmky;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laxsc;Laxyq;Lcgjd;ZLjava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyz;->a:Laxsc;

    .line 5
    .line 6
    iput-object p2, p0, Laxyz;->b:Laxyq;

    .line 7
    .line 8
    iget-object p1, p3, Lcgjd;->c:Lcggh;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcggh;->a:Lcggh;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laxyz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p3, Lcgjd;->c:Lcggh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcggh;->a:Lcggh;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Laxyz;->d:Lcggh;

    .line 25
    .line 26
    iput-object p5, p0, Laxyz;->g:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 p6, p6, 0x1

    .line 29
    .line 30
    iput p6, p0, Laxyz;->h:I

    .line 31
    .line 32
    new-instance p1, Lmky;

    .line 33
    .line 34
    iget-object p2, p3, Lcgjd;->c:Lcggh;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcggh;->a:Lcggh;

    .line 39
    .line 40
    :cond_2
    iget-object p2, p2, Lcggh;->l:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p3, Lazzs;->a:Lazzs;

    .line 43
    .line 44
    const p5, 0x7f080446

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laxyz;->e:Lmky;

    .line 51
    .line 52
    iput-boolean p4, p0, Laxyz;->f:Z

    .line 53
    .line 54
    iput-object p7, p0, Laxyz;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean p8, p0, Laxyz;->i:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic l(Laxyz;ZLaxus;)Laxus;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Laxus;->d:Lcegi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxyz;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Laxyz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p1, Laxus;

    .line 37
    .line 38
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Laxus;->d:Lcegi;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcefi;->dm(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laxus;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyz;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxyz;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcffz;->cQ:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcffz;->cW:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cP:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxyz;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxyz;->b:Laxyq;

    .line 12
    .line 13
    new-instance v1, Laxst;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laxst;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laxyq;->r(Lbqev;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Laxyz;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Laxyz;->b:Laxyq;

    .line 27
    .line 28
    new-instance v2, Laxyy;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Laxyy;-><init>(Laxyz;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laxyq;->r(Lbqev;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laxyz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laxyz;->b:Laxyq;

    .line 6
    .line 7
    iget v1, p0, Laxyz;->h:I

    .line 8
    .line 9
    iget-object v2, v0, Laxyq;->b:Laxuq;

    .line 10
    .line 11
    iget-object v3, v2, Laxuq;->q:Lcegi;

    .line 12
    .line 13
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Laxst;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct {v4, v5}, Laxst;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Laxuq;->c:Laxut;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Laxut;->a:Laxut;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Laxyq;->a:Laxsc;

    .line 39
    .line 40
    check-cast v0, Laxrv;

    .line 41
    .line 42
    iget-object v4, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laxuq;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Laxuq;->k:Laxus;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Laxus;->a:Laxus;

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iget-object v2, v2, Laxus;->d:Lcegi;

    .line 63
    .line 64
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Laxrj;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-direct {v5, v2, v6}, Laxrj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Laxri;

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    invoke-direct {v4, v5}, Laxri;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbqnf;->z()Lbqqn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v0, Laxrv;->K:Lcgri;

    .line 98
    .line 99
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lakxz;

    .line 104
    .line 105
    new-instance v5, Lbhjz;

    .line 106
    .line 107
    invoke-direct {v5}, Lbhjz;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lazwu;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v3, v7, v2}, Lazwu;-><init>(Ljava/util/List;Lakyg;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lbhjz;->l(Lakxy;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbklo;

    .line 120
    .line 121
    invoke-direct {v2}, Lbklo;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lbklo;->I(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v5, v1}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lakww;

    .line 135
    .line 136
    invoke-direct {v1}, Lakww;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v1, Lakww;->a:Z

    .line 141
    .line 142
    iget-short v2, v1, Lakww;->b:S

    .line 143
    .line 144
    or-int/lit16 v2, v2, 0x100

    .line 145
    .line 146
    int-to-short v2, v2

    .line 147
    iput-short v2, v1, Lakww;->b:S

    .line 148
    .line 149
    invoke-virtual {v1}, Lakww;->a()Lakxj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Lbhjz;->j(Lakxj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, Laxrv;->g:Llgr;

    .line 161
    .line 162
    invoke-interface {v4, v1, v0}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Laxyz;->a:Laxsc;

    .line 167
    .line 168
    iget-object v1, p0, Laxyz;->d:Lcggh;

    .line 169
    .line 170
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Laxsc;->ai(Lbqpa;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 178
    .line 179
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laxyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxyz;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Laxyz;

    .line 8
    .line 9
    iget-object v1, p1, Laxyz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Laxyz;->f:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Laxyz;->f:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyz;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyz;->d:Lcggh;

    .line 2
    .line 3
    iget v1, v0, Lcggh;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcggh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lccbn;

    .line 12
    .line 13
    iget v1, v0, Lccbn;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, v0, Lccbn;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laafp;->ak(Lj$/time/Duration;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxyz;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Laxyz;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyz;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laxyz;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
