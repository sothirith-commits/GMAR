.class public final Lsyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lszh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Lszb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszh;

    .line 5
    .line 6
    invoke-direct {v0}, Lszh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsyt;->a:Lszh;

    .line 10
    .line 11
    new-instance v0, Lszb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsyt;->i:Lszb;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lsyt;->d:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsyt;->e:Z

    .line 24
    .line 25
    new-instance v1, Landroid/text/TextPaint;

    .line 26
    .line 27
    sget-object v2, Lsyg;->a:Lpy;

    .line 28
    .line 29
    iget-object v3, v2, Lpy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lpy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lpy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lpy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const v3, -0x8f8f90

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lpy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v4, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lsyj;->a(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    check-cast v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v2, Lpy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsyt;->f:Landroid/text/TextPaint;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v2}, Lpy;->t()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lsyt;->g:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v3, v2, Lpy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2}, Lpy;->t()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lpy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v2, Lpy;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const v4, -0x232324

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v2, v2, Lpy;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lsyt;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/high16 v0, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-static {p1, v0}, Lsyj;->a(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    iput v0, p0, Lsyt;->b:I

    .line 135
    .line 136
    const/high16 v0, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {p1, v0}, Lsyj;->a(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p0, Lsyt;->c:I

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 160
    .line 161
    mul-float/2addr p0, p1

    .line 162
    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lszh;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsyt;->a:Lszh;

    .line 7
    .line 8
    return-void
.end method
