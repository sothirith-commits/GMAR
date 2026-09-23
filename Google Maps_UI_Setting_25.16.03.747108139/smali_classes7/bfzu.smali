.class public final Lbfzu;
.super Lbgbh;
.source "PG"

# interfaces
.implements Lbhbx;


# static fields
.field public static final b:Lbhcy;

.field public static final h:Lcgoe;


# instance fields
.field c:Ljava/lang/String;

.field d:F

.field public e:J

.field public f:[F

.field public final g:[F

.field public i:Lcgoe;

.field public j:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcgoe;

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
    invoke-direct {v0, v2, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbfzu;->h:Lcgoe;

    .line 13
    .line 14
    new-instance v0, Lbhcy;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v1}, Lbhcy;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbfzu;->b:Lbhcy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbchg;Lbftz;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lbgbh;-><init>(Lbchg;Lbftz;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lbfzu;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbfzu;->d:F

    .line 10
    .line 11
    sget-object p2, Lbfzu;->h:Lcgoe;

    .line 12
    .line 13
    iput-object p2, p0, Lbfzu;->i:Lcgoe;

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
    iput-object v0, p0, Lbfzu;->f:[F

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
    iput-object v1, p0, Lbfzu;->g:[F

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lbfzu;->k:Lbhcx;

    .line 35
    .line 36
    iget-object v2, p3, Lbhcx;->a:[F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput p1, v2, v3

    .line 45
    .line 46
    aput p1, v2, v1

    .line 47
    .line 48
    aput p1, v2, p2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    aput p1, v2, p2

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    aput p1, v2, p2

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput p2, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput p1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput p1, v2, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput p2, v2, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput p1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput p1, v2, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput p1, v2, v0

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    aput p1, v2, v0

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput p1, v2, v0

    .line 90
    .line 91
    const/16 p1, 0xf

    .line 92
    .line 93
    aput p2, v2, p1

    .line 94
    .line 95
    invoke-virtual {p3}, Lbhcx;->a()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->i:Lcgoe;

    .line 2
    .line 3
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lbfzu;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lclgs;)V
    .locals 3

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbfzu;->t:Lbchg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()F
    .locals 3

    .line 1
    iget v0, p0, Lbfzu;->d:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfzu;->i:Lcgoe;

    .line 2
    .line 3
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfzu;->c:Ljava/lang/String;

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
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbfzu;->i:Lcgoe;

    .line 16
    .line 17
    iget-object v0, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbfzu;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lbfzu;->d:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->i:Lcgoe;

    .line 2
    .line 3
    iget v0, v0, Lcgoe;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final o([FLjava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v0, v0, Lbqxl;->c:I

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
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbdwk;

    .line 16
    .line 17
    const/16 v5, 0x9

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
    invoke-direct/range {v1 .. v6}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lbfzu;->t:Lbchg;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbchg;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfzu;->j:Lclgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lbfzu;->e:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-virtual {v0}, Lclgs;->aj()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    rem-long v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lbfzu;->j:Lclgs;

    .line 16
    .line 17
    invoke-virtual {v2}, Lclgs;->aj()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-long/2addr p1, v2

    .line 22
    long-to-float p1, v0

    .line 23
    iget-object p2, p0, Lbfzu;->j:Lclgs;

    .line 24
    .line 25
    invoke-virtual {p2}, Lclgs;->aj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float p2, v0

    .line 30
    iget-object v0, p0, Lbfzu;->i:Lcgoe;

    .line 31
    .line 32
    iget v0, v0, Lcgoe;->a:I

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
    iput p1, p0, Lbfzu;->d:F

    .line 40
    .line 41
    iget-object p1, p0, Lbfzu;->t:Lbchg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbchg;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->j:Lclgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzu;->f:[F

    .line 2
    .line 3
    return-object v0
.end method
