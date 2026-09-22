.class public final Lbmbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbhbh;

.field final b:Lbhbh;

.field final c:Lbhbh;

.field final d:Lbhbh;

.field final e:F

.field final f:Z

.field final g:Lbhad;

.field final h:F

.field final i:F

.field final j:F

.field final k:Landroid/graphics/Typeface;

.field final l:I

.field final m:Lbhbh;


# direct methods
.method public constructor <init>(Lbhbh;Lbhbh;Lbhbh;Lbhbh;Lbhad;Landroid/graphics/Typeface;Lbhbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmbs;->a:Lbhbh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmbs;->b:Lbhbh;

    .line 7
    .line 8
    iput-object p3, p0, Lbmbs;->c:Lbhbh;

    .line 9
    .line 10
    iput-object p4, p0, Lbmbs;->d:Lbhbh;

    .line 11
    .line 12
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    iput p1, p0, Lbmbs;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbmbs;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lbmbs;->g:Lbhad;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lbmbs;->h:F

    .line 24
    .line 25
    iput p1, p0, Lbmbs;->i:F

    .line 26
    .line 27
    iput p1, p0, Lbmbs;->j:F

    .line 28
    .line 29
    iput-object p6, p0, Lbmbs;->k:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iput p1, p0, Lbmbs;->l:I

    .line 33
    .line 34
    iput-object p7, p0, Lbmbs;->m:Lbhbh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbmbs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbmbs;

    .line 11
    .line 12
    iget-object v1, p0, Lbmbs;->a:Lbhbh;

    .line 13
    .line 14
    iget-object v3, p1, Lbmbs;->a:Lbhbh;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbmbs;->b:Lbhbh;

    .line 19
    .line 20
    iget-object v3, p1, Lbmbs;->b:Lbhbh;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbmbs;->c:Lbhbh;

    .line 25
    .line 26
    iget-object v3, p1, Lbmbs;->c:Lbhbh;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbmbs;->d:Lbhbh;

    .line 31
    .line 32
    iget-object v3, p1, Lbmbs;->d:Lbhbh;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lbmbs;->e:F

    .line 37
    .line 38
    iget-boolean v1, p1, Lbmbs;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lbmbs;->g:Lbhad;

    .line 41
    .line 42
    iget-object v3, p1, Lbmbs;->g:Lbhad;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lbmbs;->h:F

    .line 51
    .line 52
    iget v1, p1, Lbmbs;->i:F

    .line 53
    .line 54
    iget v1, p1, Lbmbs;->j:F

    .line 55
    .line 56
    iget-object v1, p0, Lbmbs;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    iget-object v3, p1, Lbmbs;->k:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, p1, Lbmbs;->l:I

    .line 67
    .line 68
    iget-object p0, p0, Lbmbs;->m:Lbhbh;

    .line 69
    .line 70
    iget-object p1, p1, Lbmbs;->m:Lbhbh;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lbmbs;->a:Lbhbh;

    .line 2
    .line 3
    iget-object v1, p0, Lbmbs;->b:Lbhbh;

    .line 4
    .line 5
    iget-object v2, p0, Lbmbs;->c:Lbhbh;

    .line 6
    .line 7
    iget-object v3, p0, Lbmbs;->d:Lbhbh;

    .line 8
    .line 9
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lbmbs;->g:Lbhad;

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lbmbs;->k:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object p0, p0, Lbmbs;->m:Lbhbh;

    .line 31
    .line 32
    const/16 v10, 0xd

    .line 33
    .line 34
    new-array v10, v10, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    aput-object v0, v10, v11

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v10, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v10, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v10, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v10, v0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    aput-object v0, v10, v8

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v5, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v6, v10, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v6, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v6, v10, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v7, v10, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object p0, v10, v0

    .line 80
    .line 81
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method
