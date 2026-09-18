.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field final synthetic a:Layy;

.field private final b:Lbcp;


# direct methods
.method public constructor <init>(Layy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Layx;->a:Layy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lanwj;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lanwj;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbdq;->c:Lbdq;

    .line 14
    .line 15
    new-instance v1, Lbcz;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Layx;->b:Lbcp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLcmi;Lcly;)Lbpn;
    .locals 5

    .line 1
    iget-object v0, p0, Layx;->a:Layy;

    .line 2
    .line 3
    iput-wide p1, v0, Layy;->b:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    new-instance v2, Lanwj;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lanwj;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Layx;->b:Lbcp;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Layy;->d:Lauc;

    .line 30
    .line 31
    invoke-static {v0}, Layy;->d(Layy;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Laug;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Laug;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Layy;->c(Layy;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v3, Laug;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Laug;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Layy;->b(Layy;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v4, Laug;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Laug;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Layy;->a(Layy;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v0, Laug;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Laug;-><init>(F)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lauc;

    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v0, v4}, Lauc;-><init>(Laud;Laud;Laud;Laud;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p3, p4}, Lauc;->a(JLcmi;Lcly;)Lbpn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Layx;->a:Layy;

    .line 2
    .line 3
    invoke-static {v0}, Layy;->d(Layy;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Layy;->c(Layy;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Layy;->b(Layy;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0}, Layy;->a(Layy;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Layx;->c()Lanwj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lanvu;->t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-float/2addr v1, v3

    .line 92
    add-float/2addr v2, p0

    .line 93
    const/high16 p0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v1, p0

    .line 96
    div-float/2addr v2, p0

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const p0, 0x3de147ae    # 0.11f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v1, p0

    .line 102
    return v1
.end method

.method public final c()Lanwj;
    .locals 0

    .line 1
    iget-object p0, p0, Layx;->b:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanwj;

    .line 8
    .line 9
    return-object p0
.end method
