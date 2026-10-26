.class public final Labdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labdu;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Labdu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Labdt;
    .locals 0

    .line 1
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labdz;

    .line 4
    .line 5
    iget-object p0, p0, Labdz;->c:Labdt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labdu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Labdz;

    .line 9
    .line 10
    invoke-virtual {v0}, Labdz;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Labdz;->c:Labdt;

    .line 21
    .line 22
    new-instance v2, Laarj;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Labdz;->c:Labdt;

    .line 33
    .line 34
    new-instance v1, Lvgx;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, v2}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labdu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Labdz;

    .line 9
    .line 10
    iget-object v1, v0, Labdz;->c:Labdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Labdt;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Labdz;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Laarj;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Labdu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Ldp;->l:[I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v2, p1, v5, p2, v10}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Ladpu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, Ldax;->a:[I

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v6, p1

    .line 33
    move v8, p2

    .line 34
    invoke-static/range {v3 .. v9}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v2, p1}, Ladpu;->R(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1, v10}, Ladpu;->J(II)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    move-object p2, v0

    .line 51
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Ladpu;->R(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v10, v10}, Ladpu;->J(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Labdu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v2, p1}, Ladpu;->R(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Labdu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, Landroid/widget/CheckedTextView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x3

    .line 116
    invoke-virtual {v2, p1}, Ladpu;->R(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Labdu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, -0x1

    .line 125
    invoke-virtual {v2, p1, p2}, Ladpu;->G(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object p2, Lhv;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {p1, p2}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, Ladpu;->P()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    invoke-virtual {v2}, Ladpu;->P()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
