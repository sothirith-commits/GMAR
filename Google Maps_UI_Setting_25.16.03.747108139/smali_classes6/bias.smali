.class public final Lbias;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbdrg;

.field final b:Lbdrg;

.field final c:Lbdrg;

.field final d:Lbdrg;

.field final e:F

.field final f:Z

.field final g:Lbdqg;

.field final h:F

.field final i:F

.field final j:F

.field final k:Landroid/graphics/Typeface;

.field final l:I

.field final m:Lbdrg;


# direct methods
.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;Lbdrg;Lbdqg;Landroid/graphics/Typeface;Lbdrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbias;->a:Lbdrg;

    .line 5
    .line 6
    iput-object p2, p0, Lbias;->b:Lbdrg;

    .line 7
    .line 8
    iput-object p3, p0, Lbias;->c:Lbdrg;

    .line 9
    .line 10
    iput-object p4, p0, Lbias;->d:Lbdrg;

    .line 11
    .line 12
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    iput p1, p0, Lbias;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbias;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lbias;->g:Lbdqg;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lbias;->h:F

    .line 24
    .line 25
    iput p1, p0, Lbias;->i:F

    .line 26
    .line 27
    iput p1, p0, Lbias;->j:F

    .line 28
    .line 29
    iput-object p6, p0, Lbias;->k:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    iput p1, p0, Lbias;->l:I

    .line 33
    .line 34
    iput-object p7, p0, Lbias;->m:Lbdrg;

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
    instance-of v1, p1, Lbias;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbias;

    .line 11
    .line 12
    iget-object v1, p0, Lbias;->a:Lbdrg;

    .line 13
    .line 14
    iget-object v3, p1, Lbias;->a:Lbdrg;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbias;->b:Lbdrg;

    .line 19
    .line 20
    iget-object v3, p1, Lbias;->b:Lbdrg;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbias;->c:Lbdrg;

    .line 25
    .line 26
    iget-object v3, p1, Lbias;->c:Lbdrg;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbias;->d:Lbdrg;

    .line 31
    .line 32
    iget-object v3, p1, Lbias;->d:Lbdrg;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p1, Lbias;->e:F

    .line 37
    .line 38
    iget-boolean v1, p1, Lbias;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lbias;->g:Lbdqg;

    .line 41
    .line 42
    iget-object v3, p1, Lbias;->g:Lbdqg;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lbias;->h:F

    .line 51
    .line 52
    iget v1, p1, Lbias;->i:F

    .line 53
    .line 54
    iget v1, p1, Lbias;->j:F

    .line 55
    .line 56
    iget-object v1, p0, Lbias;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    iget-object v3, p1, Lbias;->k:Landroid/graphics/Typeface;

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
    iget v1, p1, Lbias;->l:I

    .line 67
    .line 68
    iget-object v1, p0, Lbias;->m:Lbdrg;

    .line 69
    .line 70
    iget-object p1, p1, Lbias;->m:Lbdrg;

    .line 71
    .line 72
    if-ne v1, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lbias;->a:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lbias;->b:Lbdrg;

    .line 4
    .line 5
    iget-object v2, p0, Lbias;->c:Lbdrg;

    .line 6
    .line 7
    iget-object v3, p0, Lbias;->d:Lbdrg;

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
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lbias;->g:Lbdqg;

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, p0, Lbias;->k:Landroid/graphics/Typeface;

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, p0, Lbias;->m:Lbdrg;

    .line 36
    .line 37
    const/16 v13, 0xd

    .line 38
    .line 39
    new-array v13, v13, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v13, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v13, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v13, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v13, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v13, v0

    .line 54
    .line 55
    aput-object v6, v13, v10

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v7, v13, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v8, v13, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v13, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v8, v13, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput-object v9, v13, v0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    aput-object v11, v13, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aput-object v12, v13, v0

    .line 82
    .line 83
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method
