.class public final Luor;
.super Luqd;
.source "PG"

# interfaces
.implements Lvuu;


# static fields
.field public static final a:Lvvx;

.field public static final h:Lalad;


# instance fields
.field b:Ljava/lang/String;

.field c:F

.field public e:J

.field public f:[F

.field public final g:[F

.field public i:Lalad;

.field public j:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalad;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lalad;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Luor;->h:Lalad;

    .line 13
    .line 14
    new-instance v0, Lvvx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1}, Lvvx;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luor;->a:Lvvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lsvn;Lujv;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Luqd;-><init>(Lsvn;Lujv;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Luor;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Luor;->c:F

    .line 10
    .line 11
    sget-object p2, Luor;->h:Lalad;

    .line 12
    .line 13
    iput-object p2, p0, Luor;->i:Lalad;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    new-array v0, p2, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luor;->f:[F

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luor;->g:[F

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Luor;->k:Lvvw;

    .line 35
    .line 36
    iget-object p3, p0, Lvvw;->a:[F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    aput v3, p3, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput p1, p3, v2

    .line 45
    .line 46
    aput p1, p3, v1

    .line 47
    .line 48
    aput p1, p3, p2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    aput p1, p3, p2

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    aput p1, p3, p2

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput p2, p3, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput p1, p3, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput p1, p3, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput p2, p3, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput p1, p3, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput p1, p3, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput p1, p3, v0

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput p1, p3, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput p1, p3, v0

    .line 90
    .line 91
    const/16 p1, 0xf

    .line 92
    .line 93
    aput p2, p3, p1

    .line 94
    .line 95
    invoke-virtual {p0}, Lvvw;->a()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3ea00000    # 0.3125f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    iget-object p0, p0, Luor;->i:Lalad;

    .line 2
    .line 3
    iget-object p0, p0, Lalad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget p0, p0, Luor;->c:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
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
    iget-object v0, p0, Luor;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Luor;->b:Ljava/lang/String;

    .line 13
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

.method public final m(Lei;)V
    .locals 2

    .line 1
    new-instance v0, Luhw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luor;->t:Lsvn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Luor;->i:Lalad;

    .line 2
    .line 3
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Luor;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Luor;->i:Lalad;

    .line 16
    .line 17
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Luor;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Luor;->c:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Luor;->i:Lalad;

    .line 2
    .line 3
    iget p0, p0, Lalad;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final q([FLjava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Labnu;

    .line 3
    .line 4
    iget v0, v0, Labnu;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltcr;

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Luor;->t:Lsvn;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsvn;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsvn;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Luor;->j:Lei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Luor;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-virtual {v0}, Lei;->aJ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    rem-long v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Luor;->j:Lei;

    .line 16
    .line 17
    invoke-virtual {v2}, Lei;->aJ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-long/2addr p1, v2

    .line 22
    long-to-float p1, v0

    .line 23
    iget-object p2, p0, Luor;->j:Lei;

    .line 24
    .line 25
    invoke-virtual {p2}, Lei;->aJ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float p2, v0

    .line 30
    iget-object v0, p0, Luor;->i:Lalad;

    .line 31
    .line 32
    iget v0, v0, Lalad;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    int-to-float p2, v0

    .line 38
    mul-float/2addr p1, p2

    .line 39
    iput p1, p0, Luor;->c:F

    .line 40
    .line 41
    iget-object p0, p0, Luor;->t:Lsvn;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsvn;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luor;->j:Lei;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
    iget-object p0, p0, Luor;->g:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()[F
    .locals 0

    .line 1
    iget-object p0, p0, Luor;->f:[F

    .line 2
    .line 3
    return-object p0
.end method
