.class public final Lyzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgty;
.implements Lbguc;
.implements Lyyv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawfw;

.field public final c:Lbjan;

.field public final d:Lcjsr;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Lvrz;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public j:Lzek;

.field public k:Lcifx;

.field public final l:Lbcjc;

.field public final m:Lbxkg;

.field public n:Ljava/lang/String;

.field public o:Lbhan;

.field public p:Lbvuo;

.field public final q:Lvqs;

.field private final r:Lbxkg;

.field private final s:Lvkh;

.field private final t:Lbbli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvqs;Lawfw;Lvkh;Lctmm;Lbblh;Lbgsg;Lbjan;Lcjsr;Ljava/util/List;ZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbxkg;Lbxkg;Ljava/util/List;Lbcjc;Ljava/lang/String;)V
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
    iput-object v1, p0, Lyzu;->j:Lzek;

    .line 9
    .line 10
    iput-object v1, p0, Lyzu;->k:Lcifx;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lyzu;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lyzu;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lyzu;->q:Lvqs;

    .line 19
    .line 20
    iput-object p8, p0, Lyzu;->c:Lbjan;

    .line 21
    .line 22
    iput-object p3, p0, Lyzu;->b:Lawfw;

    .line 23
    .line 24
    iput-object p4, p0, Lyzu;->s:Lvkh;

    .line 25
    .line 26
    iput-object p9, p0, Lyzu;->d:Lcjsr;

    .line 27
    .line 28
    .line 29
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lyzu;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p11, p0, Lyzu;->f:Z

    .line 35
    .line 36
    iput p12, p0, Lyzu;->g:I

    .line 37
    .line 38
    new-instance p2, Lvrz;

    .line 39
    .line 40
    move-object/from16 p3, p13

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lvrz;-><init>(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    iput-object p2, p0, Lyzu;->h:Lvrz;

    .line 46
    .line 47
    move-object/from16 p2, p14

    .line 48
    .line 49
    iput-object p2, p0, Lyzu;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    move-object/from16 p2, p15

    .line 52
    .line 53
    iput-object p2, p0, Lyzu;->m:Lbxkg;

    .line 54
    .line 55
    move-object/from16 p2, p16

    .line 56
    .line 57
    iput-object p2, p0, Lyzu;->r:Lbxkg;

    .line 58
    .line 59
    new-instance p2, Lbciz;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 63
    .line 64
    sget-object p3, Lcoif;->dC:Lbxkg;

    .line 65
    .line 66
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 p3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lyzu;->l:Lbcjc;

    .line 79
    .line 80
    .line 81
    const p2, 0x7f1420ba

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
    invoke-interface {p6, p5, p2, p1}, Lbblh;->a(Lctmm;Lbcjc;Ljava/lang/CharSequence;)Lbbli;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lyzu;->t:Lbbli;

    .line 94
    .line 95
    iget-object p2, p1, Lbbli;->c:Lctts;

    .line 96
    .line 97
    new-instance p3, Lvh;

    .line 98
    .line 99
    const/16 p6, 0x12

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p0, p7, p6}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p5, p2, p3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance p2, Lyum;

    .line 112
    const/4 p3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3}, Lyum;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance p2, Lyum;

    .line 122
    const/4 p3, 0x4

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Lyum;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lbweh;

    .line 138
    .line 139
    move-object/from16 p2, p17

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v1, p0}, Lbbli;->a(Ljava/util/List;Lcigp;Ljava/util/Set;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->s:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->s:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lyzu;->g:I

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

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->r:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->o:Lbhan;

    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v1, Lyzd;

    .line 23
    .line 24
    iget-object v2, v1, Lyzd;->e:Lyzf;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lyzf;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, Lyzd;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lyuh;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lyuh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final g()Lcjsr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->d:Lcjsr;

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
    iget-object p0, p0, Lyzu;->d:Lcjsr;

    .line 3
    .line 4
    iget-object p0, p0, Lcjsr;->d:Lciph;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciph;->a:Lciph;

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

.method public final l()Lbweh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lyuh;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyuh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwbj;->y()Lbweh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyzu;->e:Ljava/util/List;

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
    iget-object p0, p0, Lyzu;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1420d6

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
    iget-object p0, p0, Lyzu;->d:Lcjsr;

    .line 3
    .line 4
    iget-object p0, p0, Lcjsr;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method
