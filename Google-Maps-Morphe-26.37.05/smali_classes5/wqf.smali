.class public Lwqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lwqh;

.field public d:Lwqe;

.field public final e:Lyzs;

.field private final f:Lvua;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbmvt;

.field private final i:Lbjsg;

.field private final j:Lulc;

.field private final k:Lakps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wqf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwqf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjsg;Lyzs;Lakps;Lulc;Lvua;Ljava/util/concurrent/Executor;Lwqh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lwqf;->d:Lwqe;

    .line 7
    .line 8
    iput-object p1, p0, Lwqf;->b:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lwqf;->i:Lbjsg;

    .line 11
    .line 12
    iput-object p3, p0, Lwqf;->e:Lyzs;

    .line 13
    .line 14
    iput-object p4, p0, Lwqf;->k:Lakps;

    .line 15
    .line 16
    iput-object p5, p0, Lwqf;->j:Lulc;

    .line 17
    .line 18
    iput-object p6, p0, Lwqf;->f:Lvua;

    .line 19
    .line 20
    iput-object p7, p0, Lwqf;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lwqf;->c:Lwqh;

    .line 23
    .line 24
    new-instance p1, Lbmvt;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lwqf;->h:Lbmvt;

    .line 32
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwqf;->i:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14151c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lboda;->n()V

    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwqf;->d:Lwqe;

    .line 4
    .line 5
    iget-object v0, p0, Lwqf;->h:Lbmvt;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p0, p0, Lwqf;->c:Lwqh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwqh;->aX()V

    .line 16
    return-void
.end method

.method private final j(Lwpj;Lcprh;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqf;->e:Lyzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyzs;->d(Lwpj;Lcprh;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0
.end method

.method private final k(Laxre;Lwpj;Lcprh;IILbcim;Lwas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lwqf;->j:Lulc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4, p6}, Lulc;->P(Lwpj;Lcprh;ILbcim;)Ljava/lang/String;

    .line 6
    move-result-object p6

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwpj;->k()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v0, Lwqe;

    .line 15
    move-object v1, p1

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v5, p7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lwqe;-><init>(Laxre;Ljava/lang/String;IILwas;)V

    .line 22
    .line 23
    iput-object v0, p0, Lwqf;->d:Lwqe;

    .line 24
    .line 25
    iget-object p1, p0, Lwqf;->h:Lbmvt;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lwqf;->k:Lakps;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcprh;->z()Lciik;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget p2, p2, Lciik;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcjfk;->a(I)Lcjfk;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcjfk;->a:Lcjfk;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Lakps;->aB(Lcjfk;)Lancx;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lwqf;->c:Lwqh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lancx;->a()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lwqh;->aW(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object p0, p0, Lwqf;->f:Lvua;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvua;->d()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lwqf;->h()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwqf;->h:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwqf;->f:Lvua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvua;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lwqf;->i()V

    .line 9
    return-void
.end method

.method public final c(Laxre;Lwpj;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lwqf;->d:Lwqe;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lwpj;->j()Lbwdh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, v2, Lwqe;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcprh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lwqf;->a:Lbwny;

    .line 26
    .line 27
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    const-string v0, "Trip upgrade succeeded but a trip at the tripIndex provided at request time couldn\'t be found in the resulting DirectionsGroup."

    .line 30
    .line 31
    const/16 v1, 0x8fa

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwqf;->d()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2, v0}, Lwqf;->j(Lwpj;Lcprh;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lzwc;->dl(Lcprh;I)Z

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcprh;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, v1}, Lwqf;->j(Lwpj;Lcprh;)I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lzwc;->dl(Lcprh;I)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lwqf;->a:Lbwny;

    .line 90
    .line 91
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 92
    .line 93
    const-string v0, "Trip upgrade succeeded but the provided trip lacked sufficient detail level for launching navigation or preview."

    .line 94
    .line 95
    const/16 v1, 0x8f9

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v1, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lwqf;->d()V

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    move-object v4, v0

    .line 104
    .line 105
    iget-object v0, v2, Lwqe;->a:Laxre;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lwqf;->d()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lwqf;->h:Lbmvt;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-object v3, p0, Lwqf;->d:Lwqe;

    .line 125
    .line 126
    iget-object p1, p0, Lwqf;->f:Lvua;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvua;->c()V

    .line 130
    .line 131
    iget-object p1, p0, Lwqf;->g:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v0, Lsse;

    .line 134
    const/4 v5, 0x7

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, p2

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lsse;-><init>(Lwqf;Lwqe;Lwpj;Lcprh;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwqf;->d:Lwqe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwqf;->f:Lvua;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvua;->b()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwqf;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwqf;->i()V

    .line 17
    return-void
.end method

.method public final e(Laxre;Lwpj;Lcprh;Lbcim;Lwas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwqf;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8f6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzwc;->dl(Lcprh;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v9, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwqf;->k(Laxre;Lwpj;Lcprh;IILbcim;Lwas;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v9, p5

    .line 45
    .line 46
    iget-object p0, v2, Lwqf;->e:Lyzs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v5, v9}, Lyzs;->a(Lwpj;Lcprh;Lwas;)V

    .line 50
    return-void
.end method

.method public final f(Laxre;Lwpj;Lcprh;Lbcim;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwqf;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8f7

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzwc;->dl(Lcprh;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwqf;->k(Laxre;Lwpj;Lcprh;IILbcim;Lwas;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    iget-object p0, v2, Lwqf;->e:Lyzs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lyzs;->b(Lwpj;Lcprh;)V

    .line 49
    return-void
.end method

.method public final g(Laxre;Lwpj;Lcprh;Lbcim;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwqf;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string p2, "The provided Trip was not a member of the provided DirectionsGroup."

    .line 13
    .line 14
    const/16 p3, 0x8f8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lzwc;->dl(Lcprh;I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v8, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lwqf;->k(Laxre;Lwpj;Lcprh;IILbcim;Lwas;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    iget-object p0, v2, Lwqf;->e:Lyzs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lyzs;->c(Lwpj;Lcprh;)V

    .line 49
    return-void
.end method
