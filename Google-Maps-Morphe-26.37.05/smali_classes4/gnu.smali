.class public final Lgnu;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lctmm;

.field public c:Lgob;

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lgni;

.field public g:Lgng;

.field public h:Lgce;

.field public i:Lbog;

.field private j:Ljava/lang/Float;

.field private final k:Lhlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lgnu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lgnu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    const/16 p3, 0x9

    .line 9
    .line 10
    iput p3, p0, Lgnu;->a:I

    .line 11
    .line 12
    new-instance v0, Lhlc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhlc;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lgnu;->k:Lhlc;

    .line 18
    .line 19
    sget-object v0, Lctep;->a:Lctep;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lgnu;->b:Lctmm;

    .line 26
    .line 27
    new-instance v1, Lgnf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lgnf;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v1, p0, Lgnu;->c:Lgob;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, p0, Lgnu;->d:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v2, p0, Lgnu;->e:Ljava/util/List;

    .line 43
    .line 44
    sget-object v2, Lgoa;->a:[I

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v4

    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lgnu;->j:Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lgnu;->setEmojiGridColumns(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    sget-object p2, Lgoe;->b:Lgoe;

    .line 85
    .line 86
    sget-object p2, Lctnb;->a:Lctmj;

    .line 87
    .line 88
    sget-object p2, Lctxk;->a:Lctxk;

    .line 89
    .line 90
    new-instance p3, Ldkw;

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p0, p1, v4, v1}, Ldkw;-><init>(Lgnu;Landroid/content/Context;Lctej;I)V

    .line 95
    const/4 p0, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, v3, p3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lgnq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgnq;

    .line 8
    .line 9
    iget v1, v0, Lgnq;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgnq;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgnq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgnq;-><init>(Lgnu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgnq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgnq;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget v2, v0, Lgnq;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    :cond_3
    move v7, v2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lgnu;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lgnu;->i:Lbog;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbog;->b()I

    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_1
    move v2, p1

    .line 76
    .line 77
    iget-object p1, p0, Lgnu;->c:Lgob;

    .line 78
    .line 79
    iput v2, v0, Lgnq;->a:I

    .line 80
    .line 81
    iput v4, v0, Lgnq;->d:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lgob;->b()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    move-object v6, p1

    .line 90
    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    sget-object p1, Lctnb;->a:Lctmj;

    .line 94
    .line 95
    sget-object p1, Lctws;->a:Lctom;

    .line 96
    .line 97
    new-instance v4, Lmov;

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    move-object v5, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lmov;-><init>(Lgnu;Ljava/util/List;ILctej;I)V

    .line 104
    .line 105
    iput v3, v0, Lgnq;->d:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    :goto_3
    return-object v1

    .line 113
    .line 114
    :cond_6
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    return-object p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgnu;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lgnu;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lgnu;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lgnu;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lgnu;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding views to the EmojiPickerView is unsupported"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lctdr;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lctdr;-><init>(I)V

    .line 10
    .line 11
    new-instance v3, Lbog;

    .line 12
    .line 13
    new-instance v5, Lgne;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    const v6, 0x7f14252a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4}, Lgne;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v4, v0, Lgnu;->a:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    new-instance v8, Lgnz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    const v6, 0x7f14252f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v4}, Lgnz;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v6, v0, Lgnu;->e:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const v4, 0x7f080b0f

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lbog;-><init>(ILgne;Ljava/util/List;Ljava/lang/Integer;Lgnz;)V

    .line 66
    .line 67
    iput-object v3, v0, Lgnu;->i:Lbog;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    sget-object v3, Lgnd;->b:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lgmy;

    .line 96
    .line 97
    iget v10, v8, Lgmy;->a:I

    .line 98
    .line 99
    iget-object v9, v8, Lgmy;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v11, Lgne;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v9}, Lgne;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v8, v8, Lgmy;->c:Ljava/util/List;

    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v8

    .line 120
    move v9, v4

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v13

    .line 125
    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    add-int/lit8 v14, v9, 0x1

    .line 133
    .line 134
    if-gez v9, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lctfk;->ay()V

    .line 138
    .line 139
    :cond_0
    check-cast v13, Lhlc;

    .line 140
    .line 141
    iget-object v15, v0, Lgnu;->k:Lhlc;

    .line 142
    .line 143
    new-instance v2, Lgnv;

    .line 144
    .line 145
    iget-object v13, v13, Lhlc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lhlc;->i()Ljava/util/Map;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v15, :cond_1

    .line 158
    move-object v13, v15

    .line 159
    :cond_1
    add-int/2addr v9, v5

    .line 160
    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v13, v7, v9}, Lgnv;-><init>(Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    move v9, v14

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_2
    new-instance v9, Lbog;

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v9 .. v14}, Lbog;-><init>(ILgne;Ljava/util/List;Ljava/lang/Integer;Lgnz;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move v5, v6

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v1}, Lctdr;->f()Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v2, Lgni;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1}, Lgni;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    iput-object v2, v0, Lgnu;->f:Lgni;

    .line 197
    .line 198
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    iget v2, v0, Lgnu;->a:I

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 207
    .line 208
    new-instance v2, Lgnt;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0}, Lgnt;-><init>(Lgnu;)V

    .line 212
    .line 213
    iput-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 214
    .line 215
    new-instance v2, Lgnh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object v4, v0, Lgnu;->f:Lgni;

    .line 225
    const/4 v5, 0x0

    .line 226
    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    const-string v4, "emojiPickerItems"

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 233
    move-object v4, v5

    .line 234
    .line 235
    :cond_4
    new-instance v6, Lfjz;

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v0, v1, v8, v5}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3, v4, v6}, Lgnh;-><init>(Landroid/content/Context;Lgni;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-super {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    const v4, 0x7f0e00ac

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    sget-object v4, Lgeo;->a:[I

    .line 260
    .line 261
    .line 262
    const v4, 0x7f0b03a2

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Lgnu;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0b03a0

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 295
    .line 296
    new-instance v9, Lgng;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lgnu;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iget v11, v0, Lgnu;->a:I

    .line 306
    .line 307
    iget-object v12, v0, Lgnu;->j:Ljava/lang/Float;

    .line 308
    .line 309
    iget-object v13, v0, Lgnu;->k:Lhlc;

    .line 310
    .line 311
    new-instance v14, Lfkk;

    .line 312
    .line 313
    const/16 v4, 0x13

    .line 314
    .line 315
    .line 316
    invoke-direct {v14, v0, v4}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    new-instance v15, Levw;

    .line 319
    .line 320
    .line 321
    invoke-direct {v15, v0, v8}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v9 .. v15}, Lgng;-><init>(Landroid/content/Context;ILjava/lang/Float;Lhlc;Lctfw;Lctgk;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v7}, Lmi;->y(Z)V

    .line 328
    .line 329
    iput-object v9, v0, Lgnu;->g:Lgng;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 333
    .line 334
    new-instance v4, Lgns;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v2, v0, v1}, Lgns;-><init>(Lgnh;Lgnu;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 344
    .line 345
    new-instance v0, Lmz;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lmz;-><init>()V

    .line 349
    const/4 v1, 0x2

    .line 350
    .line 351
    const/16 v2, 0x64

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lmz;->g(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmz;)V

    .line 358
    return-void

    .line 359
    .line 360
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "BundledEmojiListLoader.load is not called or complete"

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewAt(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViews(II)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Removing views from the EmojiPickerView is unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x9

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lgnu;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgnu;->isLaidOut()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgnu;->b()V

    .line 32
    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lgnu;->j:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgnu;->isLaidOut()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgnu;->b()V

    .line 26
    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Lgce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgce<",
            "Lhlc;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lgnu;->h:Lgce;

    .line 3
    return-void
.end method

.method public final setRecentEmojiProvider(Lgob;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgnu;->c:Lgob;

    .line 6
    .line 7
    new-instance p1, Lgnr;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0, v1}, Lgnr;-><init>(Lgnu;Lctej;I[B)V

    .line 13
    .line 14
    iget-object p0, p0, Lgnu;->b:Lctmm;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    return-void
.end method
