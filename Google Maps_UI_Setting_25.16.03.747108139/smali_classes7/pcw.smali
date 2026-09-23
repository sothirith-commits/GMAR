.class public final Lpcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final o:[Lujz;


# instance fields
.field public final b:Llvz;

.field public final c:Lbdbg;

.field public final d:Lbhyy;

.field public final e:Lahvj;

.field public final f:Ljava/util/Set;

.field public final g:Lahia;

.field public final h:Lmxk;

.field public i:Lpcn;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Lbqpa;

.field public m:[Lujz;

.field public final n:Lauvo;

.field private final p:Lpcv;

.field private final q:Lbfie;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pcw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcw;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lujz;

    .line 11
    .line 12
    sput-object v0, Lpcw;->o:[Lujz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lauvo;Llvz;Lbfnx;Lmxk;Lbdbg;Lbhyy;Lahvj;Lahia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpcw;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpcw;->r:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lpcw;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpcw;->k:Ljava/util/List;

    .line 23
    .line 24
    sget v0, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    iput-object v0, p0, Lpcw;->l:Lbqpa;

    .line 29
    .line 30
    sget-object v0, Lpcw;->o:[Lujz;

    .line 31
    .line 32
    iput-object v0, p0, Lpcw;->m:[Lujz;

    .line 33
    .line 34
    iput-object p1, p0, Lpcw;->n:Lauvo;

    .line 35
    .line 36
    iput-object p2, p0, Lpcw;->b:Llvz;

    .line 37
    .line 38
    iput-object p5, p0, Lpcw;->c:Lbdbg;

    .line 39
    .line 40
    iput-object p6, p0, Lpcw;->d:Lbhyy;

    .line 41
    .line 42
    iput-object p7, p0, Lpcw;->e:Lahvj;

    .line 43
    .line 44
    iput-object p4, p0, Lpcw;->h:Lmxk;

    .line 45
    .line 46
    invoke-virtual {p8}, Lahia;->w()Lbvzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move-object p1, p8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lahhz;

    .line 55
    .line 56
    invoke-direct {p1, p8}, Lahhz;-><init>(Lahia;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lbfnx;->a()Lbvzm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lahhz;->h(Lbvzm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lahhz;->a()Lahia;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lpcw;->g:Lahia;

    .line 71
    .line 72
    sget-object p2, Lpcn;->a:Lpcn;

    .line 73
    .line 74
    iput-object p2, p0, Lpcw;->i:Lpcn;

    .line 75
    .line 76
    check-cast p8, Lahhv;

    .line 77
    .line 78
    iget p2, p8, Lahhv;->s:I

    .line 79
    .line 80
    iput p2, p0, Lpcw;->r:I

    .line 81
    .line 82
    new-instance p2, Lbfie;

    .line 83
    .line 84
    iget-object p3, p0, Lpcw;->i:Lpcn;

    .line 85
    .line 86
    iget-object p4, p0, Lpcw;->l:Lbqpa;

    .line 87
    .line 88
    check-cast p4, Lbqxl;

    .line 89
    .line 90
    iget p4, p4, Lbqxl;->c:I

    .line 91
    .line 92
    invoke-static {p3, p4}, Lpcp;->z(Lpcn;I)Lpcp;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lpcw;->q:Lbfie;

    .line 100
    .line 101
    new-instance p2, Lpcv;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lpcv;-><init>(Lpcw;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lpcw;->p:Lpcv;

    .line 107
    .line 108
    check-cast p1, Lahhv;

    .line 109
    .line 110
    iget p1, p1, Lahhv;->d:I

    .line 111
    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    sget-object p1, Lpcw;->a:Lbraj;

    .line 115
    .line 116
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 117
    .line 118
    const-string p3, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 119
    .line 120
    const/16 p4, 0x442

    .line 121
    .line 122
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcw;->q:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lpco;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcw;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lpcw;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpcm;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lpco;->a(Lpcm;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lbhrv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpcw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpcw;->e:Lahvj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lahvj;->h(Lbhrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lpcn;Lpcm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpcw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lpcw;->i:Lpcn;

    .line 7
    .line 8
    iget-object p1, p0, Lpcw;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget p1, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance p1, Lbqov;

    .line 16
    .line 17
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpcw;->l:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lpcm;->a:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpcw;->l:Lbqpa;

    .line 35
    .line 36
    iget p1, p2, Lpcm;->f:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lpcw;->r:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p2, Lpcm;->b:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x3

    .line 52
    :goto_0
    iput p1, p0, Lpcw;->r:I

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lpcw;->f:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpco;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Lpco;->a(Lpcm;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lpcw;->i:Lpcn;

    .line 77
    .line 78
    iget-object p2, p0, Lpcw;->l:Lbqpa;

    .line 79
    .line 80
    check-cast p2, Lbqxl;

    .line 81
    .line 82
    iget p2, p2, Lbqxl;->c:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lpcp;->z(Lpcn;I)Lpcp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lpcw;->q:Lbfie;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpcw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lafsz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lafsz;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpcw;->e:Lahvj;

    .line 14
    .line 15
    iget-object v2, p0, Lpcw;->d:Lbhyy;

    .line 16
    .line 17
    invoke-interface {v2}, Lbhyy;->y()Lahhy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lahhy;->c:Lbhyc;

    .line 22
    .line 23
    iget-object v2, v2, Lbhyc;->e:Lbhxy;

    .line 24
    .line 25
    invoke-static {v2}, Laazb;->aA(Lbhxy;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lahvj;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpcw;->l:Lbqpa;

    .line 33
    .line 34
    check-cast v2, Lbqxl;

    .line 35
    .line 36
    iget v2, v2, Lbqxl;->c:I

    .line 37
    .line 38
    iget-object v3, p0, Lpcw;->g:Lahia;

    .line 39
    .line 40
    new-instance v4, Lahhz;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lahhz;-><init>(Lahia;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lahhz;->f(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lpcw;->r:I

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lahhz;->b(I)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lahhv;

    .line 54
    .line 55
    iget-object v2, v3, Lahhv;->e:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, v3, Lahhv;->c:Lbusw;

    .line 75
    .line 76
    sget-object v3, Lbusw;->O:Lbusw;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lpcw;->n:Lauvo;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lauvo;->ah(Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v4, Lahhz;->d:Lbqfj;

    .line 97
    .line 98
    invoke-virtual {v4}, Lahhz;->a()Lahia;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lpcw;->p:Lpcv;

    .line 103
    .line 104
    invoke-interface {p1, v1, v0, v2}, Lahvj;->f(Lahia;Latsc;Lahvi;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lpcn;->b:Lpcn;

    .line 108
    .line 109
    iget-boolean v0, p0, Lpcw;->j:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iput-object p1, p0, Lpcw;->i:Lpcn;

    .line 114
    .line 115
    iget-object v0, p0, Lpcw;->l:Lbqpa;

    .line 116
    .line 117
    check-cast v0, Lbqxl;

    .line 118
    .line 119
    iget v0, v0, Lbqxl;->c:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lpcp;->z(Lpcn;I)Lpcp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lpcw;->q:Lbfie;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    return-void
.end method
