.class public final synthetic Lawo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbxq;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lbyd;

.field public final synthetic f:Lazg;


# direct methods
.method public synthetic constructor <init>(Lazg;JLbxq;FFLbyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawo;->f:Lazg;

    .line 5
    .line 6
    iput-wide p2, p0, Lawo;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lawo;->b:Lbxq;

    .line 9
    .line 10
    iput p5, p0, Lawo;->c:F

    .line 11
    .line 12
    iput p6, p0, Lawo;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Lawo;->e:Lbyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lawo;->a:J

    .line 2
    .line 3
    check-cast p1, Lbyc;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    new-instance v4, Laohk;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Laohk;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lawo;->f:Lazg;

    .line 25
    .line 26
    iget-object v2, v2, Lazg;->a:Lazi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lazi;->a()Latn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v2, Latn;->a:Lato;

    .line 33
    .line 34
    iget-object v6, p0, Lawo;->b:Lbxq;

    .line 35
    .line 36
    invoke-interface {v5, v0, v1, v6}, Lato;->a(JLcmq;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Laogh;->N(Ljava/lang/Comparable;Laohk;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, v2, Latn;->b:Lato;

    .line 55
    .line 56
    invoke-interface {v7, v0, v1, v6}, Lato;->a(JLcmq;)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v4}, Laogh;->N(Ljava/lang/Comparable;Laohk;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v2, Latn;->d:Lato;

    .line 75
    .line 76
    invoke-interface {v8, v0, v1, v6}, Lato;->a(JLcmq;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v4}, Laogh;->N(Ljava/lang/Comparable;Laohk;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v2, v2, Latn;->c:Lato;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1, v6}, Lato;->a(JLcmq;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, Laogh;->N(Ljava/lang/Comparable;Laohk;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v5, v8

    .line 115
    add-float/2addr v7, v0

    .line 116
    div-float/2addr v5, v3

    .line 117
    div-float/2addr v7, v3

    .line 118
    sub-float/2addr v5, v7

    .line 119
    const v0, 0x3de147ae    # 0.11f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v5, v0

    .line 123
    iget v0, p0, Lawo;->c:F

    .line 124
    .line 125
    iget v1, p0, Lawo;->d:F

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, Laogh;->C(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Laogz;->h(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object p0, p0, Lawo;->e:Lbyd;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, p0, v0, v1}, Lbyc;->q(Lbyd;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Laobo;->a:Laobo;

    .line 142
    .line 143
    return-object p0
.end method
