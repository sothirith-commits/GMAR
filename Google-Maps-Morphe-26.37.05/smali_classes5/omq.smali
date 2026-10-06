.class public Lomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomu;


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbwny;


# instance fields
.field public final b:Lomn;

.field private final d:Lbjiw;

.field private e:I

.field private final f:Lbvuo;

.field private final g:Lbvuo;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbwdh;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lahhf;

.field private final l:Lvtl;

.field private final m:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "omq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lomq;->c:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcgxo;->i:Lcgxo;

    .line 11
    .line 12
    sget-object v1, Lcgxo;->h:Lcgxo;

    .line 13
    .line 14
    sget-object v2, Lcgxo;->f:Lcgxo;

    .line 15
    .line 16
    sget-object v3, Lcgxo;->e:Lcgxo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lomq;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbjiw;Lntx;Lahhf;Lomn;)V
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
    iput v0, p0, Lomq;->e:I

    .line 8
    .line 9
    new-instance v0, Lomp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lomp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lomq;->f:Lbvuo;

    .line 20
    .line 21
    new-instance v0, Lomp;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lomp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lomq;->g:Lbvuo;

    .line 32
    .line 33
    new-instance v0, Lvtl;

    .line 34
    .line 35
    new-instance v2, Lbjdt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lbjdt;-><init>()V

    .line 39
    .line 40
    new-instance v3, Lbjds;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lbjds;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbjdt;->c(Lbjdh;)V

    .line 49
    .line 50
    new-instance v3, Lbjdi;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Lbjdi;-><init>()V

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lbjdt;->d(ILbjdh;)V

    .line 59
    .line 60
    new-instance v3, Lbjdr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lbjdq;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lbjdt;->d(ILbjdh;)V

    .line 67
    .line 68
    new-instance v3, Lbjdl;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lbjdl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v3}, Lbjdt;->e(ILbjdh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbjdt;->a()Lbjdv;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v5}, Lvtl;-><init>(Lbjdh;I)V

    .line 82
    .line 83
    iput-object v0, p0, Lomq;->l:Lvtl;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lomq;->h:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 92
    .line 93
    iput-object v0, p0, Lomq;->i:Lbwdh;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object p1, p0, Lomq;->d:Lbjiw;

    .line 102
    .line 103
    iput-object p2, p0, Lomq;->m:Lntx;

    .line 104
    .line 105
    iput-object p3, p0, Lomq;->k:Lahhf;

    .line 106
    .line 107
    iput-object p4, p0, Lomq;->b:Lomn;

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
    iget-object v0, p0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lomq;->c:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x2a1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbwnv;

    .line 25
    .line 26
    iget-object v1, p0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string v2, "No callouts should be added to map: %s"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lomq;->i:Lbwdh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwcr;->iterator()Lbwmy;

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
    check-cast v1, Lbkme;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbkme;->c()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 60
    .line 61
    iput-object v0, p0, Lomq;->i:Lbwdh;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lomq;->h:Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lomq;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

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
    iget-object v3, p0, Lomq;->i:Lbwdh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbkme;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbkme;->d()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0}, Lomq;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

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
    iget-object v2, p0, Lomq;->i:Lbwdh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbkme;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v2, p0, Lomq;->e:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v3, p0, Lomq;->e:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbkme;->f(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lomq;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lomq;->f()V

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

.method public final d(Loms;Lcom/google/common/collect/ImmutableList;Z)V
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
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-object v3, v0, Lomq;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Logs;->av(Ljava/util/List;Ljava/util/List;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Loms;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lomq;->g(Lcom/google/common/collect/ImmutableList;)V

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
    invoke-direct {v0, v3}, Lomq;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lomq;->f()V

    .line 34
    .line 35
    iget-object v3, v0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

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
    sget-object v3, Lomq;->c:Lbwny;

    .line 44
    .line 45
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const/16 v4, 0x2a0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lbwnv;

    .line 58
    .line 59
    iget-object v4, v0, Lomq;->j:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v5, "No callouts should be added to map: %s"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lomq;->i:Lbwdh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwdh;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lomq;->h:Lcom/google/common/collect/ImmutableList;

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
    sget-object v3, Lomq;->c:Lbwny;

    .line 83
    .line 84
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/16 v4, 0x29f

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbwnv;

    .line 97
    .line 98
    iget-object v4, v0, Lomq;->i:Lbwdh;

    .line 99
    .line 100
    const-string v5, "No callouts should be live: [placemarkToCallout=%s, placemarks=%s]"

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5, v4, v2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_2
    new-instance v3, Lbwdd;

    .line 106
    const/4 v4, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

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
    check-cast v7, Lolk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lolk;->r()Lbjau;

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
    invoke-static {v9}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ld;->n(Lbjbb;)Lcgxq;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    iget-object v11, v0, Lomq;->d:Lbjiw;

    .line 145
    .line 146
    iget-object v12, v0, Lomq;->g:Lbvuo;

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lbvuo;->us()Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    check-cast v13, Lkjb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lkjb;->j()Lbjir;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v13, v14}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Lbvuo;->us()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    check-cast v12, Lkjb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lkjb;->j()Lbjir;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    iget-object v13, v0, Lomq;->f:Lbvuo;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Lbvuo;->us()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    check-cast v13, Lkjb;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lkjb;->j()Lbjir;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lbjei;->e()Lcmem;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lolk;->aR()Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    move/from16 p3, v4

    .line 208
    .line 209
    iget-object v4, v13, Lcmem;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v4, Lchao;

    .line 212
    .line 213
    sget-object v16, Lchao;->a:Lchao;

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    iget v8, v4, Lchao;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    iput v8, v4, Lchao;->b:I

    .line 222
    .line 223
    iput-object v15, v4, Lchao;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lcmem;->S(Lcmem;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v4, Lchav;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    check-cast v8, Lchap;

    .line 240
    .line 241
    sget-object v12, Lchav;->a:Lchav;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v8, v4, Lchav;->e:Lchap;

    .line 247
    .line 248
    iget v8, v4, Lchav;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    iput v8, v4, Lchav;->b:I

    .line 253
    .line 254
    sget-object v4, Lcgxp;->a:Lcgxp;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v8, Lcgxp;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iput-object v10, v8, Lcgxp;->c:Lcgxq;

    .line 271
    .line 272
    iget v10, v8, Lcgxp;->b:I

    .line 273
    .line 274
    or-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    iput v10, v8, Lcgxp;->b:I

    .line 277
    .line 278
    sget-object v8, Lomq;->a:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    check-cast v10, Lcgxo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v12, Lcgxp;

    .line 292
    .line 293
    iget v10, v10, Lcgxo;->j:I

    .line 294
    .line 295
    iput v10, v12, Lcgxp;->d:I

    .line 296
    .line 297
    iget v10, v12, Lcgxp;->b:I

    .line 298
    .line 299
    or-int/lit8 v10, v10, 0x2

    .line 300
    .line 301
    iput v10, v12, Lcgxp;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v10, v14, Lcmem;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v10, Lchav;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Lcgxp;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iput-object v4, v10, Lchav;->h:Lcgxp;

    .line 320
    .line 321
    iget v4, v10, Lchav;->b:I

    .line 322
    .line 323
    or-int/lit8 v4, v4, 0x8

    .line 324
    .line 325
    iput v4, v10, Lchav;->b:I

    .line 326
    .line 327
    sget-object v4, Lchbt;->a:Lchbt;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Lcmem;

    .line 334
    .line 335
    sget-object v10, Lchbw;->w:Lcmeq;

    .line 336
    .line 337
    sget-object v12, Lchae;->a:Lchae;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v10, v12}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v10, v14, Lcmem;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v10, Lchav;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    check-cast v4, Lchbt;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object v4, v10, Lchav;->x:Lchbt;

    .line 359
    .line 360
    iget v4, v10, Lchav;->b:I

    .line 361
    .line 362
    const/high16 v12, 0x10000

    .line 363
    or-int/2addr v4, v12

    .line 364
    .line 365
    iput v4, v10, Lchav;->b:I

    .line 366
    .line 367
    sget-object v4, Lchjm;->b:Lcmeq;

    .line 368
    .line 369
    sget-object v10, Lchjj;->a:Lchjj;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v12, Lchjj;

    .line 381
    .line 382
    iget v13, v12, Lchjj;->b:I

    .line 383
    .line 384
    or-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    iput v13, v12, Lchjj;->b:I

    .line 387
    .line 388
    const/high16 v13, 0x42480000    # 50.0f

    .line 389
    .line 390
    iput v13, v12, Lchjj;->c:F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v12, Lchjj;

    .line 398
    .line 399
    iget v13, v12, Lchjj;->b:I

    .line 400
    .line 401
    or-int/lit8 v13, v13, 0x4

    .line 402
    .line 403
    iput v13, v12, Lchjj;->b:I

    .line 404
    .line 405
    move/from16 v13, v16

    .line 406
    .line 407
    iput-boolean v13, v12, Lchjj;->e:Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    check-cast v10, Lchjj;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v4, v10}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 417
    .line 418
    new-instance v4, Lomo;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v0, v7, v5}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    iget-object v7, v0, Lomq;->m:Lntx;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 427
    move-result-object v10

    .line 428
    .line 429
    check-cast v11, Lbjeh;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lbjeh;->a()Lbjit;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11}, Lbklw;->c(Lbjit;)V

    .line 437
    .line 438
    iget-object v11, v0, Lomq;->l:Lvtl;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v11}, Lbklw;->f(Lbklu;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    iput-object v9, v10, Lbklw;->h:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v9, Lbklv;->A:Lbklv;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Lbklw;->i(Lbklv;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v8}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    check-cast v8, Lcgxo;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v8}, Lbklw;->e(Lcgxo;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lbklw;->a()Lbklx;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    iget-object v9, v0, Lomq;->k:Lahhf;

    .line 471
    .line 472
    new-instance v10, Lbkmd;

    .line 473
    .line 474
    .line 475
    invoke-direct {v10, v7, v8, v9, v4}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 476
    move-object v7, v10

    .line 477
    .line 478
    :goto_1
    if-eqz v7, :cond_4

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    move/from16 v4, p3

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    :cond_5
    const/4 v13, 0x1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v13}, Lbwdd;->d(Z)Lbwdh;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    iput-object v3, v0, Lomq;->i:Lbwdh;

    .line 499
    .line 500
    iput-object v2, v0, Lomq;->h:Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    iget-object v1, v1, Loms;->b:Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Lomq;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 506
    return-void
.end method
