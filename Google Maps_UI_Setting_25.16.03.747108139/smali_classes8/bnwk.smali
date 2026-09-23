.class public final Lbnwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnug;


# static fields
.field private static final u:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lbnsd;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final i:Lbnst;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final k:Lbnua;

.field public final l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public m:Lbnrt;

.field public n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field public o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public p:Z

.field public q:I

.field public r:Lbnux;

.field public final s:Lbnty;

.field public t:Landroid/content/res/ColorStateList;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final x:Z

.field private y:Landroid/content/res/ColorStateList;

.field private final z:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnwk;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lclgs;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnua;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbnty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnwk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbnwk;->z:Lclgs;

    .line 7
    .line 8
    iput-object p5, p0, Lbnwk;->i:Lbnst;

    .line 9
    .line 10
    iput-object p6, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 11
    .line 12
    iput-object p7, p0, Lbnwk;->k:Lbnua;

    .line 13
    .line 14
    iput-object p8, p0, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 15
    .line 16
    iput-object p9, p0, Lbnwk;->r:Lbnux;

    .line 17
    .line 18
    iput-object p10, p0, Lbnwk;->s:Lbnty;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const p7, 0x7f0e00b3

    .line 25
    .line 26
    .line 27
    const/4 p10, 0x0

    .line 28
    invoke-virtual {p4, p7, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lbnwk;->b:Landroid/view/View;

    .line 33
    .line 34
    const p7, 0x7f0b0853

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    iput-object p7, p0, Lbnwk;->c:Landroid/view/View;

    .line 42
    .line 43
    const p7, 0x7f0b0839

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    check-cast p7, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p7, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    const p7, 0x7f0b0838

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p7, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p7, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const p7, 0x7f0b085e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    check-cast p7, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p7, p0, Lbnwk;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    const p7, 0x7f0b083d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    check-cast p7, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p7, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lbnwk;->w:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 88
    .line 89
    iput-object p3, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lbnsc;

    .line 95
    .line 96
    invoke-direct {p2, p1, p5, p8}, Lbnsc;-><init>(Landroid/content/Context;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 97
    .line 98
    .line 99
    iput-object p6, p2, Lbnsc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p9, p2, Lbnsc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p3, Lbnsd;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lbnsd;-><init>(Lbnsc;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lbnwk;->d:Lbnsd;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbnsd;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p5, 0x7f0708c4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p3, Lbnsd;->j:I

    .line 125
    .line 126
    const p2, 0x7f0b085a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object p3, p3, Lbnsd;->c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "accessibility"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lbnwk;->x:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lbnwk;->m()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnwk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnwk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnrx;->A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbnwk;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const p1, 0x7f142363

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lbnwk;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbnwk;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "accessibility"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b0836

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final q(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Lbnwk;->d:Lbnsd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbnsd;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbnwk;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbogu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbogu;

    .line 21
    .line 22
    sget-object v1, Lbvxy;->ag:Lbnqt;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbnwk;->q:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbogu;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lbogu;

    .line 34
    .line 35
    sget-object v1, Lbvxy;->K:Lbnqt;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lbnwk;->q:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbogu;->a(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lbogu;

    .line 55
    .line 56
    sget-object v1, Lbvxy;->Y:Lbnqt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lbnwk;->q:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbogu;->a(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Lbogu;

    .line 68
    .line 69
    sget-object v1, Lbvxy;->X:Lbnqt;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lbnwk;->q:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbogu;->a(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    new-instance v0, Lbnwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbnwh;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnwk;->w:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbntg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbnwk;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0837

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 19
    .line 20
    :goto_0
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lbnwk;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x7f0708c9

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v10, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    move v8, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v2

    .line 71
    move v8, v9

    .line 72
    :goto_2
    invoke-virtual {v10, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v10, Lbnwk;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v10, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    move v8, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move p1, v2

    .line 102
    move v8, v9

    .line 103
    :goto_3
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 109
    .line 110
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v10, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v10, v9

    .line 117
    .line 118
    const p1, 0x7f142334

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 129
    .line 130
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v10, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v10, v9

    .line 137
    .line 138
    const p1, 0x7f142338

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lbnwk;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object p1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 150
    .line 151
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v10, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v10, v9

    .line 158
    .line 159
    const p1, 0x7f14233f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 170
    .line 171
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v10, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v10, v9

    .line 178
    .line 179
    const p1, 0x7f142337

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lbnwk;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object p1, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {p1, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lbnwk;->r:Lbnux;

    .line 197
    .line 198
    iget v10, p1, Lbnux;->r:I

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    iget p1, p1, Lbnux;->n:I

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_6
    if-eqz v8, :cond_7

    .line 218
    .line 219
    iget-object v10, p0, Lbnwk;->r:Lbnux;

    .line 220
    .line 221
    iget v10, v10, Lbnux;->n:I

    .line 222
    .line 223
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    iget-object v10, p0, Lbnwk;->r:Lbnux;

    .line 229
    .line 230
    iget v10, v10, Lbnux;->r:I

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :goto_7
    filled-new-array {v10, p1}, [I

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v10, Landroid/animation/ArgbEvaluator;

    .line 249
    .line 250
    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 254
    .line 255
    .line 256
    const v10, 0x7f080ade

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v10}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    new-instance v4, Lbnwi;

    .line 266
    .line 267
    invoke-direct {v4, v10, p1, v1}, Lbnwi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    iget-object v11, p0, Lbnwk;->r:Lbnux;

    .line 284
    .line 285
    iget v11, v11, Lbnux;->r:I

    .line 286
    .line 287
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_8

    .line 292
    :cond_9
    iget-object v11, p0, Lbnwk;->r:Lbnux;

    .line 293
    .line 294
    iget v11, v11, Lbnux;->n:I

    .line 295
    .line 296
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :goto_8
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    if-eqz p2, :cond_c

    .line 309
    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    iget-object v1, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v1, Lbnwj;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lbnwj;-><init>(Lbnwk;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    iget-object v1, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v1, Lbnwe;

    .line 363
    .line 364
    invoke-direct {v1, p0}, Lbnwe;-><init>(Lbnwk;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    iget-object v1, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eq v3, v8, :cond_d

    .line 378
    .line 379
    move v2, p1

    .line 380
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    if-eq v3, v8, :cond_e

    .line 384
    .line 385
    move p1, v9

    .line 386
    goto :goto_a

    .line 387
    :cond_e
    const/4 p1, 0x4

    .line 388
    :goto_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_b
    const p1, 0x7f0b0853

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const v1, 0x7f0708c3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    mul-int/2addr v4, v1

    .line 416
    add-int/2addr v4, p1

    .line 417
    const v1, 0x7f0708d5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    add-int/2addr v4, v1

    .line 425
    if-eqz v8, :cond_f

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_f
    if-eqz v8, :cond_10

    .line 431
    .line 432
    filled-new-array {p1, v4}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    filled-new-array {v4, p1}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_c
    const v7, 0x7f0b084f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz p2, :cond_11

    .line 457
    .line 458
    new-instance p1, Lbnwf;

    .line 459
    .line 460
    invoke-direct {p1, p0, v0, v8}, Lbnwf;-><init>(Lbnwk;Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    .line 469
    sget-object p1, Lbnwk;->u:Landroid/view/animation/DecelerateInterpolator;

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eq v3, v8, :cond_12

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_12
    move p1, v4

    .line 486
    :goto_d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 487
    .line 488
    if-eq v3, v8, :cond_13

    .line 489
    .line 490
    const/16 v9, 0x8

    .line 491
    .line 492
    :cond_13
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_e
    if-eqz p2, :cond_15

    .line 496
    .line 497
    if-eqz v8, :cond_14

    .line 498
    .line 499
    iget-object p1, p0, Lbnwk;->z:Lclgs;

    .line 500
    .line 501
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 502
    .line 503
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lbnwd;

    .line 506
    .line 507
    iget-object p1, p1, Lbnwd;->a:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_14
    iget-object p1, p0, Lbnwk;->z:Lclgs;

    .line 514
    .line 515
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 516
    .line 517
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lbnwd;

    .line 520
    .line 521
    iget-object p1, p1, Lbnwd;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_f
    if-eqz v8, :cond_16

    .line 527
    .line 528
    iget-object p1, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 529
    .line 530
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-eqz p2, :cond_16

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 549
    .line 550
    iget-object v0, p0, Lbnwk;->w:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 551
    .line 552
    invoke-interface {v0, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnwk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Lbnwk;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbnwk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v6, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v6, v4, :cond_7

    .line 29
    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0e01a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v4, p0, Lbnwk;->r:Lbnux;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lbnyp;->x(Landroid/content/Context;Lbnux;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v4, 0x7f0b083c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 69
    .line 70
    iget v5, v5, Lbnux;->i:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lbnwk;->y:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lbnwk;->y:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    :cond_3
    iget-object v5, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 94
    .line 95
    iget-boolean v8, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v8, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    const v8, 0x7f0607a5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, p0, Lbnwk;->y:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v4, v7}, Lbnwk;->q(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const v4, 0x7f0b0836

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lbnwk;->d:Lbnsd;

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-virtual {v4, v8}, Lbnsd;->j(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {p0, v4, v7}, Lbnwk;->q(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v7}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v8, v3

    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    aput-object v4, v8, v5

    .line 171
    .line 172
    const v4, 0x7f14233a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-direct {p0, v7}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v4, v5, v3

    .line 190
    .line 191
    const v4, 0x7f142339

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v4, Lapsl;

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    move-object v5, p0

    .line 205
    move-object v8, p1

    .line 206
    invoke-direct/range {v4 .. v9}, Lapsl;-><init>(Lbnwk;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v8, p1

    .line 214
    :goto_3
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move-object p1, v8

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 6
    .line 7
    iget-object v0, v1, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->f(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v1, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 63
    .line 64
    iput-object v5, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 81
    .line 82
    iget-object v7, v1, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iput-object v5, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v1, Lbnwk;->d:Lbnsd;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbnwk;->l()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v5, v7, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lbnwk;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lbnrx;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v1, Lbnwk;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v9, v1, Lbnwk;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-le v9, v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-array v10, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v9, v10, v6

    .line 195
    .line 196
    const v9, 0x7f142348

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v9, v1, Lbnwk;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string v5, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v5, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 213
    .line 214
    iget-object v8, v1, Lbnwk;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v5, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v5, v1, Lbnwk;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v9, v1, Lbnwk;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v9, v1, Lbnwk;->w:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 237
    .line 238
    iget-object v10, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 239
    .line 240
    invoke-interface {v9, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 244
    .line 245
    iget-object v10, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v10, v11}, Lbnrx;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    iget-object v10, v1, Lbnwk;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const v11, 0x7f142362

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v1, v10}, Lbnwk;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v10, v1, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 272
    .line 273
    iget-object v11, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v12, 0x2

    .line 280
    if-eq v7, v11, :cond_8

    .line 281
    .line 282
    move v11, v7

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    move v11, v12

    .line 285
    :goto_2
    invoke-virtual {v4, v11}, Lbnsd;->j(I)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v1, Lbnwk;->b:Landroid/view/View;

    .line 289
    .line 290
    const v4, 0x7f0b084f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v13, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/4 v14, 0x0

    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    iget-object v13, v1, Lbnwk;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v15, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 309
    .line 310
    invoke-interface {v15, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move/from16 v16, v6

    .line 315
    .line 316
    iget-object v6, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 317
    .line 318
    invoke-interface {v6, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-array v12, v12, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v15, v12, v16

    .line 325
    .line 326
    aput-object v6, v12, v7

    .line 327
    .line 328
    const v6, 0x7f14233a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move/from16 v16, v6

    .line 340
    .line 341
    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-nez v3, :cond_a

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iget-object v3, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    iget-object v3, v1, Lbnwk;->f:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v6, v1, Lbnwk;->a:Landroid/content/Context;

    .line 358
    .line 359
    const v10, 0x7f0607a5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    iget-object v3, v1, Lbnwk;->f:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v6, v1, Lbnwk;->t:Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Z

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Lbnwk;->g(Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v0, v16

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v1, Lbnwk;->x:Z

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    new-instance v0, Lelv;

    .line 396
    .line 397
    invoke-direct {v0}, Lelv;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lbnwk;->a:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v2, v1, Lbnwk;->v:Landroid/widget/TextView;

    .line 406
    .line 407
    const v3, 0x7f142360

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    new-instance v0, Lbnvc;

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-direct {v0, v1, v2, v14}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_d
    new-instance v0, Lbmfh;

    .line 429
    .line 430
    const/16 v3, 0xf

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v3, v14}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lbnwg;

    .line 439
    .line 440
    move-object v3, v4

    .line 441
    move-object v4, v5

    .line 442
    move-object v5, v8

    .line 443
    invoke-direct/range {v0 .. v5}, Lbnwg;-><init>(Lbnwk;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v7, :cond_e

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    iget-object v0, v1, Lbnwk;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-le v3, v7, :cond_10

    .line 481
    .line 482
    const v3, 0x7f0b0837

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Lbnwk;->r:Lbnux;

    .line 493
    .line 494
    iget v4, v4, Lbnux;->n:I

    .line 495
    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    move-object v4, v5

    .line 499
    check-cast v4, Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v8, v1, Lbnwk;->r:Lbnux;

    .line 510
    .line 511
    iget v8, v8, Lbnux;->n:I

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    iget-object v3, v1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 530
    .line 531
    invoke-interface {v3, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-array v4, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    aput-object v3, v4, v16

    .line 540
    .line 541
    const v3, 0x7f14233f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lbmfh;

    .line 552
    .line 553
    const/16 v3, 0x10

    .line 554
    .line 555
    invoke-direct {v0, v1, v2, v3, v14}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    :goto_5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbnwk;->d:Lbnsd;

    .line 4
    .line 5
    iget-object p1, p1, Lbnsd;->c:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbnwk;->r:Lbnux;

    .line 14
    .line 15
    iget p1, p1, Lbnux;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lbnwk;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbnwk;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lbnwk;->r:Lbnux;

    .line 33
    .line 34
    iget v0, v0, Lbnux;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lbnwk;->d:Lbnsd;

    .line 45
    .line 46
    iget-object p1, p1, Lbnsd;->c:Landroid/view/View;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbnwk;->r:Lbnux;

    .line 54
    .line 55
    iget p1, p1, Lbnux;->e:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lbnwk;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbnwk;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lbnwk;->r:Lbnux;

    .line 73
    .line 74
    iget v0, v0, Lbnux;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lbnwk;->t:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b083c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lbnwk;->y:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lbnwk;->r()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lbnwk;->p(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbnwk;->b:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b084f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnwk;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    iget-object v0, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p2}, Lbnwk;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbnwk;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v1, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iput-object p1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 93
    .line 94
    iget-object p2, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lbnwk;->q(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lbnwk;->r()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v3, 0x2

    .line 123
    const v4, 0x7f14233a

    .line 124
    .line 125
    .line 126
    if-le p2, v2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v2, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lbnwk;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    iget-object p2, p0, Lbnwk;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 146
    .line 147
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move v0, v1

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v0, v5, :cond_4

    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 163
    .line 164
    iget-object v6, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-direct {p0, v6}, Lbnwk;->p(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lbnwk;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p0, v5}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v8, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v8, v1

    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    aput-object v5, v8, v2

    .line 192
    .line 193
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v7, p0, Lbnwk;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p0, v5}, Lbnwk;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v8, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v8, v1

    .line 210
    .line 211
    const v5, 0x7f142339

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object p2, p0, Lbnwk;->b:Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lbnwk;->a:Landroid/content/Context;

    .line 227
    .line 228
    const v5, 0x7f0b084f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v3, v1

    .line 246
    .line 247
    aput-object p1, v3, v2

    .line 248
    .line 249
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnwk;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0849

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0852

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b084d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbnwk;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 39
    .line 40
    iget-object v6, p0, Lbnwk;->i:Lbnst;

    .line 41
    .line 42
    iget-object v7, p0, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 43
    .line 44
    iget-object v8, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbnux;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbnwk;->r:Lbnux;

    .line 56
    .line 57
    iget p1, p1, Lbnux;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbnwk;->r:Lbnux;

    .line 63
    .line 64
    iget p1, p1, Lbnux;->f:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbnwk;->d:Lbnsd;

    .line 10
    .line 11
    iget-object v1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcdyv;->b:Lcdyv;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, v0, Lbnsd;->c:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b07f8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnwk;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0849

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbnwk;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lbnwk;->r:Lbnux;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbnyp;->x(Landroid/content/Context;Lbnux;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbnwk;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0859

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lbnwk;->r:Lbnux;

    .line 42
    .line 43
    iget v1, v1, Lbnux;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b0850

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lbnwk;->r:Lbnux;

    .line 57
    .line 58
    iget v4, v4, Lbnux;->e:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lbnwk;->r:Lbnux;

    .line 68
    .line 69
    iget v1, v1, Lbnux;->f:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f0b084c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 84
    .line 85
    iget v5, v5, Lbnux;->f:I

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b084b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 112
    .line 113
    iget v5, v5, Lbnux;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v1, p0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v4, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 140
    .line 141
    iget v5, v5, Lbnux;->i:I

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const v5, 0x7f0b083c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v6, p0, Lbnwk;->r:Lbnux;

    .line 155
    .line 156
    iget v6, v6, Lbnux;->i:I

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f0b083e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 175
    .line 176
    iget v5, v5, Lbnux;->i:I

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v1, p0, Lbnwk;->r:Lbnux;

    .line 189
    .line 190
    iget v1, v1, Lbnux;->e:I

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v3, p0, Lbnwk;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lbnwk;->v:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, p0, Lbnwk;->r:Lbnux;

    .line 206
    .line 207
    iget v3, v3, Lbnux;->e:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, Lbnwk;->r:Lbnux;

    .line 217
    .line 218
    iget v1, v1, Lbnux;->f:I

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v3, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, p0, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 234
    .line 235
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lbnwk;->t:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    iget-object v1, p0, Lbnwk;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lbnwk;->t:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    :cond_8
    iget-object v1, p0, Lbnwk;->r:Lbnux;

    .line 252
    .line 253
    iget v1, v1, Lbnux;->n:I

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    const v1, 0x7f0b0837

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, p0, Lbnwk;->r:Lbnux;

    .line 285
    .line 286
    iget v5, v5, Lbnux;->n:I

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
