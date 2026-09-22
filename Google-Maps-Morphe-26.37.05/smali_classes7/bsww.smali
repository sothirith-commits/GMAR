.class public final Lbsww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lbtac;

.field public final e:Lbsxj;

.field public final f:Lbsxf;

.field public final g:Lbszi;

.field public h:Lbtaa;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lcuod;

.field private final s:Lbvtl;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtac;Lbsxf;Lbsxj;Lbszi;Lbtaa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbsww;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbsww;->m:Z

    .line 9
    .line 10
    iput v0, p0, Lbsww;->n:I

    .line 11
    .line 12
    iput-object p1, p0, Lbsww;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbsww;->d:Lbtac;

    .line 15
    .line 16
    iput-object p3, p0, Lbsww;->f:Lbsxf;

    .line 17
    .line 18
    iput-object p4, p0, Lbsww;->e:Lbsxj;

    .line 19
    .line 20
    iput-object p5, p0, Lbsww;->g:Lbszi;

    .line 21
    .line 22
    iput-object p6, p0, Lbsww;->h:Lbtaa;

    .line 23
    .line 24
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p4, p0, Lbsww;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const p4, 0x7f0e01b8

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lbsww;->a:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p4, 0x7f0b085b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 53
    .line 54
    iput-object p4, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    iput-object p5, p0, Lbsww;->p:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    iput-object p4, p0, Lbsww;->q:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    check-cast p2, Lbtae;

    .line 69
    .line 70
    iget-object p4, p2, Lbtae;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lbtae;->b:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p5

    .line 77
    .line 78
    if-nez p5, :cond_1

    .line 79
    .line 80
    new-instance p5, Landroid/accounts/Account;

    .line 81
    const/4 p6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne p6, v0, :cond_0

    .line 88
    .line 89
    const-string p2, "app.revanced"

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-direct {p5, p4, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    iput-object p2, p0, Lbsww;->s:Lbvtl;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 102
    .line 103
    iput-object p2, p0, Lbsww;->s:Lbvtl;

    .line 104
    .line 105
    :goto_0
    sget-object p0, Lccuc;->v:Lbsun;

    .line 106
    .line 107
    iget p0, p0, Lbsun;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p1, p0}, Lbsvy;->d(Lbsxf;Landroid/view/View;I)V

    .line 111
    .line 112
    sget-object p0, Lccuc;->x:Lbsun;

    .line 113
    .line 114
    iget p0, p0, Lbsun;->a:I

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1, p0}, Lbsvy;->d(Lbsxf;Landroid/view/View;I)V

    .line 118
    .line 119
    sget-object p0, Lccuc;->k:Lbsun;

    .line 120
    .line 121
    iget p0, p0, Lbsun;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p1, p0}, Lbsvy;->d(Lbsxf;Landroid/view/View;I)V

    .line 125
    return-void
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
    sget-object v0, Lcqgw;->a:Lcqgw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcqgw;->b()Lcqgx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqgx;->e()Z

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

.method private final h(Lcom/google/android/material/chip/Chip;Lbsxr;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsww;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f060db4

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
    iget-object v1, p0, Lbsww;->h:Lbtaa;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbtaa;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f060db3

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
    const v1, 0x7f060db2

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
    .line 51
    .line 52
    invoke-virtual {p0}, Lbsww;->a()V

    .line 53
    .line 54
    iget-object p0, p0, Lbsww;->l:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p2, p0}, Lbsvy;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsww;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsww;->d:Lbtac;

    .line 3
    .line 4
    check-cast v0, Lbtae;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtae;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbtae;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbtae;->I:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lbsww;->h:Lbtaa;

    .line 27
    .line 28
    iget p1, p1, Lbtaa;->n:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lbsww;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lbsww;->h:Lbtaa;

    .line 39
    .line 40
    iget p0, p0, Lbtaa;->n:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 6
    .line 7
    iget v1, p0, Lbsww;->n:I

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
    iget-object v1, p0, Lbsww;->t:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbsww;->t:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f060dae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lbsww;->u:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lbsww;->u:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    const p0, 0x7f060daf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    iput-object p1, p0, Lbsww;->t:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lbsww;->u:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    iput-object p1, p0, Lbsww;->u:Landroid/content/res/ColorStateList;

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbtaa;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbsww;->h:Lbtaa;

    .line 3
    .line 4
    iget v0, p1, Lbtaa;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbtaa;->m:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Lbtaa;->e:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 27
    .line 28
    iget-object v1, p0, Lbsww;->c:Landroid/content/Context;

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
    iget-object p1, p0, Lbsww;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080bc9

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lbsww;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public final e(ILbsxr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsww;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbtey;->w(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbsww;->n:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    .line 15
    iput p1, p0, Lbsww;->n:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbsww;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lbsww;->f(Lbsxr;)V

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbsww;->f:Lbsxf;

    .line 30
    .line 31
    new-instance p2, Lbsxj;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 35
    .line 36
    new-instance v1, Lbtqa;

    .line 37
    .line 38
    sget-object v2, Lccuc;->v:Lbsun;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lbsxj;->a(Lbsuk;)V

    .line 45
    .line 46
    iget-object p0, p0, Lbsww;->e:Lbsxj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lbsxj;->c(Lbsxj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lbsxf;->e(ILbsxj;)V

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p2, 0x4

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lbsww;->f:Lbsxf;

    .line 59
    .line 60
    new-instance p2, Lbsxj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 64
    .line 65
    new-instance v1, Lbtqa;

    .line 66
    .line 67
    sget-object v2, Lccuc;->v:Lbsun;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lbsxj;->a(Lbsuk;)V

    .line 74
    .line 75
    iget-object p0, p0, Lbsww;->e:Lbsxj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lbsxj;->c(Lbsxj;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Lbsxf;->e(ILbsxj;)V

    .line 82
    return-void

    .line 83
    :cond_3
    const/4 p2, 0x5

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lbsww;->f:Lbsxf;

    .line 88
    .line 89
    new-instance p2, Lbsxj;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Lbsxj;-><init>()V

    .line 93
    .line 94
    new-instance v1, Lbtqa;

    .line 95
    .line 96
    sget-object v2, Lccuc;->x:Lbsun;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lbsxj;->a(Lbsuk;)V

    .line 103
    .line 104
    iget-object p0, p0, Lbsww;->e:Lbsxj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lbsxj;->c(Lbsxj;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Lbsxf;->e(ILbsxj;)V

    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Lbsxr;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbsww;->n:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f07099e

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    const/4 v6, 0x2

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbsww;->d:Lbtac;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lbtae;

    .line 26
    .line 27
    iget-boolean v0, v1, Lbtae;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v3}, Lbsww;->h(Lcom/google/android/material/chip/Chip;Lbsxr;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast v1, Lbtae;

    .line 38
    .line 39
    iget-boolean v0, v1, Lbtae;->D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v5}, Lbsww;->h(Lcom/google/android/material/chip/Chip;Lbsxr;Z)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f060783

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f060780

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 62
    .line 63
    iget-object v3, p0, Lbsww;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lbsww;->l:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, p1, p0}, Lbsvy;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p0

    .line 77
    .line 78
    new-instance p1, Lbswj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v2, 0xff

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3, v1, p0, v2}, Lbswj;-><init>(Landroid/content/Context;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 97
    .line 98
    iget-object v1, p0, Lbsww;->c:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    const v3, 0x7f060db4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    iget-object p0, p0, Lbsww;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p1, p0}, Lbsvy;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0607c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 134
    .line 135
    iget-object v2, p0, Lbsww;->c:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p0, p0, Lbsww;->l:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, p1, p0}, Lbsvy;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f080bbf

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 162
    const/4 p0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0709a4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result p0

    .line 177
    int-to-float p0, p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void

    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 187
    .line 188
    iget-object v6, p0, Lbsww;->p:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    iget-object v6, p0, Lbsww;->q:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    iget-object v6, p0, Lbsww;->d:Lbtac;

    .line 199
    .line 200
    check-cast v6, Lbtae;

    .line 201
    .line 202
    iget-boolean v7, v6, Lbtae;->q:Z

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-boolean v7, v6, Lbtae;->r:Z

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-boolean v7, v6, Lbtae;->I:Z

    .line 211
    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lbsww;->c:Landroid/content/Context;

    .line 215
    .line 216
    iget v2, v6, Lbtae;->i:I

    .line 217
    .line 218
    iget-object v3, p0, Lbsww;->h:Lbtaa;

    .line 219
    .line 220
    iget-object p0, p0, Lbsww;->l:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, p1, p0}, Lbsvy;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    const v4, 0x7f0709a2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    move-result p0

    .line 235
    int-to-float p0, p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    const v4, 0x7f0709a8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    move-result p0

    .line 250
    int-to-float p0, p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lbsxr;->E()Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-interface {p1}, Lbsxr;->b()I

    .line 271
    move-result p0

    .line 272
    .line 273
    if-ne p0, v5, :cond_6

    .line 274
    .line 275
    .line 276
    const p0, 0x7f080bba

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    .line 283
    .line 284
    :cond_6
    const p0, 0x7f080c36

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    iget p1, v3, Lbtaa;->r:I

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 307
    :cond_7
    return-void

    .line 308
    .line 309
    :cond_8
    iget-object v6, p0, Lbsww;->c:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v7, p0, Lbsww;->l:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, p0, Lbsww;->h:Lbtaa;

    .line 314
    .line 315
    iget-object v9, p0, Lbsww;->s:Lbvtl;

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0, p1, v7}, Lbsvy;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsxr;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lbsxr;->s()Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v10

    .line 335
    .line 336
    const/16 v11, 0x8a

    .line 337
    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lbsww;->a()V

    .line 342
    .line 343
    if-eqz v8, :cond_9

    .line 344
    .line 345
    iget-boolean p0, v8, Lbtaa;->u:Z

    .line 346
    .line 347
    if-eqz p0, :cond_9

    .line 348
    goto :goto_1

    .line 349
    :cond_9
    move v5, v3

    .line 350
    .line 351
    .line 352
    :goto_1
    invoke-interface {p1}, Lbsxr;->o()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-eqz p0, :cond_a

    .line 360
    .line 361
    new-instance p0, Lbswj;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v6}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {v6, p1, v5}, Lbsvy;->I(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 369
    move-result p1

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v6, p1, v1, v11}, Lbswj;-><init>(Landroid/content/Context;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_a
    new-instance p0, Lbswi;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Lbsxr;->o()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v6}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-static {v6, p1, v5}, Lbsvy;->I(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 391
    move-result p1

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v6, v2, p1, v1}, Lbswi;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 p1, 0x1d

    .line 402
    .line 403
    if-lt p0, p1, :cond_f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    new-instance p1, Lbswj;

    .line 411
    .line 412
    .line 413
    const v3, 0x7f060eeb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 417
    move-result v3

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, v6, v3, v1, v11}, Lbswj;-><init>(Landroid/content/Context;III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result p1

    .line 428
    .line 429
    if-nez p1, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lbsvq;->a(Ljava/lang/String;)Z

    .line 433
    move-result p1

    .line 434
    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    new-instance p1, Lbnab;

    .line 438
    .line 439
    .line 440
    invoke-direct {p1}, Lbnab;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Lbnab;->c(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5}, Lbnab;->c(I)V

    .line 447
    .line 448
    const/16 v1, 0x10

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lbnab;->c(I)V

    .line 452
    .line 453
    const/16 v1, 0x20

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Lbnab;->c(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    new-instance v1, Lbmzu;

    .line 465
    .line 466
    new-instance v2, Lbmzt;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Landroid/accounts/Account;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3}, Lbmzt;-><init>(Landroid/accounts/Account;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v7, p1, v2}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;Lbmzt;)V

    .line 479
    goto :goto_2

    .line 480
    .line 481
    :cond_c
    new-instance v1, Lbmzu;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v7, p1}, Lbmzu;-><init>(Ljava/lang/String;Lbnab;)V

    .line 485
    goto :goto_2

    .line 486
    :cond_d
    move-object v1, v4

    .line 487
    .line 488
    .line 489
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    const v2, 0x7f07091c

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    move-result p1

    .line 498
    .line 499
    iget-object v2, p0, Lbsww;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lbtey;->w(Landroid/content/Context;)Z

    .line 507
    move-result v3

    .line 508
    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lkie;->c()Lkib;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    if-nez v1, :cond_e

    .line 520
    goto :goto_3

    .line 521
    :cond_e
    move-object v7, v1

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-virtual {v3, v7}, Lkib;->h(Ljava/lang/Object;)Lkib;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p1}, Lkui;->d(II)Lkui;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, p1}, Lkib;->b(Lkua;)Lkib;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lkua;->w()Lkua;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    check-cast p1, Lkib;

    .line 540
    .line 541
    new-instance v1, Lbswy;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v6, v0, p0, v2}, Lbswy;-><init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbsww;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1}, Lkib;->a(Lkuh;)Lkib;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    const/high16 p1, -0x80000000

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1, p1}, Lkib;->o(II)Lkug;

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 557
    return-void
.end method
