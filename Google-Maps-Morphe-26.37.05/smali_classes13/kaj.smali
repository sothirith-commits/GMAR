.class public final Lkaj;
.super Lkfk;
.source "PG"


# instance fields
.field final synthetic a:Lkfj;

.field final synthetic b:Lkfk;

.field final synthetic c:Lkbp;


# direct methods
.method public constructor <init>(Lkfj;Lkfk;Lkbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaj;->a:Lkfj;

    .line 2
    .line 3
    iput-object p2, p0, Lkaj;->b:Lkfk;

    .line 4
    .line 5
    iput-object p3, p0, Lkaj;->c:Lkbp;

    .line 6
    .line 7
    invoke-direct {p0}, Lkfk;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkfj;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v1, Lkfj;->a:F

    .line 6
    .line 7
    iget v4, v1, Lkfj;->b:F

    .line 8
    .line 9
    iget-object v2, v1, Lkfj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkbp;

    .line 12
    .line 13
    iget-object v5, v2, Lkbp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lkfj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkbp;

    .line 18
    .line 19
    iget-object v6, v2, Lkbp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lkaj;->a:Lkfj;

    .line 22
    .line 23
    iget v7, v1, Lkfj;->e:F

    .line 24
    .line 25
    iget v8, v1, Lkfj;->f:F

    .line 26
    .line 27
    iget v9, v1, Lkfj;->g:F

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lkfj;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lkaj;->b:Lkfk;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lkfk;->a(Lkfj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget v2, v1, Lkfj;->f:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lkfj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v1, Lkfj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lkbp;

    .line 55
    .line 56
    iget-object v3, v0, Lkaj;->c:Lkbp;

    .line 57
    .line 58
    iget-object v5, v1, Lkbp;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v1, Lkbp;->c:F

    .line 61
    .line 62
    iget v7, v1, Lkbp;->m:I

    .line 63
    .line 64
    iget v8, v1, Lkbp;->d:I

    .line 65
    .line 66
    iget v9, v1, Lkbp;->e:F

    .line 67
    .line 68
    iget v10, v1, Lkbp;->f:F

    .line 69
    .line 70
    iget v11, v1, Lkbp;->g:I

    .line 71
    .line 72
    iget v12, v1, Lkbp;->h:I

    .line 73
    .line 74
    iget v13, v1, Lkbp;->i:F

    .line 75
    .line 76
    iget-boolean v14, v1, Lkbp;->j:Z

    .line 77
    .line 78
    iget-object v15, v1, Lkbp;->k:Landroid/graphics/PointF;

    .line 79
    .line 80
    iget-object v0, v1, Lkbp;->l:Landroid/graphics/PointF;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v16}, Lkbp;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
