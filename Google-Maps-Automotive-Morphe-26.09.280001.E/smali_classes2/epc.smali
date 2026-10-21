.class public final Lepc;
.super Letg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Letf;

.field final synthetic b:Letg;

.field final synthetic c:Lepj;


# direct methods
.method public constructor <init>(Letf;Letg;Lepj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepc;->a:Letf;

    .line 2
    .line 3
    iput-object p2, p0, Lepc;->b:Letg;

    .line 4
    .line 5
    iput-object p3, p0, Lepc;->c:Lepj;

    .line 6
    .line 7
    invoke-direct {p0}, Letg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Letf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v1, Letf;->a:F

    .line 6
    .line 7
    iget v4, v1, Letf;->b:F

    .line 8
    .line 9
    iget-object v2, v1, Letf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lepj;

    .line 12
    .line 13
    iget-object v5, v2, Lepj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Letf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lepj;

    .line 18
    .line 19
    iget-object v6, v2, Lepj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lepc;->a:Letf;

    .line 22
    .line 23
    iget v7, v1, Letf;->e:F

    .line 24
    .line 25
    iget v8, v1, Letf;->f:F

    .line 26
    .line 27
    iget v9, v1, Letf;->g:F

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Letf;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lepc;->b:Letg;

    .line 33
    .line 34
    iget-object v2, v2, Letg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v1, Letf;->f:F

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Letf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Letf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    check-cast v1, Lepj;

    .line 53
    .line 54
    iget-object v3, v0, Lepc;->c:Lepj;

    .line 55
    .line 56
    iget-object v5, v1, Lepj;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v1, Lepj;->c:F

    .line 59
    .line 60
    iget v7, v1, Lepj;->m:I

    .line 61
    .line 62
    iget v8, v1, Lepj;->d:I

    .line 63
    .line 64
    iget v9, v1, Lepj;->e:F

    .line 65
    .line 66
    iget v10, v1, Lepj;->f:F

    .line 67
    .line 68
    iget v11, v1, Lepj;->g:I

    .line 69
    .line 70
    iget v12, v1, Lepj;->h:I

    .line 71
    .line 72
    iget v13, v1, Lepj;->i:F

    .line 73
    .line 74
    iget-boolean v14, v1, Lepj;->j:Z

    .line 75
    .line 76
    iget-object v15, v1, Lepj;->k:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget-object v0, v1, Lepj;->l:Landroid/graphics/PointF;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v16}, Lepj;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
