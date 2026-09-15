.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:F

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Lbup;

.field public g:Lbtn;

.field public h:Ljava/util/List;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final n:Lbqu;

.field private final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbqu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljwn;->n:Lbqu;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ljwn;->o:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Ljwn;->m:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljwn;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Ljwn;->l:F

    .line 7
    div-float/2addr v0, p0

    .line 8
    .line 9
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljwn;->k:F

    .line 3
    .line 4
    iget p0, p0, Ljwn;->j:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(Ljava/lang/String;)Lkar;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljwn;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Ljwn;->e:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lkar;

    .line 19
    .line 20
    iget-object v4, v3, Lkar;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v5, "\r"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    return-object v3

    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final d(J)Lkca;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwn;->g:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtn;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkca;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iget v1, p0, Ljwn;->c:F

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljwn;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v3, p0, Ljwn;->b:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljxe;

    .line 55
    .line 56
    iget v5, p0, Ljwn;->c:F

    .line 57
    div-float/2addr v5, v0

    .line 58
    .line 59
    new-instance v6, Ljxe;

    .line 60
    .line 61
    iget v7, v2, Ljxe;->a:I

    .line 62
    int-to-float v7, v7

    .line 63
    .line 64
    iget v8, v2, Ljxe;->b:I

    .line 65
    int-to-float v8, v8

    .line 66
    .line 67
    iget-object v9, v2, Ljxe;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v2, Ljxe;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Ljxe;->e:Ljava/lang/String;

    .line 72
    mul-float/2addr v8, v5

    .line 73
    mul-float/2addr v7, v5

    .line 74
    float-to-int v7, v7

    .line 75
    float-to-int v8, v8

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Ljxe;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, v2, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v5, v6, Ljxe;->a:I

    .line 85
    .line 86
    iget v7, v6, Ljxe;->b:I

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, v6, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iput v0, p0, Ljwn;->c:F

    .line 100
    .line 101
    iget-object p0, p0, Ljwn;->b:Ljava/util/Map;

    .line 102
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkdw;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p0, p0, Ljwn;->o:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljwn;->m:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Ljwn;->m:I

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwn;->n:Lbqu;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbqu;->a:Z

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ljwn;->h:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkca;

    .line 26
    .line 27
    const-string v2, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
