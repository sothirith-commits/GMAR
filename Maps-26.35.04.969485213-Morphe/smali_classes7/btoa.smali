.class public final Lbtoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lbtrg;

.field public final e:Lbtoo;

.field public final f:Lbtok;

.field public final g:Lbtqm;

.field public h:Lbtre;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lcvnk;

.field private final s:Lbwkq;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtrg;Lbtok;Lbtoo;Lbtqm;Lbtre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbtoa;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbtoa;->m:Z

    .line 9
    .line 10
    iput v0, p0, Lbtoa;->n:I

    .line 11
    .line 12
    iput-object p1, p0, Lbtoa;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbtoa;->d:Lbtrg;

    .line 15
    .line 16
    iput-object p3, p0, Lbtoa;->f:Lbtok;

    .line 17
    .line 18
    iput-object p4, p0, Lbtoa;->e:Lbtoo;

    .line 19
    .line 20
    iput-object p5, p0, Lbtoa;->g:Lbtqm;

    .line 21
    .line 22
    iput-object p6, p0, Lbtoa;->h:Lbtre;

    .line 23
    .line 24
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 p5, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object p4, p0, Lbtoa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const p4, 0x7f0e01b8

    .line 38
    const/4 p5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbtoa;->a:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const p4, 0x7f0b0859

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 54
    .line 55
    iput-object p4, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    iput-object p5, p0, Lbtoa;->p:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    iput-object p4, p0, Lbtoa;->q:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    check-cast p2, Lbtri;

    .line 70
    .line 71
    iget-object p4, p2, Lbtri;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lbtri;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p5

    .line 78
    .line 79
    if-nez p5, :cond_1

    .line 80
    .line 81
    new-instance p5, Landroid/accounts/Account;

    .line 82
    const/4 p6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ne p6, v0, :cond_0

    .line 89
    .line 90
    const-string p2, "app.revanced"

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p5, p4, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    iput-object p2, p0, Lbtoa;->s:Lbwkq;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    sget-object p2, Lbwio;->a:Lbwio;

    .line 103
    .line 104
    iput-object p2, p0, Lbtoa;->s:Lbwkq;

    .line 105
    .line 106
    :goto_0
    sget-object p0, Lcdlm;->v:Lbtlq;

    .line 107
    .line 108
    iget p0, p0, Lbtlq;->a:I

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1, p0}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 112
    .line 113
    sget-object p0, Lcdlm;->x:Lbtlq;

    .line 114
    .line 115
    iget p0, p0, Lbtlq;->a:I

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1, p0}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 119
    .line 120
    sget-object p0, Lcdlm;->k:Lbtlq;

    .line 121
    .line 122
    iget p0, p0, Lbtlq;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p1, p0}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 126
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
    sget-object v0, Lcrgf;->a:Lcrgf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcrgf;->b()Lcrgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcrgg;->f()Z

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

.method private final h(Lcom/google/android/material/chip/Chip;Lbtov;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtoa;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lbtoa;->h:Lbtre;

    .line 23
    .line 24
    iget-boolean v1, v1, Lbtre;->u:Z

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
    const/4 p3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lbtoa;->a(I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbtoa;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2, p0}, Lbtnc;->h(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtoa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtoa;->d:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbtri;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbtri;->I:Z

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
    iget-object p1, p0, Lbtoa;->h:Lbtre;

    .line 27
    .line 28
    iget p1, p1, Lbtre;->n:I

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
    iget-object p2, p0, Lbtoa;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lbtoa;->h:Lbtre;

    .line 39
    .line 40
    iget p0, p0, Lbtre;->n:I

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
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 6
    .line 7
    iget v1, p0, Lbtoa;->n:I

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
    iget-object v1, p0, Lbtoa;->t:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lbtoa;->t:Landroid/content/res/ColorStateList;

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
    iget-object p1, p0, Lbtoa;->u:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lbtoa;->u:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lbtoa;->t:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lbtoa;->u:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    iput-object p1, p0, Lbtoa;->u:Landroid/content/res/ColorStateList;

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbtre;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbtoa;->h:Lbtre;

    .line 3
    .line 4
    iget v0, p1, Lbtre;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbtre;->m:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Lbtre;->e:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 27
    .line 28
    iget-object v1, p0, Lbtoa;->c:Landroid/content/Context;

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
    iget-object p1, p0, Lbtoa;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080bc8

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lbtoa;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public final e(ILbtov;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtoa;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbtvz;->w(Landroid/content/Context;)Z

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
    iget v0, p0, Lbtoa;->n:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    iput p1, p0, Lbtoa;->n:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbtoa;->f(Lbtov;)V

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbtoa;->f:Lbtok;

    .line 25
    .line 26
    new-instance p2, Lbtoo;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 30
    .line 31
    new-instance v1, Lbugz;

    .line 32
    .line 33
    sget-object v2, Lcdlm;->v:Lbtlq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lbtoo;->a(Lbtln;)V

    .line 40
    .line 41
    iget-object p0, p0, Lbtoa;->e:Lbtoo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lbtoo;->c(Lbtoo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lbtok;->e(ILbtoo;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p2, 0x4

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbtoa;->f:Lbtok;

    .line 54
    .line 55
    new-instance p2, Lbtoo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 59
    .line 60
    new-instance v1, Lbugz;

    .line 61
    .line 62
    sget-object v2, Lcdlm;->v:Lbtlq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lbtoo;->a(Lbtln;)V

    .line 69
    .line 70
    iget-object p0, p0, Lbtoa;->e:Lbtoo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lbtoo;->c(Lbtoo;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Lbtok;->e(ILbtoo;)V

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x5

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lbtoa;->f:Lbtok;

    .line 83
    .line 84
    new-instance p2, Lbtoo;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lbtoo;-><init>()V

    .line 88
    .line 89
    new-instance v1, Lbugz;

    .line 90
    .line 91
    sget-object v2, Lcdlm;->x:Lbtlq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lbtln;-><init>(Lbtlq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lbtoo;->a(Lbtln;)V

    .line 98
    .line 99
    iget-object p0, p0, Lbtoa;->e:Lbtoo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lbtoo;->c(Lbtoo;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Lbtok;->e(ILbtoo;)V

    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lbtov;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbtoa;->n:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f070998

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
    iget-object v1, p0, Lbtoa;->d:Lbtrg;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lbtri;

    .line 26
    .line 27
    iget-boolean v0, v1, Lbtri;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v3}, Lbtoa;->h(Lcom/google/android/material/chip/Chip;Lbtov;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast v1, Lbtri;

    .line 38
    .line 39
    iget-boolean v0, v1, Lbtri;->D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v5}, Lbtoa;->h(Lcom/google/android/material/chip/Chip;Lbtov;Z)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

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
    iget-object v3, p0, Lbtoa;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lbtoa;->l:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, p1, p0}, Lbtnc;->i(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

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
    new-instance p1, Lbtnn;

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
    invoke-direct {p1, v3, v1, p0, v2}, Lbtnn;-><init>(Landroid/content/Context;III)V

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
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 97
    .line 98
    iget-object v1, p0, Lbtoa;->c:Landroid/content/Context;

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
    iget-object p0, p0, Lbtoa;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, p1, p0}, Lbtnc;->h(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

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
    iget-object v2, p0, Lbtoa;->c:Landroid/content/Context;

    .line 136
    .line 137
    iget-object p0, p0, Lbtoa;->l:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, p1, p0}, Lbtnc;->i(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f080bbe

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
    const p1, 0x7f07099e

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
    iget-object v0, p0, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 187
    .line 188
    iget-object v6, p0, Lbtoa;->p:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    iget-object v6, p0, Lbtoa;->q:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    iget-object v6, p0, Lbtoa;->d:Lbtrg;

    .line 199
    .line 200
    check-cast v6, Lbtri;

    .line 201
    .line 202
    iget-boolean v7, v6, Lbtri;->q:Z

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-boolean v7, v6, Lbtri;->r:Z

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-boolean v7, v6, Lbtri;->I:Z

    .line 211
    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lbtoa;->c:Landroid/content/Context;

    .line 215
    .line 216
    iget v2, v6, Lbtri;->i:I

    .line 217
    .line 218
    iget-object v3, p0, Lbtoa;->h:Lbtre;

    .line 219
    .line 220
    iget-object p0, p0, Lbtoa;->l:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, p1, p0}, Lbtnc;->i(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    const v4, 0x7f07099c

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
    const v4, 0x7f0709a2

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
    invoke-interface {p1}, Lbtov;->E()Z

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
    invoke-interface {p1}, Lbtov;->b()I

    .line 271
    move-result p0

    .line 272
    .line 273
    if-ne p0, v5, :cond_6

    .line 274
    .line 275
    .line 276
    const p0, 0x7f080bb9

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
    const p0, 0x7f080c35

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
    iget p1, v3, Lbtre;->r:I

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
    iget-object v6, p0, Lbtoa;->c:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v7, p0, Lbtoa;->l:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, p0, Lbtoa;->h:Lbtre;

    .line 314
    .line 315
    iget-object v9, p0, Lbtoa;->s:Lbwkq;

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0, p1, v7}, Lbtnc;->i(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtov;Ljava/lang/String;)V

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
    invoke-interface {p1}, Lbtov;->s()Ljava/lang/String;

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
    if-eqz v8, :cond_9

    .line 341
    .line 342
    iget-boolean p0, v8, Lbtre;->u:Z

    .line 343
    .line 344
    if-eqz p0, :cond_9

    .line 345
    goto :goto_1

    .line 346
    :cond_9
    move v5, v3

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-interface {p1}, Lbtov;->o()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    move-result p0

    .line 355
    .line 356
    if-eqz p0, :cond_a

    .line 357
    .line 358
    new-instance p0, Lbtnn;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v6}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-static {v6, p1, v5}, Lbtnc;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 366
    move-result p1

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v6, p1, v1, v11}, Lbtnn;-><init>(Landroid/content/Context;III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_a
    new-instance p0, Lbtnm;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lbtov;->o()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v6}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-static {v6, p1, v5}, Lbtnc;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v6, v2, p1, v1}, Lbtnm;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 p1, 0x1d

    .line 399
    .line 400
    if-lt p0, p1, :cond_f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_b
    new-instance p1, Lbtnn;

    .line 408
    .line 409
    .line 410
    const v3, 0x7f060eeb

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 414
    move-result v3

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, v6, v3, v1, v11}, Lbtnn;-><init>(Landroid/content/Context;III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-nez p1, :cond_f

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lbtmt;->a(Ljava/lang/String;)Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    new-instance p1, Lbmwt;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1}, Lbmwt;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Lbmwt;->c(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v5}, Lbmwt;->c(I)V

    .line 444
    .line 445
    const/16 v1, 0x10

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Lbmwt;->c(I)V

    .line 449
    .line 450
    const/16 v1, 0x20

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lbmwt;->c(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    new-instance v1, Lbmwm;

    .line 462
    .line 463
    new-instance v2, Lbmwl;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Landroid/accounts/Account;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v3}, Lbmwl;-><init>(Landroid/accounts/Account;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v7, p1, v2}, Lbmwm;-><init>(Ljava/lang/String;Lbmwt;Lbmwl;)V

    .line 476
    goto :goto_2

    .line 477
    .line 478
    :cond_c
    new-instance v1, Lbmwm;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v7, p1}, Lbmwm;-><init>(Ljava/lang/String;Lbmwt;)V

    .line 482
    goto :goto_2

    .line 483
    :cond_d
    move-object v1, v4

    .line 484
    .line 485
    .line 486
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    const v2, 0x7f070916

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    move-result p1

    .line 495
    .line 496
    iget v2, p0, Lbtoa;->n:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v2}, Lbtoa;->a(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lbtvz;->w(Landroid/content/Context;)Z

    .line 503
    move-result v3

    .line 504
    .line 505
    if-nez v3, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lkha;->c()Lkgx;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    if-nez v1, :cond_e

    .line 516
    goto :goto_3

    .line 517
    :cond_e
    move-object v7, v1

    .line 518
    .line 519
    .line 520
    :goto_3
    invoke-virtual {v3, v7}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-static {p1, p1}, Lktg;->d(II)Lktg;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lksy;->x()Lksy;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    check-cast p1, Lkgx;

    .line 536
    .line 537
    new-instance v1, Lbtod;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v6, v0, p0, v2}, Lbtod;-><init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtoa;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lkgx;->a(Lktf;)Lkgx;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    const/high16 p1, -0x80000000

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1, p1}, Lkgx;->o(II)Lkte;

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 553
    return-void
.end method
