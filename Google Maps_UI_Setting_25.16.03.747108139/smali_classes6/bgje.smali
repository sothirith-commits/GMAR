.class public final Lbgje;
.super Lbgix;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbgip;

.field private final d:Lbqpa;

.field private final e:Lbgnn;

.field private final f:Lbgur;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIILbgip;Lbqpa;Lbgnn;Lbgur;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgix;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbgje;->a:I

    .line 5
    .line 6
    iput p4, p0, Lbgje;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lbgje;->c:Lbgip;

    .line 9
    .line 10
    iput-object p6, p0, Lbgje;->d:Lbqpa;

    .line 11
    .line 12
    iput-object p7, p0, Lbgje;->e:Lbgnn;

    .line 13
    .line 14
    iput-object p8, p0, Lbgje;->f:Lbgur;

    .line 15
    .line 16
    iput-object p9, p0, Lbgje;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgje;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbhcl;
    .locals 13

    .line 1
    iget-object v0, p0, Lbgje;->e:Lbgnn;

    .line 2
    .line 3
    iget-object v0, v0, Lbgnn;->t:Lbgni;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v0, v1

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, Lbgje;->c:Lbgip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgni;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbgni;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbgip;->f(Landroid/graphics/Bitmap;)Lbhcj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lbgni;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Lbgni;->c:Lbqpa;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v10, p0, Lbgje;->f:Lbgur;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Lbgni;->d:Lbhca;

    .line 53
    .line 54
    iget v0, v0, Lbgni;->e:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float/2addr v5, v0

    .line 60
    invoke-virtual {v2, v4, v10, v3, v5}, Lbgip;->g(Ljava/lang/String;Lbgur;Lbhca;F)Lbhcj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, p0, Lbgje;->d:Lbqpa;

    .line 66
    .line 67
    iget v12, p0, Lbgje;->b:I

    .line 68
    .line 69
    iget v11, p0, Lbgje;->a:I

    .line 70
    .line 71
    invoke-static {v4, v0}, Lbgip;->j(Lbqpa;Lbgni;)Lbgni;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v4, v6, v7

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aput-object v5, v6, v4

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aput-object v0, v6, v4

    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Lbgip;->c(I)Lbhcj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    move-object v0, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v5, "#getTextureForLabelGroup()"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v7, v0, Lbgni;->c:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Lbgip;->b:Lbguk;

    .line 119
    .line 120
    iget v8, v0, Lbgni;->e:I

    .line 121
    .line 122
    invoke-interface/range {v6 .. v12}, Lbguk;->f(Lbqpa;ILjava/lang/String;Lbgur;II)Lbguu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbguu;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, v2, Lbgip;->a:F

    .line 146
    .line 147
    int-to-float v5, v8

    .line 148
    div-float/2addr v3, v5

    .line 149
    invoke-virtual {v2, v4, v0, v3}, Lbgip;->b(ILandroid/graphics/Bitmap;F)Lbhcj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Lbhcl;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbhcl;-><init>(Lbhcj;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v1
.end method
