.class public final synthetic Lagvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagvi;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lagvi;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvh;->a:Lagvi;

    .line 5
    .line 6
    iput p2, p0, Lagvh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lagvh;->c:F

    .line 9
    .line 10
    iput p4, p0, Lagvh;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lagvh;->a:Lagvi;

    .line 2
    .line 3
    iget-object v0, p1, Lagvi;->i:Lagvg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lagvi;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lagvh;->d:F

    .line 12
    .line 13
    iget v1, p0, Lagvh;->c:F

    .line 14
    .line 15
    iget p0, p0, Lagvh;->b:F

    .line 16
    .line 17
    iget-object v3, p1, Lagvi;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, p1, Lagvi;->b:Lcom/android/extensions/xr/node/Node;

    .line 20
    .line 21
    iget-object v5, p1, Lagvi;->c:Lcom/android/extensions/xr/XrExtensions;

    .line 22
    .line 23
    new-instance v2, Lagvg;

    .line 24
    .line 25
    new-instance v6, Lagep;

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    invoke-direct {v6, p1, v7}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lagep;

    .line 33
    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    invoke-direct {v7, p1, v8}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lagep;

    .line 40
    .line 41
    const/16 v9, 0xf

    .line 42
    .line 43
    invoke-direct {v8, p1, v9}, Lagep;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lagvg;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lctfw;Lctfw;Lctfw;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lagvg;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v3}, Lafsn;->Y(ILandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4, v3}, Lafsn;->Y(ILandroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v5, v4

    .line 70
    div-float/2addr v3, v4

    .line 71
    iget-object v4, v2, Lagvg;->c:Lagvk;

    .line 72
    .line 73
    const/high16 v6, 0x41c00000    # 24.0f

    .line 74
    .line 75
    add-float/2addr v5, v6

    .line 76
    const/high16 v6, -0x3da00000    # -56.0f

    .line 77
    .line 78
    add-float/2addr v5, v6

    .line 79
    mul-float/2addr v5, v1

    .line 80
    sub-float/2addr p0, v5

    .line 81
    const/high16 v5, 0x42c00000    # 96.0f

    .line 82
    .line 83
    add-float/2addr v3, v5

    .line 84
    add-float/2addr v3, v6

    .line 85
    mul-float/2addr v3, v1

    .line 86
    sub-float/2addr v0, v3

    .line 87
    const v1, 0x3c2f8af8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0, v0, v1}, Lagvk;->c(FFF)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, Lagvi;->i:Lagvg;

    .line 94
    .line 95
    return-void
.end method
