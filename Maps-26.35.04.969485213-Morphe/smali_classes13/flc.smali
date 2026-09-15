.class public final synthetic Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lfld;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lfld;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflc;->a:Lfld;

    .line 5
    .line 6
    iput-wide p2, p0, Lflc;->b:J

    .line 7
    .line 8
    iput p4, p0, Lflc;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lflc;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Lflc;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Lflc;->f:I

    .line 15
    .line 16
    iput p8, p0, Lflc;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lflc;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lfmo;->a:Lfmo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lfmo;->b:Lfmo;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lflc;->a:Lfld;

    .line 11
    .line 12
    iget v3, p0, Lflc;->g:F

    .line 13
    .line 14
    iget v4, p0, Lflc;->f:I

    .line 15
    .line 16
    iget-object v12, p0, Lflc;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v5, p0, Lflc;->d:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-wide v6, p0, Lflc;->b:J

    .line 21
    .line 22
    iget-object p0, v2, Lfld;->b:Lfmc;

    .line 23
    .line 24
    iget-object v2, v2, Lfld;->a:Lemc;

    .line 25
    .line 26
    invoke-interface {v2, v6, v7, v1, p0}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lelu;

    .line 31
    .line 32
    iget-object p0, p0, Lelu;->a:Lekj;

    .line 33
    .line 34
    int-to-float v6, v4

    .line 35
    invoke-static {p0}, Leag;->r(Lekj;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lekr;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lekr;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lekr;->t(Lekj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lekj;->a()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr p0, v2

    .line 60
    sub-float/2addr v3, p0

    .line 61
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lekr;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v5, p0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    int-to-float v0, v0

    .line 74
    iget-wide v7, p0, Lekj;->e:J

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    shr-long/2addr v7, v1

    .line 79
    long-to-int v1, v7

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {p0}, Lekj;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-float/2addr v1, v2

    .line 89
    sub-float v7, v3, v1

    .line 90
    .line 91
    invoke-virtual {p0}, Lekj;->b()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float/2addr v0, v1

    .line 96
    add-float v8, v6, v0

    .line 97
    .line 98
    invoke-virtual {p0}, Lekj;->a()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    div-float/2addr p0, v2

    .line 103
    add-float v9, v3, p0

    .line 104
    .line 105
    move v11, v10

    .line 106
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    return-object p0
.end method
