.class public final Lagvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctfw;

.field public final b:Landroid/view/View;

.field public final c:Lagvk;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lctfw;Lctfw;Lctfw;)V
    .locals 12

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, p0, Lagvg;->a:Lctfw;

    move-object/from16 v0, p6

    iput-object v0, p0, Lagvg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lagvg;->b:Landroid/view/View;

    new-instance v3, Lagvk;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v9, "report_menu"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    move-object v10, p3

    move-object/from16 v11, p4

    .line 102
    invoke-direct/range {v3 .. v11}, Lagvk;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lctfw;)V

    iput-object v3, p0, Lagvg;->c:Lagvk;

    const p1, 0x7f0b01aa

    .line 103
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lafty;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b01ab

    .line 105
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lafty;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, p0, Lagvg;->a:Lctfw;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    iput-object v0, p0, Lagvg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0e0125

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iput-object v5, p0, Lagvg;->b:Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, Lagvk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const-string v9, "problem_dialog"

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v10, p3

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lagvk;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lctfw;)V

    .line 43
    .line 44
    iput-object v3, p0, Lagvg;->c:Lagvk;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0b01a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b01a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0522

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/RadioGroup;

    .line 68
    .line 69
    new-instance v1, Lafty;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    new-instance v1, Lafks;

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, p0, v2}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    new-instance p0, Lagvf;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lagvf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagvg;->c:Lagvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagvk;->a()V

    .line 6
    return-void
.end method
