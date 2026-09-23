.class public final synthetic Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ljrv;->b:I

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
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxcx;

    .line 16
    .line 17
    iget-object v0, p1, Lxcx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object p1, p1, Lxcx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbflh;

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    iput v2, p1, Lbflh;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p1, Lbflh;->c:F

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ljrv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljrz;

    .line 45
    .line 46
    iget-object v0, p1, Ljrz;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, v1

    .line 54
    iput v2, p1, Ljrz;->f:F

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float/2addr v0, v1

    .line 62
    iput v0, p1, Ljrz;->g:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Ljrv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljrx;

    .line 68
    .line 69
    iget-object v0, p1, Ljrx;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v2, v1

    .line 77
    iput v2, p1, Ljrx;->g:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    iput v0, p1, Ljrx;->h:F

    .line 86
    .line 87
    invoke-virtual {p1}, Ljrx;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    iget-object v0, p0, Ljrv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljrx;

    .line 99
    .line 100
    mul-float/2addr p1, v1

    .line 101
    iput p1, v0, Ljrx;->j:F

    .line 102
    .line 103
    invoke-virtual {v0}, Ljrx;->b()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
