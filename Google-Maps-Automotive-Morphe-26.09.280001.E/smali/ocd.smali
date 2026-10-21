.class public final Locd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrje;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lj$/time/Duration;

.field private final d:F

.field private final e:Lobo;

.field private final f:Lj$/time/Instant;


# direct methods
.method private constructor <init>(DDFLobo;Lj$/time/Duration;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Locd;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Locd;->b:D

    .line 7
    .line 8
    iput p5, p0, Locd;->d:F

    .line 9
    .line 10
    iput-object p6, p0, Locd;->e:Lobo;

    .line 11
    .line 12
    iput-object p7, p0, Locd;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p8, p0, Locd;->f:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lobo;ILj$/time/Duration;)Locd;
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lacgf;

    .line 8
    .line 9
    new-instance v1, Lacfn;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lobv;

    .line 13
    .line 14
    iget-wide v3, v2, Lobv;->c:D

    .line 15
    .line 16
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v3, v5

    .line 22
    invoke-direct {v1, v3, v4}, Lacfn;-><init>(D)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lacfn;

    .line 26
    .line 27
    iget-wide v7, v2, Lobv;->d:D

    .line 28
    .line 29
    mul-double/2addr v7, v5

    .line 30
    invoke-direct {v3, v7, v8}, Lacfn;-><init>(D)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lacgf;-><init>(Lacfn;Lacfn;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lacfu;->a:Lacfu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lacgf;->j()Lacgj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lacfu;->l(Lacgj;)Lacfu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lacfu;->n(I)Lacfu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lacft;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lacft;-><init>(Lacfu;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lacgf;

    .line 56
    .line 57
    iget-object v1, v0, Lacft;->d:Lacfu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lacfu;->r()Lacgj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lacgj;->k(Lacgj;)Lacgj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lacgf;-><init>(Lacgj;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lacft;->b(I)Lacgj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v0, v3}, Lacft;->b(I)Lacgj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lacgj;->c(Lacgj;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lacft;->b(I)Lacgj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v0, v5}, Lacft;->b(I)Lacgj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lacgj;->c(Lacgj;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide v3, 0x415849c600000000L    # 6367000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v0, v3

    .line 108
    new-instance v3, Lajpe;

    .line 109
    .line 110
    invoke-virtual {p1}, Lacgf;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p1}, Lacgf;->c()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    mul-double/2addr v8, v0

    .line 121
    invoke-direct/range {v3 .. v9}, Lajpe;-><init>(DDD)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v3, Lajpe;->a:D

    .line 125
    .line 126
    iget-wide v7, v3, Lajpe;->b:D

    .line 127
    .line 128
    iget-wide v0, v3, Lajpe;->c:D

    .line 129
    .line 130
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 131
    .line 132
    iget-object v12, v2, Lobv;->n:Lj$/time/Instant;

    .line 133
    .line 134
    new-instance v4, Locd;

    .line 135
    .line 136
    double-to-float v9, v0

    .line 137
    move-object v10, p0

    .line 138
    move-object v11, p2

    .line 139
    invoke-direct/range {v4 .. v12}, Locd;-><init>(DDFLobo;Lj$/time/Duration;Lj$/time/Instant;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method


# virtual methods
.method public final b()Lakjm;
    .locals 5

    .line 1
    iget-wide v0, p0, Locd;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Locd;->b:D

    .line 4
    .line 5
    iget v4, p0, Locd;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Loak;->b(DDF)Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v1, Lakjm;

    .line 17
    .line 18
    sget-object v2, Lakjm;->a:Lakjm;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lakjm;->c:I

    .line 22
    .line 23
    iget v3, v1, Lakjm;->b:I

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lakjm;->b:I

    .line 27
    .line 28
    sget-object v1, Lakjo;->aj:Lakjo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v2, Lakjm;

    .line 36
    .line 37
    iget v1, v1, Lakjo;->aI:I

    .line 38
    .line 39
    iput v1, v2, Lakjm;->d:I

    .line 40
    .line 41
    iget v1, v2, Lakjm;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lakjm;->b:I

    .line 46
    .line 47
    iget-object p0, p0, Locd;->f:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-static {p0}, Ladcb;->a(Lj$/time/Instant;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast p0, Lakjm;

    .line 59
    .line 60
    iget v3, p0, Lakjm;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, p0, Lakjm;->b:I

    .line 65
    .line 66
    iput-wide v1, p0, Lakjm;->e:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lakjm;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Locd;->e:Lobo;

    .line 2
    .line 3
    check-cast p0, Lobv;

    .line 4
    .line 5
    iget-object p0, p0, Lobv;->l:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p0
.end method

.method public final lx()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
