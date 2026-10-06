.class final Lczt;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lczu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfhj;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Lmez;


# direct methods
.method public constructor <init>(Lfhj;IIZZLmez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczt;->a:Lfhj;

    .line 5
    .line 6
    iput p2, p0, Lczt;->b:I

    .line 7
    .line 8
    iput p3, p0, Lczt;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lczt;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lczt;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lczt;->f:Lmez;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 7

    .line 1
    new-instance v0, Lczu;

    .line 2
    .line 3
    iget-object v1, p0, Lczt;->a:Lfhj;

    .line 4
    .line 5
    iget v2, p0, Lczt;->b:I

    .line 6
    .line 7
    iget v3, p0, Lczt;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lczt;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lczt;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lczt;->f:Lmez;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lczu;-><init>(Lfhj;IIZZLmez;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 7

    .line 1
    check-cast p1, Lczu;

    .line 2
    .line 3
    iget-object v0, p1, Lczu;->a:Lfhj;

    .line 4
    .line 5
    iget-object v1, p0, Lczt;->a:Lfhj;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lexr;->s:Lfmt;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lfbt;->g:Ldwe;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lulc;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lczu;->f(Lfhj;Lulc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lczu;->g:Lfhj;

    .line 36
    .line 37
    iput-object v1, p1, Lczu;->a:Lfhj;

    .line 38
    .line 39
    iput-boolean v2, p1, Lczu;->f:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lczt;->f:Lmez;

    .line 42
    .line 43
    iget-boolean v1, p0, Lczt;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lczt;->d:Z

    .line 46
    .line 47
    iget v4, p0, Lczt;->c:I

    .line 48
    .line 49
    iget p0, p0, Lczt;->b:I

    .line 50
    .line 51
    iget v5, p1, Lczu;->b:I

    .line 52
    .line 53
    if-ne v5, p0, :cond_1

    .line 54
    .line 55
    iget v5, p1, Lczu;->c:I

    .line 56
    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    iget-boolean v5, p1, Lczu;->d:Z

    .line 60
    .line 61
    if-ne v5, v3, :cond_1

    .line 62
    .line 63
    iget-boolean v5, p1, Lczu;->e:Z

    .line 64
    .line 65
    if-ne v5, v1, :cond_1

    .line 66
    .line 67
    iget-object v5, p1, Lczu;->h:Lmez;

    .line 68
    .line 69
    invoke-virtual {v5}, Lmez;->b()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lmez;->b()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :cond_1
    iput p0, p1, Lczu;->b:I

    .line 84
    .line 85
    iput v4, p1, Lczu;->c:I

    .line 86
    .line 87
    iput-boolean v3, p1, Lczu;->d:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Lczu;->e:Z

    .line 90
    .line 91
    iput-object v0, p1, Lczu;->h:Lmez;

    .line 92
    .line 93
    iput-boolean v2, p1, Lczu;->f:Z

    .line 94
    .line 95
    :cond_2
    iget-boolean p0, p1, Lczu;->f:Z

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lexr;->J()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lczt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lczt;->a:Lfhj;

    .line 12
    .line 13
    check-cast p1, Lczt;

    .line 14
    .line 15
    iget-object v3, p1, Lczt;->a:Lfhj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lczt;->b:I

    .line 25
    .line 26
    iget v3, p1, Lczt;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lczt;->c:I

    .line 32
    .line 33
    iget v3, p1, Lczt;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lczt;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lczt;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lczt;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lczt;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lczt;->f:Lmez;

    .line 53
    .line 54
    iget-object p1, p1, Lczt;->f:Lmez;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lczt;->a:Lfhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lczt;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Lczt;->f:Lmez;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    iget v6, p0, Lczt;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v6

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v6, p0, Lczt;->c:I

    .line 33
    .line 34
    add-int/2addr v0, v6

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean p0, p0, Lczt;->d:Z

    .line 38
    .line 39
    if-eq v5, p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    return v0
.end method
