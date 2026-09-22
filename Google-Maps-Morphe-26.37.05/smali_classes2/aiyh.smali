.class public Laiyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcjg;

.field public final d:Ljava/util/Set;

.field public final e:Lawcf;

.field public final f:Lajox;

.field public g:Laiyk;

.field public h:Laiyb;

.field public final i:Lajas;

.field public final j:Lbgld;

.field public final k:Lbcsk;

.field public final l:Laivw;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lambj;

.field private final o:Ladqm;

.field private final p:Lafoo;

.field private final q:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiyh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiyh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafoo;Lbcjg;Lawcf;Lambj;Lajox;Ladqm;Lajas;Lbgld;Lbcsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laiyh;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Laiyh;->q:Lazds;

    .line 18
    .line 19
    new-instance v0, Laiyf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Laiyf;-><init>(Laiyh;)V

    .line 23
    .line 24
    iput-object v0, p0, Laiyh;->l:Laivw;

    .line 25
    .line 26
    iput-object p1, p0, Laiyh;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Laiyh;->p:Lafoo;

    .line 29
    .line 30
    iput-object p4, p0, Laiyh;->c:Lbcjg;

    .line 31
    .line 32
    iput-object p5, p0, Laiyh;->e:Lawcf;

    .line 33
    .line 34
    iput-object p6, p0, Laiyh;->n:Lambj;

    .line 35
    .line 36
    iput-object p7, p0, Laiyh;->f:Lajox;

    .line 37
    .line 38
    iput-object p8, p0, Laiyh;->o:Ladqm;

    .line 39
    .line 40
    iput-object p9, p0, Laiyh;->i:Lajas;

    .line 41
    .line 42
    iput-object p2, p0, Laiyh;->m:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p10, p0, Laiyh;->j:Lbgld;

    .line 45
    .line 46
    iput-object p11, p0, Laiyh;->k:Lbcsk;

    .line 47
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->g:Laiyk;

    .line 9
    .line 10
    const-string v0, "not sharing currently"

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Laiyk;->d:Laiye;

    .line 15
    .line 16
    iget-object p0, p0, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Laiyk;->a:Lbwny;

    .line 22
    .line 23
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const/16 v2, 0x128c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Laiyh;->a:Lbwny;

    .line 36
    .line 37
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const/16 v2, 0x1281

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Laivw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->d:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->g:Laiyk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laivx;->d:Laivx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laiyk;->b(Laivx;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(Laivw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->d:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->g:Laiyk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyk;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laiyh;->g:Laiyk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiyk;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final h(Laxre;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcjkf;

    .line 14
    .line 15
    iget v1, v1, Lcjkf;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcjkf;

    .line 26
    .line 27
    iget-object v0, v0, Lcjkf;->f:Lcjkc;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcjkc;->a:Lcjkc;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcjkc;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcjkf;

    .line 50
    .line 51
    iget v3, v2, Lcjkf;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lcjkf;->f:Lcjkc;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcjkc;->a:Lcjkc;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v2, Lcjkc;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :cond_3
    sget-object p0, Laiyh;->a:Lbwny;

    .line 72
    .line 73
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    const-string p2, "Abandoning cancelShare(%s): not all shares belong to the same journey"

    .line 76
    .line 77
    const/16 v1, 0x1280

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcczy;->a:Lcczy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcczy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v3, v2, Lcczy;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iput v3, v2, Lcczy;->b:I

    .line 104
    .line 105
    iput-object v0, v2, Lcczy;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Laiyh;->e:Lawcf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-boolean v0, v0, Lcfas;->am:Z

    .line 114
    .line 115
    iget-object v0, p0, Laiyh;->o:Ladqm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcczy;

    .line 122
    .line 123
    iget-object v2, v0, Ladqm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v0, Ladqm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Ladqm;->c:Ljava/lang/Object;

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, p1, v3}, Ladqm;->aS(Ljava/util/concurrent/Executor;Laypi;Laxre;Laino;)Lahpk;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lahpk;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lwbe;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v2, p0

    .line 143
    move-object v4, p1

    .line 144
    move-object v3, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 148
    .line 149
    iget-object p0, v2, Laiyh;->m:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_5
    sget-object p0, Laiyh;->a:Lbwny;

    .line 156
    .line 157
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 158
    .line 159
    const-string p2, "Could not get journey id from first ShareAcl."

    .line 160
    .line 161
    const/16 v0, 0x127f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 165
    return-void
.end method

.method public final i(JLaxre;)Laiyb;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laiyh;->e:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcfas;->q:Lcfak;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfak;->a:Lcfak;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v1, Lcfak;->g:Z

    .line 17
    .line 18
    xor-int/lit8 v7, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Laiyh;->a:Lbwny;

    .line 23
    .line 24
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    const-string v4, "don\'t create share when journey sharing is disabled"

    .line 27
    .line 28
    const/16 v5, 0x1285

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Laiyh;->h:Laiyb;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laiyb;->b()V

    .line 40
    .line 41
    iput-object v3, v0, Laiyh;->h:Laiyb;

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Laiyh;->g:Laiyk;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v4, Laivx;->b:Laivx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Laiyk;->b(Laivx;)V

    .line 51
    .line 52
    iput-object v3, v0, Laiyh;->g:Laiyk;

    .line 53
    .line 54
    :cond_3
    new-instance v2, Laiyg;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Laiyg;-><init>(Laiyh;)V

    .line 58
    .line 59
    iget-object v4, v0, Laiyh;->p:Lafoo;

    .line 60
    .line 61
    iget-object v5, v0, Laiyh;->n:Lambj;

    .line 62
    .line 63
    iget-object v6, v0, Laiyh;->q:Lazds;

    .line 64
    .line 65
    iget-object v8, v4, Lafoo;->g:Ljava/lang/Object;

    .line 66
    move-object v9, v8

    .line 67
    .line 68
    new-instance v8, Laiyk;

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lbgld;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v10, v4, Lafoo;->f:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v11, v4, Lafoo;->h:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Ladqm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v12, v4, Lafoo;->j:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    check-cast v12, Lawah;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v13, v4, Lafoo;->k:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    check-cast v13, Lajas;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v14, v4, Lafoo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    check-cast v14, Lajas;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v15, v4, Lafoo;->i:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    check-cast v15, Lajcn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, v4, Lafoo;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    check-cast v16, Lawcf;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v3, v4, Lafoo;->d:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    check-cast v17, Lanzb;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v3, v4, Lafoo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    check-cast v18, Ladqm;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v3, v4, Lafoo;->e:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    check-cast v19, Lajan;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    move-object/from16 v21, p3

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    move-object/from16 v23, v6

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v8 .. v23}, Laiyk;-><init>(Lbgld;Ljava/util/concurrent/Executor;Ladqm;Lawah;Lajas;Lajas;Lajcn;Lawcf;Lanzb;Ladqm;Lajan;Lambj;Laxre;Laiyg;Lazds;)V

    .line 216
    move-object v5, v8

    .line 217
    .line 218
    iput-object v5, v2, Laiyg;->a:Laiyk;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iput-object v5, v0, Laiyh;->g:Laiyk;

    .line 223
    .line 224
    iget-object v1, v5, Laiyk;->e:Laiyn;

    .line 225
    monitor-enter v1

    .line 226
    .line 227
    :try_start_0
    iget-boolean v2, v1, Laiyn;->a:Z

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    if-nez v2, :cond_4

    .line 231
    const/4 v2, 0x1

    .line 232
    .line 233
    iput-boolean v2, v1, Laiyn;->a:Z

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    move v2, v3

    .line 236
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Laiyn;->k()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Laiyn;->g(Z)V

    .line 245
    .line 246
    :cond_5
    iget-object v1, v5, Laiyk;->j:Laiyg;

    .line 247
    .line 248
    iget-object v2, v1, Laiyg;->b:Laiyh;

    .line 249
    .line 250
    iget-object v3, v2, Laiyh;->c:Lbcjg;

    .line 251
    .line 252
    new-instance v4, Lcqol;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    sget-object v6, Lbxhe;->FI:Lbxhe;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Lcqol;->b(Lbxkf;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcqol;->a()Lbcke;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 268
    .line 269
    iget-object v3, v2, Laiyh;->g:Laiyk;

    .line 270
    .line 271
    iget-object v1, v1, Laiyg;->a:Laiyk;

    .line 272
    .line 273
    if-ne v3, v1, :cond_6

    .line 274
    .line 275
    iget-object v1, v2, Laiyh;->l:Laivw;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Laivw;->h()V

    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw v0

    .line 283
    .line 284
    :cond_6
    :goto_1
    new-instance v6, Lazds;

    .line 285
    const/4 v1, 0x0

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v0, v1}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 289
    .line 290
    new-instance v2, Laiyb;

    .line 291
    .line 292
    move-wide/from16 v3, p1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, Laiyb;-><init>(JLaiyk;Lazds;Z)V

    .line 296
    .line 297
    iput-object v2, v0, Laiyh;->h:Laiyb;

    .line 298
    return-object v2
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
