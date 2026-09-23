.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLbtw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lawg;->b:Ljava/lang/Object;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p3, p0, Lawg;->c:Ljava/lang/Object;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p3, p0, Lawg;->e:Ljava/lang/Object;

    new-instance p2, Lbru;

    .line 4
    invoke-direct {p2, p1}, Lbru;-><init>(I)V

    iput-object p2, p0, Lawg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnux;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lawg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawg;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lboba;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lboba;->b(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lawg;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Lawg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawg;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lawg;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(ZIILbnqt;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawg;->a:Z

    .line 3
    .line 4
    new-instance v1, Lea;

    .line 5
    .line 6
    iget-object v2, p0, Lawg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lea;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f142370

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p2}, Lea;->f(I)V

    .line 19
    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const p3, 0x7f14236f

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p3}, Lea;->d(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lavus;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lavus;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p2, 0x104000a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lea;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 40
    .line 41
    .line 42
    new-instance p1, Llgo;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, Llgo;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lea;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lea;->create()Leb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lawg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbnux;

    .line 60
    .line 61
    iget p2, p2, Lbnux;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const p3, 0x7f0809b6

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Leb;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Leb;->show()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lbogu;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Lbogu;-><init>(Lbnqt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lawg;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lawg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p3, -0x1

    .line 112
    invoke-interface {p2, p3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lawg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcnt;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcnv;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawg;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbru;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lawg;->g(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
