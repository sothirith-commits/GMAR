.class public final Lagqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagqs;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFFLcufg;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e003c

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iput-object v5, p0, Lagqc;->b:Landroid/view/View;

    .line 18
    .line 19
    new-instance v3, Lagqs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0706f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v7

    .line 42
    .line 43
    const-string v9, "back_button"

    .line 44
    move-object v4, p1

    .line 45
    move-object v8, p2

    .line 46
    move-object v10, p3

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Lagqs;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcufg;)V

    .line 52
    .line 53
    iput-object v3, p0, Lagqc;->a:Lagqs;

    .line 54
    .line 55
    iget-object p0, v3, Lagqs;->a:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0b0152

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Lafqr;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v11, p2}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    const/high16 p0, 0x42600000    # 56.0f

    .line 75
    .line 76
    mul-float p0, p0, p6

    .line 77
    .line 78
    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float p2, p5, p1

    .line 81
    .line 82
    div-float p1, p4, p1

    .line 83
    .line 84
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 85
    mul-float/2addr p0, v0

    .line 86
    sub-float/2addr p2, p0

    .line 87
    sub-float/2addr p1, p0

    .line 88
    neg-float p0, p1

    .line 89
    div-float/2addr p0, v0

    .line 90
    div-float/2addr p2, v0

    .line 91
    .line 92
    .line 93
    const p1, 0x3bbb3ee7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0, p2, p1}, Lagqs;->c(FFF)V

    .line 97
    return-void
.end method
