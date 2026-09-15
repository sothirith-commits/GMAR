.class public Lapkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapki;
.implements Lapdc;


# static fields
.field private static final h:Lbxfh;


# instance fields
.field public final a:Lapdd;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/List;

.field public final f:Lagfb;

.field public final g:Lakks;

.field private final i:Lcuan;

.field private final j:Lnwi;

.field private final k:Lapbq;

.field private final l:Lbgoz;

.field private final m:Lapfq;

.field private final n:Lapkh;

.field private final o:Lbbwy;

.field private final p:Lahub;

.field private q:Z

.field private final r:Lapvy;

.field private final s:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apkv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapkv;->h:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuan;Lnwi;Lapva;Lapvy;Lakks;Lauoy;Lapbq;Lafjw;Lbgoz;Lapfq;Lagfb;Lapkh;)V
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
    iput-object v0, p0, Lapkv;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lapkv;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lapkv;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lapkv;->e:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lapkv;->q:Z

    .line 34
    .line 35
    iput-object p1, p0, Lapkv;->i:Lcuan;

    .line 36
    .line 37
    iput-object p2, p0, Lapkv;->j:Lnwi;

    .line 38
    .line 39
    iput-object p5, p0, Lapkv;->g:Lakks;

    .line 40
    .line 41
    iput-object p6, p0, Lapkv;->s:Lauoy;

    .line 42
    .line 43
    iput-object p7, p0, Lapkv;->k:Lapbq;

    .line 44
    .line 45
    iput-object p4, p0, Lapkv;->r:Lapvy;

    .line 46
    .line 47
    iput-object p9, p0, Lapkv;->l:Lbgoz;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8, p1, p0, p1}, Lafjw;->O(Laqge;Lapdc;Lapcq;)Lapdd;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lapkv;->a:Lapdd;

    .line 55
    .line 56
    iput-object p10, p0, Lapkv;->m:Lapfq;

    .line 57
    .line 58
    iput-object p11, p0, Lapkv;->f:Lagfb;

    .line 59
    .line 60
    iput-object p12, p0, Lapkv;->n:Lapkh;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    const p4, 0x7f140d43

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    new-instance p5, Lapgh;

    .line 74
    .line 75
    const/16 p6, 0xd

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p0, p6}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget-object p6, Lcoym;->ac:Lbybr;

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p5, p6}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 88
    .line 89
    .line 90
    const p4, 0x7f140b38

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p4, Lwwi;

    .line 97
    const/4 p5, 0x6

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p0, p5}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    sget-object p5, Lcoym;->G:Lbybr;

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p4, p5}, Lavdi;->j(Ljava/lang/CharSequence;Lafbj;Lbcgg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lavdi;->i()Lahuc;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lapkv;->p:Lahub;

    .line 116
    .line 117
    :try_start_0
    sget-object p1, Laqfa;->e:Laqfa;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p1}, Lapbq;->e(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lapkv;->b:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :catch_0
    sget-object p1, Lapkv;->h:Lbxfh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string p2, "Failed to load StarredPlaces from storage."

    .line 137
    .line 138
    const/16 p3, 0x1b1b

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lapkv;->b:Ljava/util/List;

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lapkv;->a:Lapdd;

    .line 150
    .line 151
    iget-object p2, p0, Lapkv;->b:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lapdd;->n(Ljava/util/List;)V

    .line 155
    .line 156
    new-instance p1, Lapku;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Lapku;-><init>(Lapkv;)V

    .line 160
    .line 161
    iput-object p1, p0, Lapkv;->o:Lbbwy;

    .line 162
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
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

.method public final E()Ljava/lang/Boolean;
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

.method public final G()Ljava/lang/String;
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

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->j:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140b3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->j:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141e64

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapkv;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laphn;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Laoch;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final K(Laoyt;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Laoyt;->a:Lokb;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lapkv;->r:Lapvy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lapvy;->a(Lokb;)Laqey;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v1, Lakct;

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lakct;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v2, p0, Lapkv;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbwkq;->i()Z

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
    iget-object v2, p0, Lapkv;->e:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

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
    iget-object v1, p0, Lapkv;->d:Ljava/util/HashMap;

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
    iget-object v1, p0, Lapkv;->b:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    iget-object v1, p0, Lapkv;->k:Lapbq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lapbq;->a()Lbxbu;

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
    iput-object p1, p0, Lapkv;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lapkv;->a:Lapdd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lapdd;->n(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lapkv;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lapkv;->d()V

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    .line 90
    sget-object p1, Lapkv;->h:Lbxfh;

    .line 91
    .line 92
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 93
    .line 94
    const-string v1, "Unable add starred place to list."

    .line 95
    .line 96
    const/16 v2, 0x1b1c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 100
    return-void
.end method

.method public final L(Laplb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Laqym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapkv;->q:Z

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
    iput-boolean v0, p0, Lapkv;->q:Z

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

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapkv;->q:Z

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
    iput-boolean v0, p0, Lapkv;->q:Z

    .line 9
    return-void
.end method

.method public final P()Lapcg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()Lapkw;
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

.method public final R()Laplq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapkv;->e:Ljava/util/List;

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
    iget-object v0, p0, Lapkv;->d:Ljava/util/HashMap;

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
    iget-object p0, p0, Lapkv;->n:Lapkh;

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
    check-cast p0, Lapix;

    .line 31
    .line 32
    iget-object p0, p0, Lapix;->a:Lapiy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lapiy;->c(Z)V

    .line 36
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapkv;->d:Ljava/util/HashMap;

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
    check-cast v1, Lokb;

    .line 25
    .line 26
    iget-object v4, p0, Lapkv;->i:Lcuan;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Laozm;

    .line 33
    .line 34
    new-instance v5, Lawsz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Laozm;->L(Lawsz;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lapkv;->e:Ljava/util/List;

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
    check-cast v1, Laqey;

    .line 60
    .line 61
    iget-object v4, p0, Lapkv;->i:Lcuan;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Laozm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laqec;->g()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laqec;->d()Lbixn;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laqec;->e()Lbixu;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v1, v3}, Laynr;->aO(Ljava/lang/String;Lbixn;Lbixu;Ljava/lang/String;)Lokb;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Loke;->P(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Loke;->a()Lokb;

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
    new-instance v5, Lawsz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Laozm;->L(Lawsz;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lapkv;->j:Lnwi;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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
    iget-object v0, p0, Lapkv;->l:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapkv;->d()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapkv;->d()V

    .line 4
    return-void
.end method

.method public final h()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->a:Lapdd;

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

.method public final j()Lntk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lozd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoym;->G:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lapkv;->s:Lauoy;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lauoy;->G(Laqge;Lbcgg;)Lapar;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Lpds;
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141c8a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lapkq;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lpdh;->h:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lpdh;->p:Z

    .line 22
    .line 23
    sget-object v2, Lcoym;->ac:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 30
    .line 31
    iget-object v2, p0, Lapkv;->j:Lnwi;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    const v4, 0x7f140b30

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapkv;->I()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v3, Lpdq;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lapkv;->b:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v4, p0, Lapkv;->m:Lapfq;

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    .line 73
    const v6, 0x7f120086

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v1, v2, v6}, Lapfq;->i(ILbgwz;II)Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, v3, Lpdq;->b:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v1, Lapkq;

    .line 82
    const/4 v2, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    new-instance p0, Lpdj;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lpdq;->d(Lpdj;)V

    .line 97
    .line 98
    new-instance p0, Lpds;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lpds;-><init>(Lpdq;)V

    .line 102
    return-object p0
.end method

.method public final m()Lahub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->p:Lahub;

    .line 3
    return-object p0
.end method

.method public final n()Lbbrp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->o:Lbbwy;

    .line 3
    return-object p0
.end method

.method public final p()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final q()Lbgol;
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

.method public final r()Lbgol;
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

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapkv;->a:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapdd;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
