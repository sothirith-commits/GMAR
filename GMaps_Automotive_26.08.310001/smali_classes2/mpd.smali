.class public final Lmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtr;


# instance fields
.field public final a:Lmpi;

.field public final b:Ltyu;

.field public final c:Lmsv;

.field public final d:Ljava/util/List;

.field public final e:Ltyu;

.field public final f:Ljava/util/List;

.field public final g:Lanqa;

.field private final h:Lanqa;

.field private final i:Z

.field private final j:Lanqa;

.field private final k:Lanqa;

.field private final l:Lanqa;

.field private final m:Lanqa;

.field private final n:Lanqa;


# direct methods
.method public constructor <init>(Lmpi;Ltyu;Lmsv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpd;->a:Lmpi;

    .line 5
    .line 6
    iput-object p2, p0, Lmpd;->b:Ltyu;

    .line 7
    .line 8
    iput-object p3, p0, Lmpd;->c:Lmsv;

    .line 9
    .line 10
    iput-object p4, p0, Lmpd;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Llly;

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lanqh;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lmpd;->h:Lanqa;

    .line 25
    .line 26
    iput-object p2, p0, Lmpd;->e:Ltyu;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lmpd;->i:Z

    .line 30
    .line 31
    new-instance p1, Llly;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lanqh;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lmpd;->j:Lanqa;

    .line 44
    .line 45
    new-instance p1, Llly;

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lanqh;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lmpd;->k:Lanqa;

    .line 58
    .line 59
    new-instance p1, Llly;

    .line 60
    .line 61
    const/16 p2, 0xe

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lanqh;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lmpd;->l:Lanqa;

    .line 72
    .line 73
    iput-object p4, p0, Lmpd;->f:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Llly;

    .line 76
    .line 77
    const/16 p2, 0xf

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lanqh;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lmpd;->m:Lanqa;

    .line 88
    .line 89
    new-instance p1, Llly;

    .line 90
    .line 91
    const/16 p2, 0x10

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lanqh;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lmpd;->n:Lanqa;

    .line 102
    .line 103
    new-instance p1, Llly;

    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Llly;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lanqh;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lmpd;->g:Lanqa;

    .line 116
    .line 117
    return-void
.end method

.method private final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, p1, v1, v2}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lmpd;->a:Lmpi;

    .line 14
    .line 15
    iget-object v2, v1, Lmpi;->b:Lmtu;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lmtu;->g(Lmtu;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmpd;->b:Ltyu;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltyu;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lmpi;->c(I)Lmtu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lmtu;->g(Lmtu;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lmpd;->z(Lmtu;)Lmtu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p1, Lmtu;->a:I

    .line 48
    .line 49
    iget-wide v1, p1, Lmtu;->b:D

    .line 50
    .line 51
    iget-object p0, p0, Lmpd;->b:Ltyu;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ltyu;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    float-to-double p0, p0

    .line 61
    cmpg-double p0, v1, p0

    .line 62
    .line 63
    if-gez p0, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    return v0
.end method

.method private final z(Lmtu;)Lmtu;
    .locals 8

    .line 1
    iget-object v0, p0, Lmpd;->a:Lmpi;

    .line 2
    .line 3
    iget-object v1, v0, Lmpi;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lkqy;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, p1, v4}, Lkqy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lanrh;->K(Ljava/util/List;ILanui;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lmpi;->b(I)Lmph;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lmph;->a:Lmtu;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget p1, v2, Lmph;->b:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lmpi;->c(I)Lmtu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lmpi;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lmpi;->b:Lmtu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmpi;->b(I)Lmph;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lmph;->a:Lmtu;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, p1}, Lmtu;->b(Lmtu;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v0}, Lmtu;->b(Lmtu;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    div-double/2addr v4, v0

    .line 85
    invoke-virtual {p0}, Lmpd;->v()[D

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, v2, Lmph;->c:I

    .line 90
    .line 91
    aget-wide v0, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Lmpd;->v()[D

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v2, v2, Lmph;->b:I

    .line 98
    .line 99
    aget-wide v6, p1, v2

    .line 100
    .line 101
    sub-double/2addr v0, v6

    .line 102
    mul-double/2addr v0, v4

    .line 103
    invoke-static {p0, v2, v0, v1}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Required value was null."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ltyx;)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->v(Lmtr;Ltyx;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b(Lmub;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmub;->c:Laedz;

    .line 5
    .line 6
    sget-object v1, Laedz;->b:Laedz;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Laedz;->D:Laedz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lmub;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lmpd;->n:Lanqa;

    .line 18
    .line 19
    invoke-interface {v1}, Lanqa;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmsv;->b(Lmub;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lmpd;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lmpd;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic d(D)Lmtu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmiw;->w(Lmtr;DZ)Lmtu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic e(DZ)Lmtu;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmiw;->w(Lmtr;DZ)Lmtu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(D)Lmtu;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(D)Lmtu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lmtr;->h(DZ)Lmtu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(DZ)Lmtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmsv;->h(DZ)Lmtu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmpd;->z(Lmtu;)Lmtu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lahbk;)Lmtu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmsv;->i(Lahbk;)Lmtu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmpd;->z(Lmtu;)Lmtu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final synthetic j(Lmub;)Lmtu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiw;->x(Lmtr;Lmub;)Lmtu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(DD)Lmtv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiw;->y(Lmtr;DD)Lmtv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(II)Lmtv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiw;->z(Lmtr;II)Lmtv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lmtv;)Lmtv;
    .locals 1

    .line 1
    iget-object v0, p1, Lmtv;->b:Lmtu;

    .line 2
    .line 3
    iget-object p1, p1, Lmtv;->a:Lmtu;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmpd;->z(Lmtu;)Lmtu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0}, Lmpd;->z(Lmtu;)Lmtu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lmiw;->aR(Lmtu;Lmtu;)Lmtv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(DD)Ltyu;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-interface {p0, p1, p2}, Lmtr;->w(D)Lmtu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lmtu;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0}, Lmtu;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    cmpl-double p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    cmpg-double p1, p3, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lmtu;->h()Lmtu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lmtu;->h()Lmtu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lmtu;->j(Lmtu;)Ltyu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final o()Ltyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpd;->e:Ltyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ltzd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmpd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lmpd;->e:Ltyu;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-instance v1, Ltzd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v0}, Ltzd;-><init>(Ltyu;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpd;->l:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpd;->m:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmpd;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Lmtv;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmpd;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lkqy;

    .line 10
    .line 11
    iget-object v3, p1, Lmtv;->a:Lmtu;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v2, v3, v4}, Lkqy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lanrh;->K(Ljava/util/List;ILanui;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    not-int v0, v0

    .line 26
    invoke-virtual {p0}, Lmpd;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmtv;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lmtv;->c(Lmtv;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    invoke-static {p0}, Lanrh;->B(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-gt v0, v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmtv;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmtv;->c(Lmtv;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    return v3
.end method

.method public final u()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lmpd;->k:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lmpd;->j:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [D

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(D)Lmtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpd;->c:Lmsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmsv;->w(D)Lmtu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lmpd;->z(Lmtu;)Lmtu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Ltyp;DI)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Lmpd;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lalat;

    .line 9
    .line 10
    const v6, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lalat;->e(Ltyp;DIIIZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
