.class public final Lywy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;
.implements Lyvy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawdt;

.field public final c:Lbixn;

.field public final d:Lckjn;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Lvqe;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public j:Lzbo;

.field public k:Lciws;

.field public final l:Lbcgg;

.field public final m:Lbybr;

.field public n:Ljava/lang/String;

.field public o:Lbgxj;

.field public p:Lbwlt;

.field public final q:Lvox;

.field private final r:Lbybr;

.field private final s:Lvio;

.field private final t:Lbbik;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvox;Lawdt;Lvio;Lculq;Lbbij;Lbgoz;Lbixn;Lckjn;Ljava/util/List;ZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbybr;Lbybr;Ljava/util/List;Lbcgg;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lywy;->j:Lzbo;

    .line 9
    .line 10
    iput-object v1, p0, Lywy;->k:Lciws;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lywy;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lywy;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lywy;->q:Lvox;

    .line 19
    .line 20
    iput-object p8, p0, Lywy;->c:Lbixn;

    .line 21
    .line 22
    iput-object p3, p0, Lywy;->b:Lawdt;

    .line 23
    .line 24
    iput-object p4, p0, Lywy;->s:Lvio;

    .line 25
    .line 26
    iput-object p9, p0, Lywy;->d:Lckjn;

    .line 27
    .line 28
    .line 29
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lywy;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p11, p0, Lywy;->f:Z

    .line 35
    .line 36
    iput p12, p0, Lywy;->g:I

    .line 37
    .line 38
    new-instance p2, Lvqe;

    .line 39
    .line 40
    move-object/from16 p3, p13

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lvqe;-><init>(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    iput-object p2, p0, Lywy;->h:Lvqe;

    .line 46
    .line 47
    move-object/from16 p2, p14

    .line 48
    .line 49
    iput-object p2, p0, Lywy;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    move-object/from16 p2, p15

    .line 52
    .line 53
    iput-object p2, p0, Lywy;->m:Lbybr;

    .line 54
    .line 55
    move-object/from16 p2, p16

    .line 56
    .line 57
    iput-object p2, p0, Lywy;->r:Lbybr;

    .line 58
    .line 59
    new-instance p2, Lbcgd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 63
    .line 64
    sget-object p3, Lcozb;->dB:Lbybr;

    .line 65
    .line 66
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 p3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lywy;->l:Lbcgg;

    .line 79
    .line 80
    .line 81
    const p2, 0x7f1420a5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    move-object/from16 p2, p18

    .line 88
    .line 89
    .line 90
    invoke-interface {p6, p5, p2, p1}, Lbbij;->a(Lculq;Lbcgg;Ljava/lang/CharSequence;)Lbbik;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lywy;->t:Lbbik;

    .line 94
    .line 95
    iget-object p2, p1, Lbbik;->c:Lcusy;

    .line 96
    .line 97
    new-instance p3, Lvg;

    .line 98
    .line 99
    const/16 p6, 0x12

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p0, p7, p6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5, p2, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance p2, Lyrp;

    .line 112
    const/4 p3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Lyrp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance p2, Lyrp;

    .line 122
    const/4 p3, 0x4

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Lyrp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lbwvl;

    .line 138
    .line 139
    move-object/from16 p2, p17

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v1, p0}, Lbbik;->a(Ljava/util/List;Lcixj;Ljava/util/Set;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->s:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->s:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lywy;->g:I

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->r:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->o:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lywg;

    .line 23
    .line 24
    iget-object v2, v1, Lywg;->e:Lywi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lywi;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lywl;

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lywl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final g()Lckjn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->d:Lckjn;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->d:Lckjn;

    .line 3
    .line 4
    iget-object p0, p0, Lckjn;->d:Lcjgh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjgh;->a:Lcjgh;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lbwvl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lywl;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lywl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwsn;->y()Lbwvl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lywy;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lywy;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1420c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lywy;->d:Lckjn;

    .line 3
    .line 4
    iget-object p0, p0, Lckjn;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method
