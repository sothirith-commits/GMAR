.class public final Lqnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnc;


# instance fields
.field public final a:Lbgoz;

.field public b:Lbcgg;

.field public c:Lbcgg;

.field public d:Ljava/lang/String;

.field public e:Lcigb;

.field public f:Lqnb;

.field public final g:Lrvd;

.field public final h:Laynr;

.field private final i:Landroid/content/Context;

.field private final j:Lqob;

.field private k:Lcbsw;

.field private final l:Luqk;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Lbwlt;

.field private final q:Lrvd;

.field private final r:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Laynr;Lqob;Lrvd;Lhc;Lrvd;Luqk;Lcigb;Lcom/google/common/collect/ImmutableList;Lcbsw;Lqnb;Lbcgg;Lbwkq;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lqnq;->c:Lbcgg;

    .line 7
    .line 8
    iput-object v0, p0, Lqnq;->d:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lqnq;->n:Z

    .line 12
    .line 13
    iput-object v0, p0, Lqnq;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lqnq;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lqnq;->h:Laynr;

    .line 18
    .line 19
    iput-object p4, p0, Lqnq;->j:Lqob;

    .line 20
    .line 21
    iput-object p5, p0, Lqnq;->g:Lrvd;

    .line 22
    .line 23
    iput-object p6, p0, Lqnq;->r:Lhc;

    .line 24
    .line 25
    iput-object p7, p0, Lqnq;->q:Lrvd;

    .line 26
    .line 27
    iput-object p8, p0, Lqnq;->l:Luqk;

    .line 28
    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    iput-object v5, p0, Lqnq;->e:Lcigb;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    move-object/from16 p4, p11

    .line 38
    .line 39
    iput-object p4, p0, Lqnq;->k:Lcbsw;

    .line 40
    .line 41
    move-object/from16 p4, p12

    .line 42
    .line 43
    iput-object p4, p0, Lqnq;->f:Lqnb;

    .line 44
    .line 45
    move-object/from16 p4, p13

    .line 46
    .line 47
    iput-object p4, p0, Lqnq;->b:Lbcgg;

    .line 48
    .line 49
    iput-object p2, p0, Lqnq;->a:Lbgoz;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p14 .. p14}, Lbwkq;->g()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcifw;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p4, p2, Lcifw;->c:Lcbpz;

    .line 60
    .line 61
    if-nez p4, :cond_0

    .line 62
    .line 63
    sget-object p4, Lcbpz;->a:Lcbpz;

    .line 64
    .line 65
    :cond_0
    iget p4, p4, Lcbpz;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    iput-object p4, p0, Lqnq;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p4

    .line 82
    .line 83
    sget v0, Lagpb;->a:I

    .line 84
    int-to-long v0, p4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1406ae

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p1, v0}, Lagpb;->c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :cond_1
    iput-object v0, p0, Lqnq;->d:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 100
    .line 101
    new-instance p1, Lbcgd;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 105
    .line 106
    iget-object p2, p2, Lcifw;->d:Ljava/lang/String;

    .line 107
    const/4 p4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 111
    .line 112
    sget-object p2, Lcoyk;->km:Lbybr;

    .line 113
    .line 114
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lqnq;->c:Lbcgg;

    .line 121
    .line 122
    :cond_2
    new-instance v1, Lqnp;

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v2, p3

    .line 125
    move-object v3, p5

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lqnp;-><init>(Laynr;Lrvd;Lcom/google/common/collect/ImmutableList;Lcigb;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lqnq;->p:Lbwlt;

    .line 135
    return-void
.end method

.method public static t(Laynr;Lrvd;Lcom/google/common/collect/ImmutableList;Lcigb;)Ladvf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, v0, v0}, Lrvd;->j(Lcigb;Lokb;Lalfy;)Lqmm;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Larjq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Larjq;->j()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Larjq;->b()Lj$/time/Instant;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lbwgn;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lj$/time/Instant;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Laynr;->aK(Lj$/time/Instant;)Ladvf;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->f:Lqnb;

    .line 3
    .line 4
    sget-object v0, Lqnb;->d:Lqnb;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lqnb;->c:Lqnb;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final v()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqnq;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqnq;->k:Lcbsw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcbsw;->d:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lqnq;->l()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lqnq;->k:Lcbsw;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget p0, p0, Lcbsw;->c:I

    .line 39
    .line 40
    const/16 v0, 0x384

    .line 41
    .line 42
    if-gt p0, v0, :cond_3

    .line 43
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x6

    .line 46
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->c:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqnq;->v()I

    .line 11
    move-result p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcoyk;->cU:Lbybr;

    .line 28
    .line 29
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcoyk;->cV:Lbybr;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcoyk;->cW:Lbybr;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcoyk;->cT:Lbybr;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lcoyk;->cS:Lbybr;

    .line 42
    .line 43
    :goto_0
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lqnq;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqnq;->i:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140516

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqnq;->q:Lrvd;

    .line 27
    .line 28
    iget-object p0, p0, Lqnq;->l:Luqk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lrvd;->I(Luqk;)V

    .line 32
    .line 33
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lqnq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqnq;

    .line 8
    .line 9
    iget-object v0, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, p1, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqnq;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lbgwz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqnq;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lumf;->a:Lumf;

    .line 21
    .line 22
    new-instance v0, Luoi;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lums;->a:Lums;

    .line 29
    .line 30
    new-instance v0, Luoi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lulc;->a:Lulc;

    .line 37
    .line 38
    new-instance v0, Luoi;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    iget-boolean p0, p0, Lqnq;->n:Z

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lulv;->a:Lulv;

    .line 49
    .line 50
    new-instance v0, Luoi;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 54
    .line 55
    sget-object p0, Lund;->b:Lund;

    .line 56
    .line 57
    new-instance v1, Luok;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Luok;-><init>(Lunb;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lulv;->a:Lulv;

    .line 68
    .line 69
    new-instance v0, Luoi;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Luoi;-><init>(Lumr;)V

    .line 73
    return-object v0
.end method

.method public final g(Lqkh;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lqkh;->d:Lqkh;

    .line 7
    .line 8
    sget-object v2, Lqkh;->f:Lqkh;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqnq;->a()I

    .line 21
    move-result v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqnq;->a()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v5

    .line 32
    :goto_1
    move v6, v3

    .line 33
    .line 34
    :goto_2
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    move v7, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move v7, v3

    .line 40
    .line 41
    :goto_3
    if-eqz v6, :cond_3

    .line 42
    .line 43
    new-instance v8, Lqln;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v7, v2}, Lqln;-><init>(ZZ)V

    .line 47
    .line 48
    new-instance v9, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v8, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_3
    iget-object v8, p0, Lqnq;->r:Lhc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lhc;->aS(Lqkh;)Lqll;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iget-object v9, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Larjq;

    .line 69
    .line 70
    new-instance v10, Lbgpz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v8, v9, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v8, p0, Lqnq;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v8, p0, Lqnq;->j:Lqob;

    .line 87
    .line 88
    new-instance v9, Lqlm;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Lqob;->ah()Z

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v7, v8}, Lqlm;-><init>(ZZ)V

    .line 96
    .line 97
    new-instance v7, Lbgpz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v9, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lqnq;->k()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Lqlo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1}, Lqlo;-><init>(Lqkh;)V

    .line 118
    .line 119
    new-instance p1, Lbgpz;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p0, p0, Lqnq;->d:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqnq;->k:Lcbsw;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcbsw;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Luqq;->a(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqnq;->k:Lcbsw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqnq;->i:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lqnq;->k:Lcbsw;

    .line 19
    .line 20
    iget p0, p0, Lcbsw;->c:I

    .line 21
    int-to-long v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public final k()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqnq;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqnq;->j:Lqob;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lqob;->aC()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqnq;->j:Lqob;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lqob;->ag()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Lkev;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lkev;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lqob;->ah()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lqnq;->e:Lcigb;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    return v1

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lcigb;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcmwf;->size()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lqnq;->e:Lcigb;

    .line 67
    .line 68
    iget-object v0, v0, Lcigb;->d:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcioj;

    .line 75
    .line 76
    iget-object v0, v0, Lcioj;->d:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v3, Lkev;

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Lkev;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lqnq;->k:Lcbsw;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget p0, p0, Lcbsw;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, p0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    return v2

    .line 105
    .line 106
    :cond_3
    and-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    return v1

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqnq;->u()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqnq;->k:Lcbsw;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcbsw;->c:I

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqnq;->u()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqnq;->l()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnq;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqnq;->f:Lqnb;

    .line 9
    .line 10
    sget-object v0, Lqnb;->d:Lqnb;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnq;->j:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->aC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqnq;->k()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lqnq;->u()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnq;->p:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ladvf;

    .line 15
    return-object p0
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;Lcigb;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lqnq;->e:Lcigb;

    .line 3
    .line 4
    iput-object p1, p0, Lqnq;->m:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v0, Lwgb;

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, v1, Lqnq;->p:Lbwlt;

    .line 21
    .line 22
    iget-object p0, v1, Lqnq;->a:Lbgoz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 26
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lqnq;->n:Z

    .line 3
    .line 4
    iget-object p1, p0, Lqnq;->a:Lbgoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    return-void
.end method

.method public final s(Lcbsw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqnq;->k:Lcbsw;

    .line 3
    .line 4
    iget-object p1, p0, Lqnq;->a:Lbgoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    return-void
.end method
