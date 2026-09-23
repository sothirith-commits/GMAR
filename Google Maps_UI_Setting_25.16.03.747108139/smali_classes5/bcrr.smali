.class public final Lbcrr;
.super Lbcrn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lbcrn<",
        "TD;",
        "Lbcsr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {}, Lbcso;->b()Lbcso;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lbcrn;-><init>(Landroid/content/Context;Lbcso;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbcsr;

    .line 9
    .line 10
    invoke-direct {p1}, Lbcsr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcrn;->j(Lbcsm;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbcrv;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lbcrv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbcrn;->e:Lbcsa;

    .line 23
    .line 24
    new-instance p1, Lbcrs;

    .line 25
    .line 26
    invoke-direct {p1}, Lbcrs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbcrn;->f:Lbcrx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbcsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsr;

    .line 4
    .line 5
    iget-object v0, v0, Lbcsr;->e:Lbjrt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbcsh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjrt;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lbjrt;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public setViewport(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsr;

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "viewportDataSize can\'t be less than 1."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbcsr;->p(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcsr;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbcsr;->e:Lbjrt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjrt;->K()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lbcsr;->e:Lbjrt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjrt;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbcsr;->b(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lbcsr;->a:Lbcsh;

    .line 44
    .line 45
    iget-object v4, v3, Lbcsh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v1, v4

    .line 55
    iget-object v3, v3, Lbcsh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget-object v4, v0, Lbcsr;->e:Lbjrt;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbjrt;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lbcsr;->b(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    iget v4, v0, Lbcsr;->d:F

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr v4, p1

    .line 81
    invoke-virtual {v0}, Lbcsr;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    add-float/2addr v1, v3

    .line 87
    add-float/2addr v1, v4

    .line 88
    div-float/2addr p1, v1

    .line 89
    invoke-virtual {v0, p1, v2}, Lbcsr;->p(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcsr;->h()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbcsr;->e:Lbjrt;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbjrt;->L(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget p1, v0, Lbcsr;->d:F

    .line 104
    .line 105
    iget-object v1, v0, Lbcsr;->e:Lbjrt;

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lbjrt;->L(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p1, p2

    .line 117
    iget p2, v0, Lbcsr;->b:F

    .line 118
    .line 119
    neg-float p1, p1

    .line 120
    invoke-virtual {v0, p2, p1}, Lbcsr;->p(FF)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method
