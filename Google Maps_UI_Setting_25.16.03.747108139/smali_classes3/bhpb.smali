.class public final Lbhpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgfi;

.field public static final b:Lcgfi;

.field private static final l:Lcgfi;


# instance fields
.field public final c:Lazpw;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Larou;

.field public final g:Z

.field public final h:Lbiwm;

.field public final i:Lbews;

.field public final j:Lblct;

.field public final k:Lbmcg;

.field private final m:Ltwl;

.field private final n:Lbcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgfi;->a:Lcgfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgfi;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lcgfi;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgfi;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgfi;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgfi;

    .line 28
    .line 29
    sput-object v0, Lbhpb;->l:Lcgfi;

    .line 30
    .line 31
    sget-object v0, Lcgfi;->a:Lcgfi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcgfi;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    iput v2, v1, Lcgfi;->c:I

    .line 46
    .line 47
    iget v2, v1, Lcgfi;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, Lcgfi;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcgfi;

    .line 58
    .line 59
    sput-object v0, Lbhpb;->a:Lcgfi;

    .line 60
    .line 61
    sget-object v0, Lcgfi;->a:Lcgfi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v1, Lcgfi;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    iput v2, v1, Lcgfi;->c:I

    .line 77
    .line 78
    iget v2, v1, Lcgfi;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, Lcgfi;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcgfi;

    .line 89
    .line 90
    sput-object v0, Lbhpb;->b:Lcgfi;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lazpw;Lcgri;Lcgri;Lblct;Lbiwm;Laujh;Larou;Lbmcg;Ltwl;Lbcgp;Lbews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpb;->c:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpb;->e:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbhpb;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbhpb;->j:Lblct;

    .line 11
    .line 12
    iput-object p5, p0, Lbhpb;->h:Lbiwm;

    .line 13
    .line 14
    iput-object p7, p0, Lbhpb;->f:Larou;

    .line 15
    .line 16
    iput-object p8, p0, Lbhpb;->k:Lbmcg;

    .line 17
    .line 18
    sget-object p1, Laujw;->lk:Laujn;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p6, p1, p2}, Laujh;->Y(Laujn;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lbhpb;->g:Z

    .line 26
    .line 27
    iput-object p9, p0, Lbhpb;->m:Ltwl;

    .line 28
    .line 29
    iput-object p10, p0, Lbhpb;->n:Lbcgp;

    .line 30
    .line 31
    iput-object p11, p0, Lbhpb;->i:Lbews;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Lukt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lukt;

    .line 11
    .line 12
    invoke-direct {v1}, Lukt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbazu;->e(Lacne;)Lbvzm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lukt;->e:Lbvzm;

    .line 20
    .line 21
    invoke-virtual {p1}, Lacne;->a()Lcepr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lukt;->f:Lcepr;

    .line 26
    .line 27
    iput-object p5, v1, Lukt;->g:Lcatr;

    .line 28
    .line 29
    iget-object p1, p3, Lcgey;->e:Lcazp;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcazp;->a:Lcazp;

    .line 34
    .line 35
    :cond_0
    iget p1, p1, Lcazp;->c:I

    .line 36
    .line 37
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcbuw;->g:Lcbuw;

    .line 44
    .line 45
    :cond_1
    iget-object p5, p0, Lbhpb;->k:Lbmcg;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p1}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lulg;->a()Lcgey;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lukt;->a:Lcgey;

    .line 56
    .line 57
    iput-object p4, v1, Lukt;->p:Lcbji;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lukt;->b(Lujz;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcbtl;->a:Lcbtl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p3, Lcbtl;

    .line 74
    .line 75
    const/16 p4, 0xb

    .line 76
    .line 77
    iput p4, p3, Lcbtl;->c:I

    .line 78
    .line 79
    iget p4, p3, Lcbtl;->b:I

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    or-int/2addr p4, p5

    .line 83
    iput p4, p3, Lcbtl;->b:I

    .line 84
    .line 85
    sget-object p3, Lcbtk;->e:Lcbtk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p4, Lcbtl;

    .line 93
    .line 94
    iget p3, p3, Lcbtk;->E:I

    .line 95
    .line 96
    iput p3, p4, Lcbtl;->d:I

    .line 97
    .line 98
    iget p3, p4, Lcbtl;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x2

    .line 101
    .line 102
    iput p3, p4, Lcbtl;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcbtl;

    .line 109
    .line 110
    iput-object p1, v1, Lukt;->c:Lcbtl;

    .line 111
    .line 112
    iput-boolean p6, v1, Lukt;->o:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Luiz;->L()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge p5, p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, p5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lujz;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lukt;->b(Lujz;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p5, p5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object v1
.end method

.method public final b(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Luku;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbhpb;->a(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Lukt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lukt;->a()Luku;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lcatr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpb;->n:Lbcgp;

    .line 2
    .line 3
    invoke-static {v0}, Larzw;->k(Lbcgp;)Lcatr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lacne;Luiz;Lj$/util/Optional;Lceei;Lceei;Ljava/util/EnumMap;Lcgez;)Lcgfb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhpb;->k:Lbmcg;

    .line 2
    .line 3
    iget-object v1, p2, Luiz;->O:Lcgey;

    .line 4
    .line 5
    iget-object v2, p2, Luiz;->j:Lcbuw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lulg;->b(Lceei;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, v0, Lulg;->b:Lceei;

    .line 15
    .line 16
    iput-object p6, v0, Lulg;->d:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lulg;->a()Lcgey;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p4, Lbhpa;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, v4}, Lbhpa;-><init>(Lbhpb;Lacne;Luiz;Lcgey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Lbhpb;->c()Lcatr;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v7, p0, Lbhpb;->g:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lbhpb;->b(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Luku;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Luku;

    .line 50
    .line 51
    sget-object p2, Lbhpb;->l:Lcgfi;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p7}, Lbhpb;->e(Luku;Lcgfi;Lcgez;)Lcgfb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(Luku;Lcgfi;Lcgez;)Lcgfb;
    .locals 10

    .line 1
    sget-object v0, Lcgdr;->s:Lcgdr;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    iget-object v1, p0, Lbhpb;->m:Ltwl;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-interface/range {v1 .. v9}, Ltwl;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
