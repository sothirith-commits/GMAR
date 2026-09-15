.class public final Lbjre;
.super Lbjst;
.source "PG"

# interfaces
.implements Lbkxq;


# static fields
.field public static final a:Lbkys;

.field public static final g:Lcqhv;


# instance fields
.field b:Ljava/lang/String;

.field c:F

.field d:J

.field public e:[F

.field public final f:[F

.field public i:Lcqhv;

.field j:Lavra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqhv;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Lbjre;->g:Lcqhv;

    .line 14
    .line 15
    new-instance v0, Lbkys;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, Lbkys;-><init>(FFF)V

    .line 22
    .line 23
    sput-object v0, Lbjre;->a:Lbkys;

    .line 24
    return-void
.end method

.method public constructor <init>(Lbfmz;Lbjld;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbjst;-><init>(Lbfmz;Lbjld;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lbjre;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lbjre;->c:F

    .line 11
    .line 12
    sget-object p2, Lbjre;->g:Lcqhv;

    .line 13
    .line 14
    iput-object p2, p0, Lbjre;->i:Lcqhv;

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    new-array v0, p2, [F

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    iput-object v0, p0, Lbjre;->e:[F

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    iput-object v1, p0, Lbjre;->f:[F

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne p3, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lbjre;->k:Lbkyr;

    .line 36
    .line 37
    iget-object p3, p0, Lbkyr;->a:[F

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    aput v3, p3, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput p1, p3, v2

    .line 46
    .line 47
    aput p1, p3, v1

    .line 48
    .line 49
    aput p1, p3, p2

    .line 50
    const/4 p2, 0x4

    .line 51
    .line 52
    aput p1, p3, p2

    .line 53
    const/4 p2, 0x5

    .line 54
    .line 55
    aput p1, p3, p2

    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput p2, p3, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    .line 62
    aput p1, p3, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput p1, p3, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput p2, p3, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput p1, p3, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput p1, p3, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput p1, p3, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput p1, p3, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput p1, p3, v0

    .line 91
    .line 92
    const/16 p1, 0xf

    .line 93
    .line 94
    aput p2, p3, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbkyr;->a()V

    .line 98
    :cond_0
    return-void

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_0
    .array-data 4
        0x3ea00000    # 0.3125f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 109
    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f3504f7
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f3504f7
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjre;->i:Lcqhv;

    .line 3
    .line 4
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()F
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbjre;->c:F

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjre;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbjre;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lavra;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjrd;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbjre;->t:Lbfmz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjre;->i:Lcqhv;

    .line 3
    .line 4
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbjre;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbjre;->i:Lcqhv;

    .line 17
    .line 18
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbjre;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjre;->c:F

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjre;->i:Lcqhv;

    .line 3
    .line 4
    iget p0, p0, Lcqhv;->a:I

    .line 5
    return p0
.end method

.method public final q([FLjava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 15
    .line 16
    new-instance v1, Lbgcn;

    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 26
    .line 27
    iget-object p0, v2, Lbjre;->t:Lbfmz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbfmz;->u(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbfmz;->t()V

    .line 34
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjre;->j:Lavra;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lbjre;->d:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavra;->G()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    rem-long v0, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lbjre;->j:Lavra;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lavra;->G()J

    .line 20
    move-result-wide v2

    .line 21
    div-long/2addr p1, v2

    .line 22
    long-to-float p1, v0

    .line 23
    .line 24
    iget-object p2, p0, Lbjre;->j:Lavra;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lavra;->G()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float p2, v0

    .line 30
    .line 31
    iget-object v0, p0, Lbjre;->i:Lcqhv;

    .line 32
    .line 33
    iget v0, v0, Lcqhv;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    div-float/2addr p1, p2

    .line 37
    int-to-float p2, v0

    .line 38
    mul-float/2addr p1, p2

    .line 39
    .line 40
    iput p1, p0, Lbjre;->c:F

    .line 41
    .line 42
    iget-object p0, p0, Lbjre;->t:Lbfmz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbfmz;->t()V

    .line 46
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjre;->j:Lavra;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjre;->f:[F

    .line 3
    return-object p0
.end method

.method public final u()[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjre;->e:[F

    .line 3
    return-object p0
.end method
