.class public final Lagqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/extensions/xr/node/Node;

.field public final c:Lcom/android/extensions/xr/XrExtensions;

.field public final d:Laeyp;

.field public final e:Lcbzj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcufg;

.field public i:Lagqo;

.field public final j:Lagqs;

.field public final k:Lagrm;

.field public l:Lagqo;

.field private final m:Ljava/lang/String;

.field private final n:F

.field private final o:F

.field private final p:Lcufg;

.field private final q:F

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFLaeyp;Lcbzj;Ljava/lang/String;Ljava/lang/String;Lagrm;Lcufg;Lcufg;F)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move/from16 v2, p13

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lagqq;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lagqq;->b:Lcom/android/extensions/xr/node/Node;

    .line 14
    .line 15
    const-string v9, "report_option_button"

    .line 16
    .line 17
    iput-object v9, p0, Lagqq;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lagqq;->c:Lcom/android/extensions/xr/XrExtensions;

    .line 20
    .line 21
    iput v0, p0, Lagqq;->n:F

    .line 22
    .line 23
    iput v1, p0, Lagqq;->o:F

    .line 24
    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    iput-object v3, p0, Lagqq;->d:Laeyp;

    .line 28
    .line 29
    move-object/from16 v3, p7

    .line 30
    .line 31
    iput-object v3, p0, Lagqq;->e:Lcbzj;

    .line 32
    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    iput-object v3, p0, Lagqq;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v3, p9

    .line 38
    .line 39
    iput-object v3, p0, Lagqq;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v3, p10

    .line 42
    .line 43
    iput-object v3, p0, Lagqq;->k:Lagrm;

    .line 44
    .line 45
    move-object/from16 v3, p11

    .line 46
    .line 47
    iput-object v3, p0, Lagqq;->h:Lcufg;

    .line 48
    .line 49
    move-object/from16 v11, p12

    .line 50
    .line 51
    iput-object v11, p0, Lagqq;->p:Lcufg;

    .line 52
    .line 53
    iput v2, p0, Lagqq;->q:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0e0237

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iput-object v5, p0, Lagqq;->r:Landroid/view/View;

    .line 68
    .line 69
    new-instance v3, Lagqs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    const v6, 0x7f0706f6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v7

    .line 92
    move-object v8, p2

    .line 93
    move-object v10, p3

    .line 94
    move v6, v4

    .line 95
    move-object v4, p1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, Lagqs;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcufg;)V

    .line 99
    .line 100
    iput-object v3, p0, Lagqq;->j:Lagqs;

    .line 101
    .line 102
    const/high16 p1, 0x3fe00000    # 1.75f

    .line 103
    mul-float/2addr v2, p1

    .line 104
    div-float/2addr v0, p1

    .line 105
    div-float/2addr v1, p1

    .line 106
    .line 107
    iget-object v4, v3, Lagqs;->a:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b09cf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v4

    .line 115
    div-float/2addr v2, p1

    .line 116
    .line 117
    const/high16 p1, 0x40000000    # 2.0f

    .line 118
    div-float/2addr v1, p1

    .line 119
    .line 120
    new-instance v5, Lagqp;

    .line 121
    div-float/2addr v0, p1

    .line 122
    .line 123
    const/high16 p1, 0x42600000    # 56.0f

    .line 124
    mul-float/2addr p1, v2

    .line 125
    sub-float/2addr v0, p1

    .line 126
    sub-float/2addr v1, p1

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p0, v0, v2, v1}, Lagqp;-><init>(Lagqq;FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const p0, 0x3bbb3ee7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1, p0}, Lagqs;->c(FFF)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagqq;->i:Lagqo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lagqo;->c:Lagqs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagqs;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lagqq;->i:Lagqo;

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagqq;->l:Lagqo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lagqo;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lagqq;->l:Lagqo;

    .line 11
    return-void
.end method
