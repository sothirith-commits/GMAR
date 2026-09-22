.class public Lapnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapne;
.implements Lapgc;


# static fields
.field private static final h:Lbwny;


# instance fields
.field public final a:Lapgd;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/List;

.field public final f:Lagjp;

.field public final g:Lakps;

.field private final i:Lctbe;

.field private final j:Lnxq;

.field private final k:Lapeo;

.field private final l:Lbgsg;

.field private final m:Lapiq;

.field private final n:Lapnd;

.field private final o:Lbbzs;

.field private final p:Lahzk;

.field private q:Z

.field private final r:Lapyz;

.field private final s:Latvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apnq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapnq;->h:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctbe;Lnxq;Lapya;Lapyz;Lakps;Latvs;Lapeo;Lafoo;Lbgsg;Lapiq;Lagjp;Lapnd;)V
    .locals 1

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
    iput-object v0, p0, Lapnq;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lapnq;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lapnq;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lapnq;->e:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lapnq;->q:Z

    .line 34
    .line 35
    iput-object p1, p0, Lapnq;->i:Lctbe;

    .line 36
    .line 37
    iput-object p2, p0, Lapnq;->j:Lnxq;

    .line 38
    .line 39
    iput-object p5, p0, Lapnq;->g:Lakps;

    .line 40
    .line 41
    iput-object p6, p0, Lapnq;->s:Latvs;

    .line 42
    .line 43
    iput-object p7, p0, Lapnq;->k:Lapeo;

    .line 44
    .line 45
    iput-object p4, p0, Lapnq;->r:Lapyz;

    .line 46
    .line 47
    iput-object p9, p0, Lapnq;->l:Lbgsg;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8, p1, p0, p1}, Lafoo;->x(Laqjg;Lapgc;Lapfo;)Lapgd;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lapnq;->a:Lapgd;

    .line 55
    .line 56
    iput-object p10, p0, Lapnq;->m:Lapiq;

    .line 57
    .line 58
    iput-object p11, p0, Lapnq;->f:Lagjp;

    .line 59
    .line 60
    iput-object p12, p0, Lapnq;->n:Lapnd;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    const p4, 0x7f140d55

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    new-instance p5, Lapjs;

    .line 74
    .line 75
    const/16 p6, 0x9

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p0, p6}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget-object p6, Lcohq;->ac:Lbxkg;

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p5, p6}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 88
    .line 89
    .line 90
    const p4, 0x7f140b4a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p4, Lwyr;

    .line 97
    const/4 p5, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p0, p5}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    sget-object p5, Lcohq;->G:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p4, p5}, Lavfj;->j(Ljava/lang/CharSequence;Laffz;Lbcjc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lavfj;->i()Lahzl;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lapnq;->p:Lahzk;

    .line 116
    .line 117
    :try_start_0
    sget-object p1, Laqib;->e:Laqib;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lapya;->e(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p1}, Lapeo;->e(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lapnq;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :catch_0
    sget-object p1, Lapnq;->h:Lbwny;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string p2, "Failed to load StarredPlaces from storage."

    .line 137
    .line 138
    const/16 p3, 0x1b3f

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lapnq;->b:Ljava/util/List;

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lapnq;->a:Lapgd;

    .line 150
    .line 151
    iget-object p2, p0, Lapnq;->b:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lapgd;->n(Ljava/util/List;)V

    .line 155
    .line 156
    new-instance p1, Lapnp;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Lapnp;-><init>(Lapnq;)V

    .line 160
    .line 161
    iput-object p1, p0, Lapnq;->o:Lbbzs;

    .line 162
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->a:Lapgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapgd;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Starred Places list does not have description."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->j:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140b4c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->j:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e78

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapnq;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laolx;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Laoqw;

    .line 20
    const/4 v2, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final M(Lapbo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lapbo;->a:Lolk;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lapnq;->r:Lapyz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lapyz;->a(Lolk;)Laqhz;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v1, Lakhu;

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lakhu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v2, p0, Lapnq;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lapnq;->e:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lapnq;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lapnq;->b:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    iget-object v1, p0, Lapnq;->k:Lapeo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lapeo;->a()Lbwkl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    neg-int v1, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lapnq;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lapnq;->a:Lapgd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lapgd;->n(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lapnq;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lapnq;->d()V

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    .line 90
    sget-object p1, Lapnq;->h:Lbwny;

    .line 91
    .line 92
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 93
    .line 94
    const-string v1, "Unable add starred place to list."

    .line 95
    .line 96
    const/16 v2, 0x1b40

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 100
    return-void
.end method

.method public final N(Lapnw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Larbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapnq;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lapnq;->q:Z

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapnq;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lapnq;->q:Z

    .line 9
    return-void
.end method

.method public final R()Lapfe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S()Lapnr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final T()Lapol;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapnq;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapnq;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lapnq;->n:Lapnd;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    check-cast p0, Laplv;

    .line 31
    .line 32
    iget-object p0, p0, Laplv;->a:Laplw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Laplw;->c(Z)V

    .line 36
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapnq;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lolk;

    .line 25
    .line 26
    iget-object v4, p0, Lapnq;->i:Lctbe;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lapch;

    .line 33
    .line 34
    new-instance v5, Lawvf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lapch;->L(Lawvf;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lapnq;->e:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Laqhz;

    .line 60
    .line 61
    iget-object v4, p0, Lapnq;->i:Lctbe;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lapch;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laqhd;->g()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laqhd;->d()Lbjan;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laqhd;->e()Lbjau;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v1, v3}, Lawma;->aA(Ljava/lang/String;Lbjan;Lbjau;Ljava/lang/String;)Lolk;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Loln;->O(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v1, v3

    .line 99
    .line 100
    :goto_2
    new-instance v5, Lawvf;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Lapch;->L(Lawvf;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lapnq;->j:Lnxq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 113
    move-result-object p0

    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapnq;->l:Lbgsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapnq;->d()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapnq;->d()V

    .line 4
    return-void
.end method

.method public final h()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->a:Lapgd;

    .line 3
    return-object p0
.end method

.method public final i()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lnuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lpam;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcohq;->G:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lapnq;->s:Latvs;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Latvs;->G(Laqjg;Lbcjc;)Lapdm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Lpey;
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141c9e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpen;->b(I)Lpen;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lapnl;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lpen;->h:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lpen;->p:Z

    .line 22
    .line 23
    sget-object v3, Lcohq;->ac:Lbxkg;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v0, Lpen;->f:Lbcjc;

    .line 30
    .line 31
    iget-object v3, p0, Lapnq;->j:Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpew;->b()Lpew;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    const v5, 0x7f140b42

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapnq;->K()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    aput-object v5, v1, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v4, Lpew;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Loww;->N()Lbhad;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v3, p0, Lapnq;->b:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v5, p0, Lapnq;->m:Lapiq;

    .line 70
    .line 71
    .line 72
    const v6, 0x7f120086

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2, v1, v3, v6}, Lapiq;->i(ILbhad;II)Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v4, Lpew;->b:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v1, Lapnl;

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    new-instance p0, Lpep;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Lpew;->d(Lpep;)V

    .line 96
    .line 97
    new-instance p0, Lpey;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lpey;-><init>(Lpew;)V

    .line 101
    return-object p0
.end method

.method public final m()Lahzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->p:Lahzk;

    .line 3
    return-object p0
.end method

.method public final n()Lbbul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lbbzs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapnq;->o:Lbbzs;

    .line 3
    return-object p0
.end method

.method public final p()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final q()Lbgrr;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Starred Places list does not support editing description."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final r()Lbgrr;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Starred Places list does not support editing name."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final u()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
