.class public final Lely;
.super Leqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Leqb;

.field final synthetic b:Leqc;

.field final synthetic c:Lemf;


# direct methods
.method public constructor <init>(Leqb;Leqc;Lemf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lely;->a:Leqb;

    .line 2
    .line 3
    iput-object p2, p0, Lely;->b:Leqc;

    .line 4
    .line 5
    iput-object p3, p0, Lely;->c:Lemf;

    .line 6
    .line 7
    invoke-direct {p0}, Leqc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leqb;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p1, Leqb;->a:F

    .line 2
    .line 3
    iget v2, p1, Leqb;->b:F

    .line 4
    .line 5
    iget-object v0, p1, Leqb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lemf;

    .line 8
    .line 9
    iget-object v3, v0, Lemf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Leqb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lemf;

    .line 14
    .line 15
    iget-object v4, v0, Lemf;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lely;->a:Leqb;

    .line 18
    .line 19
    iget v5, p1, Leqb;->e:F

    .line 20
    .line 21
    iget v6, p1, Leqb;->f:F

    .line 22
    .line 23
    iget v7, p1, Leqb;->g:F

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Leqb;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lely;->b:Leqc;

    .line 29
    .line 30
    iget-object v0, v0, Leqc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Leqb;->f:F

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Leqb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Leqb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lemf;

    .line 49
    .line 50
    iget-object v0, p0, Lely;->c:Lemf;

    .line 51
    .line 52
    iget-object v2, p1, Lemf;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p1, Lemf;->c:F

    .line 55
    .line 56
    iget v4, p1, Lemf;->m:I

    .line 57
    .line 58
    iget v5, p1, Lemf;->d:I

    .line 59
    .line 60
    iget v6, p1, Lemf;->e:F

    .line 61
    .line 62
    iget v7, p1, Lemf;->f:F

    .line 63
    .line 64
    iget v8, p1, Lemf;->g:I

    .line 65
    .line 66
    iget v9, p1, Lemf;->h:I

    .line 67
    .line 68
    iget v10, p1, Lemf;->i:F

    .line 69
    .line 70
    iget-boolean v11, p1, Lemf;->j:Z

    .line 71
    .line 72
    iget-object v12, p1, Lemf;->k:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v13, p1, Lemf;->l:Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v13}, Lemf;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
