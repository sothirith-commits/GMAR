.class public final synthetic Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmda;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmda;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lotc;

    .line 16
    .line 17
    iget-object p1, p0, Lotc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbiyx;

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iput v0, p0, Lbiyx;->b:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    iput p1, p0, Lbiyx;->c:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p0, Lmde;

    .line 43
    .line 44
    iget-object p1, p0, Lmde;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    iput v0, p0, Lmde;->f:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, v1

    .line 60
    iput p1, p0, Lmde;->g:F

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lmda;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lmdc;

    .line 66
    .line 67
    iget-object p1, p0, Lmdc;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v1

    .line 75
    iput v0, p0, Lmdc;->g:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    iput p1, p0, Lmdc;->h:F

    .line 84
    .line 85
    invoke-virtual {p0}, Lmdc;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    iget-object p0, p0, Lmda;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lmdc;

    .line 97
    .line 98
    mul-float/2addr p1, v1

    .line 99
    iput p1, p0, Lmdc;->j:F

    .line 100
    .line 101
    invoke-virtual {p0}, Lmdc;->b()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
