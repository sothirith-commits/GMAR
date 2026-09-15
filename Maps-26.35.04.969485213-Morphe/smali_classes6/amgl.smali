.class public final Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Lawsz;

.field public final b:Loyq;

.field public final c:Lbk;

.field public final d:Lawsk;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lawsy;

.field private final h:Lnvi;

.field private final i:Lbgoy;

.field private final j:Lamer;


# direct methods
.method public constructor <init>(Lbk;Lawsk;Lamer;Lawlr;Lbh;)V
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
    iput-object v0, p0, Lamgl;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v0, Lamgj;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lamgj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lamgl;->g:Lawsy;

    .line 18
    .line 19
    new-instance v0, Lamgk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lamgl;->i:Lbgoy;

    .line 25
    .line 26
    iput-object p1, p0, Lamgl;->c:Lbk;

    .line 27
    .line 28
    iput-object p2, p0, Lamgl;->d:Lawsk;

    .line 29
    .line 30
    iput-object p3, p0, Lamgl;->j:Lamer;

    .line 31
    .line 32
    check-cast p5, Lnvi;

    .line 33
    .line 34
    iput-object p5, p0, Lamgl;->h:Lnvi;

    .line 35
    .line 36
    iget-object p2, p3, Lamer;->c:Lawsz;

    .line 37
    .line 38
    iput-object p2, p0, Lamgl;->a:Lawsz;

    .line 39
    .line 40
    new-instance p2, Lamgg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lnvi;->bm()Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p4, p3, p1, p5}, Lamgg;-><init>(Lawlr;Lamer;Lcc;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p2, p0, Lamgl;->b:Loyq;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lamgl;->e:Ljava/lang/Boolean;

    .line 58
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamgl;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lamgl;->a:Lawsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lameu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lameu;->b()Lcpsh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpsh;->c:Lcpsf;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpsf;->a:Lcpsf;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcpsf;->d:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamgl;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lamgl;->a:Lawsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lameu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lameu;->b()Lcpsh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpsh;->c:Lcpsf;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpsf;->a:Lcpsf;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcpsf;->c:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamgl;->h:Lnvi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamgl;->a:Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lameu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lameu;->b()Lcpsh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamgl;->d()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lamgl;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lamgh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lamgh;->c()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v0, v0, Lcpsh;->c:Lcpsf;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcpsf;->a:Lcpsf;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Lcpsf;->f:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcpsc;

    .line 81
    .line 82
    iget-object v4, v3, Lcpsc;->c:Lcqhh;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcqhh;->a:Lcqhh;

    .line 87
    .line 88
    :cond_3
    iget-object v4, v4, Lcqhh;->e:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lamgh;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmts;->toByteString()Lcmui;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, v4, Lamgh;->a:Lcpsc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcmts;->toByteString()Lcmui;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lamgl;->c:Lbk;

    .line 115
    .line 116
    iget-object v5, p0, Lamgl;->j:Lamer;

    .line 117
    .line 118
    new-instance v6, Lamgh;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v4, v5, v3}, Lamgh;-><init>(Landroid/app/Activity;Lamer;Lcpsc;)V

    .line 122
    move-object v4, v6

    .line 123
    .line 124
    :cond_5
    iget-object v3, p0, Lamgl;->i:Lbgoy;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lbgre;->n(Lbgqx;Lbgoy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lamgl;->f:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iput-object v0, p0, Lamgl;->f:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 149
    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamgl;->a:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lameu;

    .line 9
    .line 10
    iget p0, p0, Lameu;->g:I

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final tg()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamgl;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance v1, Lalsm;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    sget-object p0, Lcoyu;->gi:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 29
    .line 30
    new-instance p0, Lpds;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 34
    return-object p0
.end method
