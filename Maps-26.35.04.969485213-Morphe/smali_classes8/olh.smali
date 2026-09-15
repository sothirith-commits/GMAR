.class public Lolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loll;


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxfh;


# instance fields
.field public final b:Lole;

.field private final d:Lbjft;

.field private e:I

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbwul;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lahcl;

.field private final l:Lvrq;

.field private final m:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "olh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lolh;->c:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lchom;->i:Lchom;

    .line 11
    .line 12
    sget-object v1, Lchom;->h:Lchom;

    .line 13
    .line 14
    sget-object v2, Lchom;->f:Lchom;

    .line 15
    .line 16
    sget-object v3, Lchom;->e:Lchom;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lolh;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbjft;Lnsn;Lahcl;Lole;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lolh;->e:I

    .line 8
    .line 9
    new-instance v0, Lolg;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lolh;->f:Lbwlt;

    .line 20
    .line 21
    new-instance v0, Lolg;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lolg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lolh;->g:Lbwlt;

    .line 32
    .line 33
    new-instance v0, Lvrq;

    .line 34
    .line 35
    new-instance v2, Lbjat;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lbjat;-><init>()V

    .line 39
    .line 40
    new-instance v3, Lbjas;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lbjas;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbjat;->c(Lbjah;)V

    .line 49
    .line 50
    new-instance v3, Lbjai;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Lbjai;-><init>()V

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lbjat;->d(ILbjah;)V

    .line 59
    .line 60
    new-instance v3, Lbjar;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lbjaq;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lbjat;->d(ILbjah;)V

    .line 67
    .line 68
    new-instance v3, Lbjal;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lbjal;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v3}, Lbjat;->e(ILbjah;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbjat;->a()Lbjav;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v5}, Lvrq;-><init>(Lbjah;I)V

    .line 82
    .line 83
    iput-object v0, p0, Lolh;->l:Lvrq;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lolh;->h:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    sget-object v0, Lbxck;->b:Lbwul;

    .line 92
    .line 93
    iput-object v0, p0, Lolh;->i:Lbwul;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object p1, p0, Lolh;->d:Lbjft;

    .line 102
    .line 103
    iput-object p2, p0, Lolh;->m:Lnsn;

    .line 104
    .line 105
    iput-object p3, p0, Lolh;->k:Lahcl;

    .line 106
    .line 107
    iput-object p4, p0, Lolh;->b:Lole;

    .line 108
    return-void
.end method

.method private static e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lolh;->c:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x29f

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbxfe;

    .line 25
    .line 26
    iget-object v1, p0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string v2, "No callouts should be added to map: %s"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lolh;->i:Lbwul;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwtv;->iterator()Lbxeh;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbkiz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbkiz;->c()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lbxck;->b:Lbwul;

    .line 60
    .line 61
    iput-object v0, p0, Lolh;->i:Lbwul;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lolh;->h:Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lolh;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    iget-object v3, p0, Lolh;->i:Lbwul;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbkiz;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbkiz;->d()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0}, Lolh;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    iget-object v2, p0, Lolh;->i:Lbwul;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbkiz;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v2, p0, Lolh;->e:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v3, p0, Lolh;->e:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbkiz;->f(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lolh;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lolh;->f()V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pa(Lolj;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    iget-object v3, v0, Lolh;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lkzs;->aR(Ljava/util/List;Ljava/util/List;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lolj;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lolh;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lolh;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lolh;->f()V

    .line 34
    .line 35
    iget-object v3, v0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lolh;->c:Lbxfh;

    .line 44
    .line 45
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const/16 v4, 0x29e

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lbxfe;

    .line 58
    .line 59
    iget-object v4, v0, Lolh;->j:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v5, "No callouts should be added to map: %s"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5, v4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lolh;->i:Lbwul;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwul;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lolh;->h:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lolh;->c:Lbxfh;

    .line 83
    .line 84
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/16 v4, 0x29d

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbxfe;

    .line 97
    .line 98
    iget-object v4, v0, Lolh;->i:Lbwul;

    .line 99
    .line 100
    const-string v5, "No callouts should be live: [placemarkToCallout=%s, placemarks=%s]"

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5, v4, v2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_2
    new-instance v3, Lbwuh;

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Lbwuh;-><init>(I)V

    .line 110
    const/4 v5, 0x0

    .line 111
    move v6, v5

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-ge v6, v7, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Lokb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lokb;->q()Lbixu;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-nez v9, :cond_3

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    move/from16 p3, v4

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v9}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ld;->k(Lbiyb;)Lchoo;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    iget-object v11, v0, Lolh;->d:Lbjft;

    .line 145
    .line 146
    iget-object v12, v0, Lolh;->g:Lbwlt;

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    check-cast v13, Lkhx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lkhx;->j()Lbjfo;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v13, v14}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    check-cast v12, Lkhx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lkhx;->j()Lbjfo;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    iget-object v13, v0, Lolh;->f:Lbwlt;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Lbwlt;->uw()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    check-cast v13, Lkhx;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lkhx;->j()Lbjfo;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lbjbi;->e()Lcmvh;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lokb;->aR()Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    move/from16 p3, v4

    .line 208
    .line 209
    iget-object v4, v13, Lcmvh;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v4, Lchrk;

    .line 212
    .line 213
    sget-object v16, Lchrk;->a:Lchrk;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    iget v8, v4, Lchrk;->b:I

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    iput v8, v4, Lchrk;->b:I

    .line 225
    .line 226
    iput-object v15, v4, Lchrk;->c:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lcmvh;->S(Lcmvh;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v4, Lchrq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    check-cast v8, Lchrl;

    .line 243
    .line 244
    sget-object v12, Lchrq;->a:Lchrq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iput-object v8, v4, Lchrq;->e:Lchrl;

    .line 250
    .line 251
    iget v8, v4, Lchrq;->b:I

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    iput v8, v4, Lchrq;->b:I

    .line 256
    .line 257
    sget-object v4, Lchon;->a:Lchon;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v8, Lchon;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object v10, v8, Lchon;->c:Lchoo;

    .line 274
    .line 275
    iget v10, v8, Lchon;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    iput v10, v8, Lchon;->b:I

    .line 280
    .line 281
    sget-object v8, Lolh;->a:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    check-cast v10, Lchom;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v12, Lchon;

    .line 295
    .line 296
    iget v10, v10, Lchom;->j:I

    .line 297
    .line 298
    iput v10, v12, Lchon;->d:I

    .line 299
    .line 300
    iget v10, v12, Lchon;->b:I

    .line 301
    .line 302
    or-int/lit8 v10, v10, 0x2

    .line 303
    .line 304
    iput v10, v12, Lchon;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v10, v14, Lcmvh;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v10, Lchrq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lchon;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v4, v10, Lchrq;->h:Lchon;

    .line 323
    .line 324
    iget v4, v10, Lchrq;->b:I

    .line 325
    .line 326
    or-int/lit8 v4, v4, 0x8

    .line 327
    .line 328
    iput v4, v10, Lchrq;->b:I

    .line 329
    .line 330
    sget-object v4, Lchsp;->a:Lchsp;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    check-cast v4, Lcmvh;

    .line 337
    .line 338
    sget-object v10, Lchss;->w:Lcmvl;

    .line 339
    .line 340
    sget-object v12, Lchra;->a:Lchra;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10, v12}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v10, v14, Lcmvh;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v10, Lchrq;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Lchsp;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object v4, v10, Lchrq;->x:Lchsp;

    .line 362
    .line 363
    iget v4, v10, Lchrq;->b:I

    .line 364
    .line 365
    const/high16 v12, 0x10000

    .line 366
    or-int/2addr v4, v12

    .line 367
    .line 368
    iput v4, v10, Lchrq;->b:I

    .line 369
    .line 370
    sget-object v4, Lciai;->b:Lcmvl;

    .line 371
    .line 372
    sget-object v10, Lciaf;->a:Lciaf;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v12, Lciaf;

    .line 384
    .line 385
    iget v13, v12, Lciaf;->b:I

    .line 386
    .line 387
    or-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    iput v13, v12, Lciaf;->b:I

    .line 390
    .line 391
    const/high16 v13, 0x42480000    # 50.0f

    .line 392
    .line 393
    iput v13, v12, Lciaf;->c:F

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v12, Lciaf;

    .line 401
    .line 402
    iget v13, v12, Lciaf;->b:I

    .line 403
    .line 404
    or-int/lit8 v13, v13, 0x4

    .line 405
    .line 406
    iput v13, v12, Lciaf;->b:I

    .line 407
    .line 408
    move/from16 v13, v16

    .line 409
    .line 410
    iput-boolean v13, v12, Lciaf;->e:Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    check-cast v10, Lciaf;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v4, v10}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 420
    .line 421
    new-instance v4, Lolf;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v0, v7, v5}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    iget-object v7, v0, Lolh;->m:Lnsn;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    check-cast v11, Lbjbh;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lbjbh;->a()Lbjfq;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v11}, Lbkir;->c(Lbjfq;)V

    .line 440
    .line 441
    iget-object v11, v0, Lolh;->l:Lvrq;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Lbkir;->f(Lbkip;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 448
    move-result-object v9

    .line 449
    .line 450
    iput-object v9, v10, Lbkir;->h:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v9, Lbkiq;->A:Lbkiq;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v9}, Lbkir;->i(Lbkiq;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v8}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    check-cast v8, Lchom;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v8}, Lbkir;->e(Lchom;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lbkir;->a()Lbkis;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    iget-object v9, v0, Lolh;->k:Lahcl;

    .line 474
    .line 475
    new-instance v10, Lbkiy;

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v7, v8, v9, v4}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 479
    move-object v7, v10

    .line 480
    .line 481
    :goto_1
    if-eqz v7, :cond_4

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move/from16 v4, p3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    :cond_5
    const/4 v13, 0x1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v13}, Lbwuh;->d(Z)Lbwul;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    iput-object v3, v0, Lolh;->i:Lbwul;

    .line 502
    .line 503
    iput-object v2, v0, Lolh;->h:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    iget-object v1, v1, Lolj;->b:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Lolh;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 509
    return-void
.end method
