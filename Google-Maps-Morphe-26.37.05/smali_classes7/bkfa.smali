.class public final Lbkfa;
.super Lbkeu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbken;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbkjk;

.field private final f:Lbkrh;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIILbken;Lcom/google/common/collect/ImmutableList;Lbkjk;Lbkrh;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbkeu;-><init>(FF)V

    .line 4
    .line 5
    iput p3, p0, Lbkfa;->a:I

    .line 6
    .line 7
    iput p4, p0, Lbkfa;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lbkfa;->c:Lbken;

    .line 10
    .line 11
    iput-object p6, p0, Lbkfa;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p7, p0, Lbkfa;->e:Lbkjk;

    .line 14
    .line 15
    iput-object p8, p0, Lbkfa;->f:Lbkrh;

    .line 16
    .line 17
    iput-object p9, p0, Lbkfa;->g:Landroid/graphics/RectF;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkfa;->g:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public final i()Lblbl;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbkfa;->e:Lbkjk;

    .line 3
    .line 4
    iget-object v0, v0, Lbkjk;->t:Lbkjf;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    move-object p0, v1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lbkfa;->c:Lbken;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkjf;->d()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object p0, v0, Lbkjf;->f:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v4}, Lbken;->f(Landroid/graphics/Bitmap;F)Lblbj;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v5, v0, Lbkjf;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v11, p0, Lbkfa;->f:Lbkrh;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object p0, v0, Lbkjf;->d:Lblaz;

    .line 48
    .line 49
    iget v0, v0, Lbkjf;->e:I

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v11, p0, v4}, Lbken;->g(Ljava/lang/String;Lbkrh;Lblaz;F)Lblbj;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, Lbkfa;->d:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget v13, p0, Lbkfa;->b:I

    .line 61
    .line 62
    iget v12, p0, Lbkfa;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, Lbken;->j(Lcom/google/common/collect/ImmutableList;Lbkjf;)Lbkjf;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    aput-object v0, v5, v6

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    aput-object v4, v5, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    aput-object p0, v5, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lbken;->c(I)Lblbj;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    move-object p0, v4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v8, p0, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v7, v2, Lbken;->b:Lbkrb;

    .line 110
    .line 111
    iget v9, p0, Lbkjf;->e:I

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string v3, "#getTextureForLabelGroup()"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v7 .. v13}, Lbkrb;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbkrh;II)Lbkrk;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbkrk;->q()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v3, v2, Lbken;->a:F

    .line 147
    int-to-float v4, v9

    .line 148
    div-float/2addr v3, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, p0, v3}, Lbken;->b(ILandroid/graphics/Bitmap;F)Lblbj;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    :goto_1
    if-eqz p0, :cond_6

    .line 155
    .line 156
    new-instance v0, Lblbl;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, Lblbl;-><init>(Lblbj;)V

    .line 160
    return-object v0

    .line 161
    :cond_6
    return-object v1
.end method
