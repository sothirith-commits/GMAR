.class public abstract Lcfh;
.super Lchk;
.source "PG"

# interfaces
.implements Lezh;


# instance fields
.field public final a:Leqf;

.field public b:Lcufu;

.field public c:Lcufu;

.field private i:Lcil;

.field private j:Lcil;


# direct methods
.method public constructor <init>(ZLbms;Lcip;)V
    .locals 1

    .line 1
    sget-object v0, Lcfj;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lchk;-><init>(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leqf;

    .line 7
    .line 8
    invoke-direct {p1}, Leqf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcfh;->a:Leqf;

    .line 12
    .line 13
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lexm;->r:Lfmc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfh;->n()Lcgn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lbyc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbyc;-><init>(Lfmc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbms;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcgn;->b:Lbms;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected abstract f()Lcil;
.end method

.method public final g(Lfex;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lchk;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcfh;->b:Lcufu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcfh;->c:Lcufu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcep;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcfh;->b:Lcufu;

    .line 21
    .line 22
    new-instance v0, Lcfg;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcfg;-><init>(Lcfh;Lcudt;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcfh;->c:Lcufu;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcfh;->b:Lcufu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lfem;->d:Lfew;

    .line 34
    .line 35
    new-instance v3, Lfea;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcfh;->c:Lcufu;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lfem;->e:Lfew;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected abstract h()Lcil;
.end method

.method protected abstract i(JLcudt;)Ljava/lang/Object;
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfh;->l()Lcjp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcjp;->a:Lcjk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjk;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcjp;->k:Lcch;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcch;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method protected abstract l()Lcjp;
.end method

.method public final lP()V
    .locals 2

    .line 1
    invoke-interface {p0}, Leze;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfh;->i:Lcil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lexm;->r:Lfmc;

    .line 13
    .line 14
    iput-object v1, v0, Lcil;->d:Lfmc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcfh;->j:Lcil;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lexm;->r:Lfmc;

    .line 25
    .line 26
    iput-object v1, v0, Lcil;->d:Lfmc;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lchk;->q()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcfh;->B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfh;->i:Lcil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lexm;->r:Lfmc;

    .line 10
    .line 11
    iput-object v1, v0, Lcil;->d:Lfmc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfh;->j:Lcil;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lexm;->r:Lfmc;

    .line 22
    .line 23
    iput-object v1, v0, Lcil;->d:Lfmc;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcfh;->B()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract n()Lcgn;
.end method

.method public final s(Leqv;Leqw;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Leqv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lere;

    .line 16
    .line 17
    iget-object v5, p0, Lchk;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v4, v4, Lere;->i:I

    .line 20
    .line 21
    new-instance v6, Lero;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Lero;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lchk;->s(Leqv;Leqw;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lchk;->f:Z

    .line 46
    .line 47
    if-eqz p3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Lchk;->F()V

    .line 50
    .line 51
    .line 52
    sget-object p3, Leqw;->a:Leqw;

    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    iget v1, p1, Leqv;->e:I

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcfh;->i:Lcil;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcfh;->f()Lcil;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcfh;->i:Lcil;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v1, Lcij;

    .line 80
    .line 81
    iget-object v4, v1, Lcij;->b:Lcumz;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Lakv;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, p4}, Lakv;-><init>(Lcij;Lcudt;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v2, v4, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lcij;->b:Lcumz;

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcfh;->i:Lcil;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Lcil;->o(Leqv;Leqw;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-ne p2, p3, :cond_8

    .line 104
    .line 105
    iget p3, p1, Leqv;->e:I

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 v1, 0xb

    .line 113
    .line 114
    if-eq p3, v1, :cond_6

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p3, p0, Lcfh;->j:Lcil;

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcfh;->h()Lcil;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lcfh;->j:Lcil;

    .line 129
    .line 130
    :cond_7
    if-eqz p3, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast p3, Lcke;

    .line 137
    .line 138
    iget-object v3, p3, Lcke;->b:Lcumz;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance v3, Lika;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p3, v0, v4}, Lika;-><init>(Lcke;Lcudt;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iput-object p4, p3, Lcke;->b:Lcumz;

    .line 153
    .line 154
    :cond_8
    iget-object p0, p0, Lcfh;->j:Lcil;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcil;->o(Leqv;Leqw;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
