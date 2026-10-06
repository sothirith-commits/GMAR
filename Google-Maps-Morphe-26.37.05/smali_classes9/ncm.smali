.class public final synthetic Lncm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbukm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lncm;->c:I

    .line 2
    .line 3
    iput p2, p0, Lncm;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lncm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lncm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->b:Ljava/lang/Object;

    iput p2, p0, Lncm;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lncm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lncm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lbvoy;

    .line 23
    .line 24
    iget-object v0, v1, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 27
    .line 28
    iget p0, p0, Lncm;->a:I

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p0, p0, Lncm;->a:I

    .line 43
    .line 44
    check-cast v1, Lbukm;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbukm;->g(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lncm;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lncm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbmkn;

    .line 55
    .line 56
    iput v0, p0, Lbmkn;->s:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Lbmnq;

    .line 60
    .line 61
    iget v1, p0, Lncm;->a:I

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbmnq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lncm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbmkn;

    .line 69
    .line 70
    iget-object p0, p0, Lbmkn;->v:Laybo;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lblcd;->a:Lj$/time/Duration;

    .line 77
    .line 78
    iget v0, p0, Lncm;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lncm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lbjll;->k(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget v0, p0, Lncm;->a:I

    .line 87
    .line 88
    iget-object p0, p0, Lncm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lgag;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lgag;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v0, p0, Lncm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lncu;

    .line 99
    .line 100
    iget-object v0, v0, Lncu;->T:Lcpuk;

    .line 101
    .line 102
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lamcr;

    .line 107
    .line 108
    iget-object v0, v0, Lamcr;->a:Lamco;

    .line 109
    .line 110
    instance-of v2, v0, Lamck;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    check-cast v0, Lamck;

    .line 116
    .line 117
    invoke-static {}, Lbzrh;->bl()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lamck;->c:Lbhoc;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget p0, p0, Lncm;->a:I

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-ne p0, v2, :cond_9

    .line 128
    .line 129
    iget-object p0, v0, Lamck;->d:Lggf;

    .line 130
    .line 131
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    sget-object v1, Lbcun;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    .line 137
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbcrp;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p0, v0, Lamck;->a:Lbcil;

    .line 148
    .line 149
    sget-object v1, Lcohu;->d:Lbxkg;

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lamck;->b(Lbcil;Lbxkg;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Lamck;->c:Lbhoc;

    .line 155
    .line 156
    iget-object p0, p0, Lbhoc;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lamdm;->a:Lamdm;

    .line 159
    .line 160
    invoke-interface {p0, v1}, Lamcn;->a(Lamdm;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    iget-object p0, v0, Lamck;->d:Lggf;

    .line 165
    .line 166
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    sget-object v2, Lbcun;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 171
    .line 172
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lbcrp;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p0, v0, Lamck;->b:Lbcil;

    .line 182
    .line 183
    sget-object v1, Lcohu;->c:Lbxkg;

    .line 184
    .line 185
    invoke-virtual {v0, p0, v1}, Lamck;->b(Lbcil;Lbxkg;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lamck;->c:Lbhoc;

    .line 189
    .line 190
    iget-object p0, p0, Lbhoc;->d:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lamdm;->d:Lamdm;

    .line 193
    .line 194
    invoke-interface {p0, v1}, Lamcn;->a(Lamdm;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const/4 p0, 0x0

    .line 198
    iput-object p0, v0, Lamck;->c:Lbhoc;

    .line 199
    .line 200
    :cond_b
    :goto_1
    return-void
.end method
