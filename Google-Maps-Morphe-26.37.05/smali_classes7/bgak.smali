.class public final Lbgak;
.super Lbgag;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lbgag<",
        "TD;",
        "Lbgbk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbgbh;->b(I)Lbgbh;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbgag;-><init>(Landroid/content/Context;Lbgbh;)V

    .line 9
    .line 10
    new-instance p1, Lbgbk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lbgbk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbgag;->j(Lbgbf;)V

    .line 17
    .line 18
    new-instance p1, Lbgao;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbgao;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lbgag;->e:Lbgat;

    .line 24
    .line 25
    new-instance p1, Lbgal;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lbgag;->f:Lbgaq;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgba;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 3
    .line 4
    check-cast p0, Lbgbk;

    .line 5
    .line 6
    iget-object p0, p0, Lbgbk;->e:Lbhmw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbhmw;->i()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbgba;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbhmw;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbhmw;->l()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public setViewport(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 3
    .line 4
    check-cast p0, Lbgbk;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "viewportDataSize can\'t be less than 1."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbgbk;->p(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbgbk;->h()V

    .line 24
    .line 25
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhmw;->i()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbhmw;->k()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbgbk;->b(Ljava/lang/Object;)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v2, p0, Lbgbk;->a:Lbgba;

    .line 45
    .line 46
    iget-object v3, v2, Lbgba;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    sub-float/2addr v0, v3

    .line 55
    .line 56
    iget-object v2, v2, Lbgba;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v3, p0, Lbgbk;->e:Lbhmw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbhmw;->l()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbgbk;->b(Ljava/lang/Object;)F

    .line 72
    move-result v3

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v3

    .line 75
    .line 76
    iget v3, p0, Lbgbk;->d:F

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr v3, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbgbk;->f()I

    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr v0, v2

    .line 87
    add-float/2addr v0, v3

    .line 88
    div-float/2addr p1, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lbgbk;->p(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbgbk;->h()V

    .line 95
    .line 96
    iget-object p1, p0, Lbgbk;->e:Lbhmw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lbhmw;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget p1, p0, Lbgbk;->d:F

    .line 105
    .line 106
    iget-object v0, p0, Lbgbk;->e:Lbhmw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lbhmw;->j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p1, p2

    .line 117
    .line 118
    iget p2, p0, Lbgbk;->b:F

    .line 119
    neg-float p1, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lbgbk;->p(FF)V

    .line 123
    :cond_2
    :goto_1
    return-void
.end method
