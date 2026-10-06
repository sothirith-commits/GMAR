.class public final synthetic Lbhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghr;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lbimc;

.field public final synthetic c:F

.field public final synthetic d:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbilp;Lbeop;Lbimc;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjf;->a:Lbilp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhjf;->d:Lbeop;

    .line 7
    .line 8
    iput-object p3, p0, Lbhjf;->b:Lbimc;

    .line 9
    .line 10
    iput p4, p0, Lbhjf;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    iget-object p5, p0, Lbhjf;->d:Lbeop;

    .line 7
    .line 8
    invoke-virtual {p5}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object p5, Lcnqb;->a:Lcnqb;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p5, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v0, Lcnqb;

    .line 24
    .line 25
    iget v1, v0, Lcnqb;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, Lcnqb;->b:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget v7, p0, Lbhjf;->c:F

    .line 33
    .line 34
    div-float/2addr p2, v7

    .line 35
    iput p2, v0, Lcnqb;->c:F

    .line 36
    .line 37
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p5, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p2, Lcnqb;

    .line 43
    .line 44
    iget v0, p2, Lcnqb;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p2, Lcnqb;->b:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, v7

    .line 52
    iput p3, p2, Lcnqb;->d:F

    .line 53
    .line 54
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Lcnqb;

    .line 60
    .line 61
    sget-object p2, Lcnqj;->a:Lcnqj;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p5, p2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p5, Lcnqj;

    .line 78
    .line 79
    iget v0, p5, Lcnqj;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, p5, Lcnqj;->b:I

    .line 84
    .line 85
    div-float/2addr p3, v7

    .line 86
    iput p3, p5, Lcnqj;->d:F

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p4, Lcnqj;

    .line 99
    .line 100
    iget p5, p4, Lcnqj;->b:I

    .line 101
    .line 102
    or-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    iput p5, p4, Lcnqj;->b:I

    .line 105
    .line 106
    div-float/2addr p3, v7

    .line 107
    iput p3, p4, Lcnqj;->c:F

    .line 108
    .line 109
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lcnqj;

    .line 115
    .line 116
    iget-object p2, p0, Lbhjf;->b:Lbimc;

    .line 117
    .line 118
    iget-object v3, p2, Lbimc;->t:Lbino;

    .line 119
    .line 120
    iget-object v4, p2, Lbimc;->p:Lbimx;

    .line 121
    .line 122
    iget-object v1, p0, Lbhjf;->a:Lbilp;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    invoke-static/range {v0 .. v7}, Lbgqu;->g(Landroid/view/View;Lbilp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbino;Lbing;Lcnqb;Lcnqj;F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
