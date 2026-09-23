.class public final Lbnsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final f:Lbnst;

.field public final g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public h:Lbnux;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lclgs;

.field private final s:Lbqfj;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnsn;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbnsn;->m:Z

    .line 9
    .line 10
    iput v0, p0, Lbnsn;->n:I

    .line 11
    .line 12
    iput-object p1, p0, Lbnsn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 15
    .line 16
    iput-object p3, p0, Lbnsn;->f:Lbnst;

    .line 17
    .line 18
    iput-object p4, p0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    iput-object p5, p0, Lbnsn;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 21
    .line 22
    iput-object p6, p0, Lbnsn;->h:Lbnux;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 p4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object p3, p0, Lbnsn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const p3, 0x7f0e0193

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbnsn;->a:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0b07fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 54
    .line 55
    iput-object p1, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iput-object p3, p0, Lbnsn;->p:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbnsn;->q:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 70
    .line 71
    iget-object p1, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    new-instance p3, Landroid/accounts/Account;

    .line 82
    const/4 p4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p5

    .line 87
    .line 88
    if-ne p4, p5, :cond_0

    .line 89
    .line 90
    const-string p2, "app.revanced"

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p3, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, Lbnsn;->s:Lbqfj;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 103
    goto :goto_0
.end method

.method public static final g()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lchkq;->a:Lchkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchkq;->b()Lchkr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lchkr;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnsn;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f060daa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    iget-object v1, p0, Lbnsn;->h:Lbnux;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbnux;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f060da9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0x7f060da8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    :goto_0
    if-nez p3, :cond_1

    .line 50
    const/4 p3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lbnsn;->a(I)V

    .line 54
    .line 55
    iget-object p3, p0, Lbnsn;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2, p3}, Lbnrx;->I(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnsn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lbnsn;->h:Lbnux;

    .line 22
    .line 23
    iget p1, p1, Lbnux;->n:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lbnsn;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lbnsn;->h:Lbnux;

    .line 34
    .line 35
    iget v0, v0, Lbnux;->n:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 6
    .line 7
    iget v1, p0, Lbnsn;->n:I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lbnsn;->t:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbnsn;->t:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f060da4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lbnsn;->u:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lbnsn;->u:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f060da5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lbnsn;->t:Landroid/content/res/ColorStateList;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    iput-object v1, p0, Lbnsn;->t:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lbnsn;->u:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    iput-object v1, p0, Lbnsn;->u:Landroid/content/res/ColorStateList;

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbnux;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbnsn;->h:Lbnux;

    .line 3
    .line 4
    iget v0, p1, Lbnux;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbnux;->m:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Lbnux;->e:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 27
    .line 28
    iget-object v1, p0, Lbnsn;->c:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lbnsn;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080adf

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lbnsn;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public final e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbnsn;->n:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lbnsn;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbnsn;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbnsn;->f:Lbnst;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lbogu;

    .line 23
    .line 24
    sget-object v2, Lbvxy;->u:Lbnqt;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 31
    .line 32
    iget-object v1, p0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x4

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lbnsn;->f:Lbnst;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 50
    .line 51
    new-instance v1, Lbogu;

    .line 52
    .line 53
    sget-object v2, Lbvxy;->u:Lbnqt;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p2, 0x5

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lbnsn;->f:Lbnst;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 79
    .line 80
    new-instance v1, Lbogu;

    .line 81
    .line 82
    sget-object v2, Lbvxy;->w:Lbnqt;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 89
    .line 90
    iget-object v1, p0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbnsn;->n:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f070901

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v2}, Lbnsn;->h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v3}, Lbnsn;->h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0607a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0607a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 64
    .line 65
    iget-object v3, p0, Lbnsn;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, p0, Lbnsn;->l:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, p1, v5}, Lbnrx;->J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    new-instance v1, Lbnsi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    const/16 v5, 0xff

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v2, p1, v5}, Lbnsi;-><init>(Landroid/content/Context;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 99
    .line 100
    iget-object v1, p0, Lbnsn;->c:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    const v3, 0x7f060daa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    iget-object v2, p0, Lbnsn;->l:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p1, v2}, Lbnrx;->I(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0607ec

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 136
    .line 137
    iget-object v2, p0, Lbnsn;->c:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lbnsn;->l:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, p1, v3}, Lbnrx;->J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f080ad5

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 164
    const/4 p1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    const v1, 0x7f070907

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 189
    .line 190
    iget-object v5, p0, Lbnsn;->p:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    iget-object v5, p0, Lbnsn;->q:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    iget-object v5, p0, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 201
    .line 202
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 203
    .line 204
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lbnsn;->c:Landroid/content/Context;

    .line 217
    .line 218
    iget v2, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:I

    .line 219
    .line 220
    iget-object v4, p0, Lbnsn;->h:Lbnux;

    .line 221
    .line 222
    iget-object v5, p0, Lbnsn;->l:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, p1, v5}, Lbnrx;->J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    const v6, 0x7f070905

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    const v6, 0x7f07090b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-ne p1, v3, :cond_6

    .line 276
    .line 277
    .line 278
    const p1, 0x7f080ad1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object p1

    .line 283
    goto :goto_0

    .line 284
    .line 285
    .line 286
    :cond_6
    const p1, 0x7f080b48

    .line 287
    .line 288
    .line 289
    invoke-static {v1, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    iget v0, v4, Lbnux;->r:I

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 309
    :cond_7
    return-void

    .line 310
    .line 311
    :cond_8
    iget-object v5, p0, Lbnsn;->c:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v6, p0, Lbnsn;->l:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v7, p0, Lbnsn;->h:Lbnux;

    .line 316
    .line 317
    iget-object v8, p0, Lbnsn;->s:Lbqfj;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0, p1, v6}, Lbnrx;->J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result v1

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v9

    .line 337
    .line 338
    const/16 v10, 0x8a

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    if-eqz v7, :cond_9

    .line 343
    .line 344
    iget-boolean v6, v7, Lbnux;->u:Z

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    goto :goto_1

    .line 348
    :cond_9
    move v3, v2

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v6

    .line 357
    .line 358
    if-eqz v6, :cond_a

    .line 359
    .line 360
    new-instance v2, Lbnsi;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {v5, p1, v3}, Lbnrx;->F(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 368
    move-result p1

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v5, p1, v1, v10}, Lbnsi;-><init>(Landroid/content/Context;III)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_a
    new-instance v6, Lbnsh;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-static {v5, p1, v3}, Lbnrx;->F(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 390
    move-result p1

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v5, v7, p1, v1}, Lbnsh;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v1, 0x1d

    .line 401
    .line 402
    if-lt p1, v1, :cond_f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_b
    new-instance p1, Lbnsi;

    .line 410
    .line 411
    .line 412
    const v2, 0x7f060ee0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, v5, v2, v1, v10}, Lbnsi;-><init>(Landroid/content/Context;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-nez p1, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lbnrr;->a(Ljava/lang/String;)Z

    .line 432
    move-result p1

    .line 433
    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    new-instance p1, Lbira;

    .line 437
    .line 438
    .line 439
    invoke-direct {p1}, Lbira;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lbira;->e()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lbira;->c()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lbira;->d()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbira;->f()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    new-instance v1, Lbiqt;

    .line 460
    .line 461
    new-instance v2, Lbiqs;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    check-cast v3, Landroid/accounts/Account;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v3}, Lbiqs;-><init>(Landroid/accounts/Account;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v6, p1, v2}, Lbiqt;-><init>(Ljava/lang/String;Lbira;Lbiqs;)V

    .line 474
    goto :goto_2

    .line 475
    .line 476
    :cond_c
    new-instance v1, Lbiqt;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v6, p1}, Lbiqt;-><init>(Ljava/lang/String;Lbira;)V

    .line 480
    goto :goto_2

    .line 481
    :cond_d
    move-object v1, v4

    .line 482
    .line 483
    .line 484
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    const v2, 0x7f07088a

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    move-result p1

    .line 493
    .line 494
    iget v2, p0, Lbnsn;->n:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v2}, Lbnsn;->a(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lhwq;->c()Lhwn;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    if-nez v1, :cond_e

    .line 508
    goto :goto_3

    .line 509
    :cond_e
    move-object v6, v1

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-virtual {v3, v6}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p1}, Lija;->d(II)Lija;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lhwn;->b(Liis;)Lhwn;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Liis;->y()Liis;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    check-cast p1, Lhwn;

    .line 528
    .line 529
    new-instance v1, Lbnso;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, p0, v2, v0}, Lbnso;-><init>(Lbnsn;ILcom/google/android/material/chip/Chip;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lhwn;->a(Liiz;)Lhwn;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lhwn;->o()Liiy;

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 543
    return-void
.end method
