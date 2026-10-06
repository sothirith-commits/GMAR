.class public final Loxb;
.super Lbgqy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lbekv;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbvkf;

.field public final c:Landroid/os/Handler;

.field private final g:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbgtp;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lbgtp;->b:Z

    .line 6
    .line 7
    new-instance v0, Lowy;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loxb;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lbekv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbekv;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loxb;->d:Lbekv;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbcjg;Lbvkf;Lggf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxa;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loxb;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Loxb;->a:Lbcjg;

    .line 16
    .line 17
    iput-object p2, p0, Loxb;->b:Lbvkf;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Loxb;->g:Lggf;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpcv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpcv;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpcv;->setOrientation(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput v2, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 50
    .line 51
    iput p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lmc;->q(Lms;I)Lmc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lmc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lms;->bf()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :cond_2
    return v2
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbcjc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lbcjc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbcjc;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbciz;->c()Lbxii;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbxii;->a:Lbxii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    sget-object v2, Lbxkp;->a:Lbxkp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v3, Lbxkp;

    .line 55
    .line 56
    iput v1, v3, Lbxkp;->c:I

    .line 57
    .line 58
    iget v4, v3, Lbxkp;->b:I

    .line 59
    .line 60
    or-int/2addr v4, v1

    .line 61
    iput v4, v3, Lbxkp;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbxkp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v3, Lbxii;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lbxii;->F:Lbxkp;

    .line 80
    .line 81
    iget v2, v3, Lbxii;->d:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v3, Lbxii;->d:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbxii;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbciz;->q(Lbxii;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lbciz;->k:Lcmek;

    .line 97
    .line 98
    sget-object v2, Lbxkq;->a:Lbxkq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v3, Lbxkq;

    .line 110
    .line 111
    iput v1, v3, Lbxkq;->c:I

    .line 112
    .line 113
    iget v4, v3, Lbxkq;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, v3, Lbxkq;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbxkq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v0, Lbxij;

    .line 130
    .line 131
    sget-object v3, Lbxij;->a:Lbxij;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lbxij;->o:Lbxkq;

    .line 137
    .line 138
    iget v2, v0, Lbxij;->b:I

    .line 139
    .line 140
    const/high16 v3, -0x80000000

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, v0, Lbxij;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    invoke-static {p2, v0}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Loxb;->g:Lggf;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lggf;->bj(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbgtt;->a(Landroid/view/View;)Lbgtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lowx;->a:Lbekv;

    .line 8
    .line 9
    new-instance v2, Lowz;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lowz;-><init>(Loxb;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbgtt;->c(Lbekv;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lowx;->a:Lbekv;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Lbgtt;->c(Lbekv;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 12

    .line 1
    iget-object v1, p3, Lbgts;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Loxc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    check-cast p1, Loxc;

    .line 10
    .line 11
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_5d

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p1, v0, :cond_5a

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_57

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    if-eq p1, v0, :cond_55

    .line 29
    .line 30
    const/16 v0, 0x35

    .line 31
    .line 32
    if-eq p1, v0, :cond_50

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    if-eq p1, v0, :cond_4e

    .line 37
    .line 38
    const/16 v0, 0x4f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq p1, v0, :cond_4c

    .line 42
    .line 43
    const/16 v0, 0x61

    .line 44
    .line 45
    if-eq p1, v0, :cond_48

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    if-eq p1, v0, :cond_45

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p1, v0, :cond_41

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-eq p1, v0, :cond_3e

    .line 58
    .line 59
    const/16 v0, 0x37

    .line 60
    .line 61
    if-eq p1, v0, :cond_3a

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    if-eq p1, v0, :cond_37

    .line 66
    .line 67
    const/16 v0, 0x5e

    .line 68
    .line 69
    if-eq p1, v0, :cond_33

    .line 70
    .line 71
    const/16 v0, 0x5f

    .line 72
    .line 73
    if-eq p1, v0, :cond_2f

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    packed-switch p1, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    packed-switch p1, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    packed-switch p1, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    packed-switch p1, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_0
    instance-of p1, p2, Lbvtm;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p2, Lbvtm;

    .line 96
    .line 97
    iget-object p1, p2, Lbvtm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p2, Lbvtm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of p3, p1, Lbcjc;

    .line 102
    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    move-object v6, p1

    .line 110
    :goto_0
    instance-of p1, p2, Lbxkg;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    check-cast v6, Lbcjc;

    .line 116
    .line 117
    check-cast p2, Lbxkg;

    .line 118
    .line 119
    invoke-static {v6, p2}, Layyi;->ab(Lbcjc;Lbxkg;)Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v1}, Loxb;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_3
    return v2

    .line 129
    :pswitch_1
    invoke-direct {p0, p2, v1}, Loxb;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_2
    if-nez p2, :cond_4

    .line 135
    .line 136
    sget-object p0, Loxb;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Loxb;->d:Lbekv;

    .line 142
    .line 143
    invoke-virtual {p3, p0, v6}, Lbgts;->x(Lbekv;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :cond_4
    instance-of p0, p2, Ljava/lang/Number;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    sget-object v0, Loxb;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Loxb;->d:Lbekv;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3, p0, p2}, Lbgts;->x(Lbekv;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 177
    .line 178
    .line 179
    return v10

    .line 180
    :pswitch_3
    instance-of p0, v1, Lpej;

    .line 181
    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    return v2

    .line 185
    :cond_6
    move-object p0, v1

    .line 186
    check-cast p0, Lpej;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lbgri;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lpej;->setTopColor(I)V

    .line 193
    .line 194
    .line 195
    return v10

    .line 196
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez p0, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {v1, p0}, Lpcq;->setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    return v10

    .line 211
    :pswitch_5
    instance-of p0, v1, Lphl;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    move-object p0, v1

    .line 216
    check-cast p0, Lphl;

    .line 217
    .line 218
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    move-object p2, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    instance-of p1, p2, Lbgzu;

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    return v2

    .line 231
    :cond_9
    check-cast p2, Lbgzu;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lphl;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return v10

    .line 245
    :cond_a
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lphl;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return v10

    .line 251
    :cond_b
    return v2

    .line 252
    :pswitch_6
    instance-of p0, v1, Lpbv;

    .line 253
    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    check-cast v1, Lpbv;

    .line 257
    .line 258
    instance-of p0, p2, Lpbu;

    .line 259
    .line 260
    if-nez p0, :cond_c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_c
    check-cast p2, Lpbu;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Lpbv;->setOnTimeoutListener(Lpbu;)V

    .line 266
    .line 267
    .line 268
    return v10

    .line 269
    :cond_d
    return v2

    .line 270
    :pswitch_7
    invoke-static {v1}, Ljna;->v(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eq v10, p0, :cond_e

    .line 275
    .line 276
    const/high16 p0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    const/high16 p0, -0x40800000    # -1.0f

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 282
    .line 283
    .line 284
    return v10

    .line 285
    :pswitch_8
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 286
    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    if-nez p2, :cond_f

    .line 290
    .line 291
    return v10

    .line 292
    :cond_f
    move-object p0, v1

    .line 293
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 294
    .line 295
    check-cast p2, Lbhbh;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 307
    .line 308
    .line 309
    return v10

    .line 310
    :cond_10
    return v2

    .line 311
    :pswitch_9
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 312
    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    if-nez p2, :cond_11

    .line 316
    .line 317
    return v10

    .line 318
    :cond_11
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 327
    .line 328
    .line 329
    return v10

    .line 330
    :cond_12
    return v2

    .line 331
    :pswitch_a
    instance-of p0, v1, Lpgz;

    .line 332
    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    instance-of p0, p2, Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez p0, :cond_13

    .line 338
    .line 339
    return v2

    .line 340
    :cond_13
    check-cast v1, Lpgz;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {v1, p0}, Lpgz;->setMinDisplayLines(I)V

    .line 349
    .line 350
    .line 351
    return v10

    .line 352
    :cond_14
    return v2

    .line 353
    :pswitch_b
    instance-of p0, v1, Lpcr;

    .line 354
    .line 355
    if-eqz p0, :cond_16

    .line 356
    .line 357
    if-nez p2, :cond_15

    .line 358
    .line 359
    return v10

    .line 360
    :cond_15
    check-cast v1, Lpcr;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-virtual {v1, p0}, Lpcr;->setMaxLinesPerView(I)V

    .line 369
    .line 370
    .line 371
    return v10

    .line 372
    :cond_16
    return v2

    .line 373
    :pswitch_c
    instance-of p0, v1, Lpcr;

    .line 374
    .line 375
    if-eqz p0, :cond_18

    .line 376
    .line 377
    if-nez p2, :cond_17

    .line 378
    .line 379
    return v10

    .line 380
    :cond_17
    check-cast v1, Lpcr;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {v1, p0}, Lpcr;->setMaxLinesInTotal(I)V

    .line 389
    .line 390
    .line 391
    return v10

    .line 392
    :cond_18
    return v2

    .line 393
    :pswitch_d
    instance-of p0, v1, Lpgz;

    .line 394
    .line 395
    if-eqz p0, :cond_1a

    .line 396
    .line 397
    instance-of p0, p2, Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez p0, :cond_19

    .line 400
    .line 401
    return v2

    .line 402
    :cond_19
    check-cast v1, Lpgz;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-virtual {v1, p0}, Lpgz;->setMaxDisplayLines(I)V

    .line 411
    .line 412
    .line 413
    return v10

    .line 414
    :cond_1a
    return v2

    .line 415
    :pswitch_e
    instance-of p0, p2, Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez p0, :cond_1b

    .line 418
    .line 419
    return v10

    .line 420
    :cond_1b
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return v10

    .line 432
    :pswitch_f
    instance-of p0, v1, Lphe;

    .line 433
    .line 434
    if-eqz p0, :cond_1d

    .line 435
    .line 436
    if-eqz p2, :cond_1c

    .line 437
    .line 438
    check-cast v1, Lphe;

    .line 439
    .line 440
    check-cast p2, Lphd;

    .line 441
    .line 442
    invoke-virtual {v1, p2}, Lphe;->setWidthConstraintCallback(Lphd;)V

    .line 443
    .line 444
    .line 445
    return v10

    .line 446
    :cond_1c
    check-cast v1, Lphe;

    .line 447
    .line 448
    sget-object p0, Lphe;->a:Lphd;

    .line 449
    .line 450
    invoke-virtual {v1, p0}, Lphe;->setWidthConstraintCallback(Lphd;)V

    .line 451
    .line 452
    .line 453
    return v10

    .line 454
    :cond_1d
    return v2

    .line 455
    :pswitch_10
    instance-of p0, v1, Lpca;

    .line 456
    .line 457
    if-eqz p0, :cond_1f

    .line 458
    .line 459
    if-nez p2, :cond_1e

    .line 460
    .line 461
    return v2

    .line 462
    :cond_1e
    check-cast v1, Lpca;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-virtual {v1, p0, v6}, Lpca;->setExpanded(ZLpbz;)V

    .line 471
    .line 472
    .line 473
    return v10

    .line 474
    :cond_1f
    return v2

    .line 475
    :pswitch_11
    instance-of p0, v1, Lphk;

    .line 476
    .line 477
    if-eqz p0, :cond_22

    .line 478
    .line 479
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 480
    .line 481
    if-nez p0, :cond_21

    .line 482
    .line 483
    if-nez p2, :cond_20

    .line 484
    .line 485
    move-object p2, v6

    .line 486
    goto :goto_3

    .line 487
    :cond_20
    return v2

    .line 488
    :cond_21
    :goto_3
    check-cast v1, Lphk;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v1, p2}, Lphk;->setFullText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return v10

    .line 496
    :cond_22
    return v2

    .line 497
    :pswitch_12
    instance-of p0, v1, Lpdq;

    .line 498
    .line 499
    if-eqz p0, :cond_24

    .line 500
    .line 501
    if-nez p2, :cond_23

    .line 502
    .line 503
    return v10

    .line 504
    :cond_23
    check-cast v1, Lpdq;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-virtual {v1, p0}, Lpdq;->setEvenSpacing(Z)V

    .line 513
    .line 514
    .line 515
    return v10

    .line 516
    :cond_24
    return v2

    .line 517
    :pswitch_13
    instance-of p0, p2, Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz p0, :cond_28

    .line 520
    .line 521
    instance-of p0, v1, Lpdr;

    .line 522
    .line 523
    if-eqz p0, :cond_25

    .line 524
    .line 525
    check-cast v1, Lpdr;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-virtual {v1, p0}, Lpdr;->setEllipsisViewId(I)V

    .line 534
    .line 535
    .line 536
    return v10

    .line 537
    :cond_25
    instance-of p0, v1, Lpcv;

    .line 538
    .line 539
    if-eqz p0, :cond_26

    .line 540
    .line 541
    check-cast v1, Lpcv;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-virtual {v1, p0}, Lpcv;->setEllipsisViewId(I)V

    .line 550
    .line 551
    .line 552
    return v10

    .line 553
    :cond_26
    instance-of p0, v1, Lpdt;

    .line 554
    .line 555
    if-nez p0, :cond_27

    .line 556
    .line 557
    return v2

    .line 558
    :cond_27
    check-cast v1, Lpdt;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-virtual {v1, p0}, Lpdt;->setEllipsisViewId(I)V

    .line 567
    .line 568
    .line 569
    return v10

    .line 570
    :cond_28
    return v2

    .line 571
    :pswitch_14
    instance-of p0, v1, Lpbv;

    .line 572
    .line 573
    if-eqz p0, :cond_2a

    .line 574
    .line 575
    check-cast v1, Lpbv;

    .line 576
    .line 577
    if-nez p2, :cond_29

    .line 578
    .line 579
    const-wide/16 p0, 0x1388

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_29
    check-cast p2, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide p0

    .line 588
    :goto_4
    invoke-virtual {v1, p0, p1}, Lpbv;->setDuration(J)V

    .line 589
    .line 590
    .line 591
    return v10

    .line 592
    :cond_2a
    return v2

    .line 593
    :pswitch_15
    instance-of p0, v1, Lpej;

    .line 594
    .line 595
    if-nez p0, :cond_2b

    .line 596
    .line 597
    return v2

    .line 598
    :cond_2b
    move-object p0, v1

    .line 599
    check-cast p0, Lpej;

    .line 600
    .line 601
    invoke-static {p2, v1}, Lbgri;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {p0, p1}, Lpej;->setBottomColor(I)V

    .line 606
    .line 607
    .line 608
    return v10

    .line 609
    :pswitch_16
    instance-of p0, v1, Lpcn;

    .line 610
    .line 611
    if-nez p0, :cond_2c

    .line 612
    .line 613
    return v2

    .line 614
    :cond_2c
    move-object p0, v1

    .line 615
    check-cast p0, Lpcn;

    .line 616
    .line 617
    invoke-static {p2, v1}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {p0, p1}, Lpcn;->setBorderWidth(I)V

    .line 622
    .line 623
    .line 624
    return v10

    .line 625
    :pswitch_17
    instance-of p0, v1, Lpcn;

    .line 626
    .line 627
    if-eqz p0, :cond_2e

    .line 628
    .line 629
    instance-of p0, p2, Ljava/lang/Integer;

    .line 630
    .line 631
    if-nez p0, :cond_2d

    .line 632
    .line 633
    return v2

    .line 634
    :cond_2d
    check-cast v1, Lpcn;

    .line 635
    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-virtual {v1, p0}, Lpcn;->setBorderColorResourceId(I)V

    .line 643
    .line 644
    .line 645
    return v10

    .line 646
    :cond_2e
    return v2

    .line 647
    :cond_2f
    instance-of p0, v1, Lpfl;

    .line 648
    .line 649
    if-eqz p0, :cond_30

    .line 650
    .line 651
    instance-of p0, p2, Lpfk;

    .line 652
    .line 653
    if-eqz p0, :cond_30

    .line 654
    .line 655
    check-cast v1, Lpfl;

    .line 656
    .line 657
    check-cast p2, Lpfk;

    .line 658
    .line 659
    invoke-virtual {v1, p2}, Lpfl;->setScrollChangedListener(Lpfk;)V

    .line 660
    .line 661
    .line 662
    return v10

    .line 663
    :cond_30
    instance-of p0, v1, Lpfj;

    .line 664
    .line 665
    if-eqz p0, :cond_32

    .line 666
    .line 667
    instance-of p0, p2, Lpfi;

    .line 668
    .line 669
    if-nez p0, :cond_31

    .line 670
    .line 671
    return v2

    .line 672
    :cond_31
    check-cast v1, Lpfj;

    .line 673
    .line 674
    check-cast p2, Lpfi;

    .line 675
    .line 676
    invoke-virtual {v1, p2}, Lpfj;->setScrollChangedListener(Lpfi;)V

    .line 677
    .line 678
    .line 679
    return v10

    .line 680
    :cond_32
    return v2

    .line 681
    :cond_33
    instance-of p0, v1, Lpej;

    .line 682
    .line 683
    if-eqz p0, :cond_36

    .line 684
    .line 685
    instance-of p0, p2, Lpek;

    .line 686
    .line 687
    if-nez p0, :cond_35

    .line 688
    .line 689
    if-nez p2, :cond_34

    .line 690
    .line 691
    move-object p2, v6

    .line 692
    goto :goto_5

    .line 693
    :cond_34
    return v2

    .line 694
    :cond_35
    :goto_5
    check-cast v1, Lpej;

    .line 695
    .line 696
    check-cast p2, Lpek;

    .line 697
    .line 698
    invoke-virtual {v1, p2}, Lpej;->setProperties(Lpek;)V

    .line 699
    .line 700
    .line 701
    return v10

    .line 702
    :cond_36
    return v2

    .line 703
    :cond_37
    instance-of p0, v1, Lpdt;

    .line 704
    .line 705
    if-eqz p0, :cond_39

    .line 706
    .line 707
    if-nez p2, :cond_38

    .line 708
    .line 709
    return v10

    .line 710
    :cond_38
    move-object p0, v1

    .line 711
    check-cast p0, Lpdt;

    .line 712
    .line 713
    check-cast p2, Lbhbh;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p2, p1}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    invoke-virtual {p0, p1}, Lpdt;->setMarginBetweenLines(I)V

    .line 724
    .line 725
    .line 726
    return v10

    .line 727
    :cond_39
    return v2

    .line 728
    :cond_3a
    instance-of p0, v1, Lphk;

    .line 729
    .line 730
    if-eqz p0, :cond_3d

    .line 731
    .line 732
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 733
    .line 734
    if-nez p0, :cond_3c

    .line 735
    .line 736
    if-nez p2, :cond_3b

    .line 737
    .line 738
    move-object p2, v6

    .line 739
    goto :goto_6

    .line 740
    :cond_3b
    return v2

    .line 741
    :cond_3c
    :goto_6
    check-cast v1, Lphk;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/CharSequence;

    .line 744
    .line 745
    invoke-virtual {v1, p2}, Lphk;->setLabelText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    return v10

    .line 749
    :cond_3d
    return v2

    .line 750
    :cond_3e
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 751
    .line 752
    if-eqz p0, :cond_40

    .line 753
    .line 754
    if-nez p2, :cond_3f

    .line 755
    .line 756
    return v10

    .line 757
    :cond_3f
    move-object p0, v1

    .line 758
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 759
    .line 760
    check-cast p2, Lbhbh;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 771
    .line 772
    .line 773
    return v10

    .line 774
    :cond_40
    return v2

    .line 775
    :cond_41
    instance-of p0, p2, Lpcc;

    .line 776
    .line 777
    if-eqz p0, :cond_44

    .line 778
    .line 779
    instance-of p0, v1, Lcgsw;

    .line 780
    .line 781
    if-eqz p0, :cond_42

    .line 782
    .line 783
    check-cast p2, Lpcc;

    .line 784
    .line 785
    check-cast v1, Lcgsw;

    .line 786
    .line 787
    iget p0, p2, Lpcc;->a:I

    .line 788
    .line 789
    iget p1, p2, Lpcc;->b:I

    .line 790
    .line 791
    iget p2, p2, Lpcc;->c:I

    .line 792
    .line 793
    invoke-virtual {v1, p0, p1, p2}, Lcgsw;->setDate(III)V

    .line 794
    .line 795
    .line 796
    return v10

    .line 797
    :cond_42
    instance-of p0, v1, Lcgtl;

    .line 798
    .line 799
    if-nez p0, :cond_43

    .line 800
    .line 801
    return v2

    .line 802
    :cond_43
    check-cast p2, Lpcc;

    .line 803
    .line 804
    check-cast v1, Lcgtl;

    .line 805
    .line 806
    iget p0, p2, Lpcc;->a:I

    .line 807
    .line 808
    iget p1, p2, Lpcc;->b:I

    .line 809
    .line 810
    iget p2, p2, Lpcc;->c:I

    .line 811
    .line 812
    invoke-virtual {v1, p0, p1, p2}, Lcgtl;->setDate(III)V

    .line 813
    .line 814
    .line 815
    return v10

    .line 816
    :cond_44
    return v2

    .line 817
    :cond_45
    instance-of p0, v1, Lphk;

    .line 818
    .line 819
    if-eqz p0, :cond_47

    .line 820
    .line 821
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-nez p0, :cond_46

    .line 824
    .line 825
    return v2

    .line 826
    :cond_46
    check-cast v1, Lphk;

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    invoke-virtual {v1, p0}, Lphk;->setShowLabelAlways(Z)V

    .line 835
    .line 836
    .line 837
    return v10

    .line 838
    :cond_47
    return v2

    .line 839
    :cond_48
    instance-of p0, v1, Lphl;

    .line 840
    .line 841
    if-eqz p0, :cond_4b

    .line 842
    .line 843
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 844
    .line 845
    if-nez p0, :cond_4a

    .line 846
    .line 847
    if-nez p2, :cond_49

    .line 848
    .line 849
    move-object p2, v6

    .line 850
    goto :goto_7

    .line 851
    :cond_49
    return v2

    .line 852
    :cond_4a
    :goto_7
    check-cast v1, Lphl;

    .line 853
    .line 854
    check-cast p2, Ljava/lang/CharSequence;

    .line 855
    .line 856
    invoke-virtual {v1, p2}, Lphl;->setShortText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    return v10

    .line 860
    :cond_4b
    return v2

    .line 861
    :cond_4c
    invoke-static {v1}, Lbgtt;->a(Landroid/view/View;)Lbgtt;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    if-eqz p2, :cond_4d

    .line 866
    .line 867
    sget-object v7, Lowx;->a:Lbekv;

    .line 868
    .line 869
    new-instance v0, Lzfs;

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    move-object v3, p2

    .line 873
    move-object v4, p3

    .line 874
    move-object v2, v1

    .line 875
    move-object v1, p0

    .line 876
    invoke-direct/range {v0 .. v5}, Lzfs;-><init>(Loxb;Landroid/view/View;Ljava/lang/Object;Lbgts;I)V

    .line 877
    .line 878
    .line 879
    move-object p0, v2

    .line 880
    invoke-virtual {p1, v7, v0}, Lbgtt;->b(Lbekv;Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_4d
    move-object v11, v1

    .line 885
    move-object v1, p0

    .line 886
    move-object p0, v11

    .line 887
    sget-object p2, Lowx;->a:Lbekv;

    .line 888
    .line 889
    invoke-virtual {p1, p2, v6}, Lbgtt;->b(Lbekv;Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    :goto_8
    new-instance p1, Lomg;

    .line 893
    .line 894
    const/16 p2, 0xa

    .line 895
    .line 896
    invoke-direct {p1, v1, p2, v6}, Lomg;-><init>(Ljava/lang/Object;I[B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    return v10

    .line 903
    :cond_4e
    move-object v3, p2

    .line 904
    move-object p0, v1

    .line 905
    instance-of p1, v3, Lbcoy;

    .line 906
    .line 907
    if-nez p1, :cond_4f

    .line 908
    .line 909
    return v2

    .line 910
    :cond_4f
    move-object p2, v3

    .line 911
    check-cast p2, Lbcoy;

    .line 912
    .line 913
    iput-object p0, p2, Lbcoy;->a:Landroid/view/View;

    .line 914
    .line 915
    return v10

    .line 916
    :cond_50
    move-object v3, p2

    .line 917
    move-object p0, v1

    .line 918
    instance-of p1, p0, Lpdr;

    .line 919
    .line 920
    if-eqz p1, :cond_52

    .line 921
    .line 922
    if-nez v3, :cond_51

    .line 923
    .line 924
    return v10

    .line 925
    :cond_51
    move-object v1, p0

    .line 926
    check-cast v1, Lpdr;

    .line 927
    .line 928
    move-object p2, v3

    .line 929
    check-cast p2, Lbhbh;

    .line 930
    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-interface {p2, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 936
    .line 937
    .line 938
    move-result p0

    .line 939
    invoke-virtual {v1, p0}, Lpdr;->setMarginBetweenItems(I)V

    .line 940
    .line 941
    .line 942
    return v10

    .line 943
    :cond_52
    instance-of p1, p0, Lpdt;

    .line 944
    .line 945
    if-eqz p1, :cond_54

    .line 946
    .line 947
    if-nez v3, :cond_53

    .line 948
    .line 949
    return v10

    .line 950
    :cond_53
    move-object v1, p0

    .line 951
    check-cast v1, Lpdt;

    .line 952
    .line 953
    move-object p2, v3

    .line 954
    check-cast p2, Lbhbh;

    .line 955
    .line 956
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-interface {p2, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    invoke-virtual {v1, p0}, Lpdt;->setMarginBetweenItems(I)V

    .line 965
    .line 966
    .line 967
    return v10

    .line 968
    :cond_54
    return v2

    .line 969
    :cond_55
    move-object v3, p2

    .line 970
    move-object p0, v1

    .line 971
    instance-of p1, v3, Ljava/lang/Boolean;

    .line 972
    .line 973
    if-nez p1, :cond_56

    .line 974
    .line 975
    return v2

    .line 976
    :cond_56
    move-object p2, v3

    .line 977
    check-cast p2, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-static {p0, p2}, Lpcq;->setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 980
    .line 981
    .line 982
    return v10

    .line 983
    :cond_57
    move-object v3, p2

    .line 984
    move-object p0, v1

    .line 985
    instance-of p1, p0, Lpca;

    .line 986
    .line 987
    if-eqz p1, :cond_59

    .line 988
    .line 989
    if-nez v3, :cond_58

    .line 990
    .line 991
    return v10

    .line 992
    :cond_58
    move-object v1, p0

    .line 993
    check-cast v1, Lpca;

    .line 994
    .line 995
    move-object p2, v3

    .line 996
    check-cast p2, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    invoke-virtual {v1, p0}, Lpca;->setCollapsedLineCount(I)V

    .line 1003
    .line 1004
    .line 1005
    return v10

    .line 1006
    :cond_59
    return v2

    .line 1007
    :cond_5a
    move-object v3, p2

    .line 1008
    move-object p0, v1

    .line 1009
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1010
    .line 1011
    if-eqz p1, :cond_5c

    .line 1012
    .line 1013
    instance-of p1, v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    if-nez p1, :cond_5b

    .line 1016
    .line 1017
    return v10

    .line 1018
    :cond_5b
    move-object v1, p0

    .line 1019
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1020
    .line 1021
    move-object p2, v3

    .line 1022
    check-cast p2, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result p0

    .line 1028
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 1029
    .line 1030
    .line 1031
    return v10

    .line 1032
    :cond_5c
    return v2

    .line 1033
    :cond_5d
    move-object v3, p2

    .line 1034
    move-object p0, v1

    .line 1035
    instance-of p1, p0, Lpca;

    .line 1036
    .line 1037
    if-eqz p1, :cond_5f

    .line 1038
    .line 1039
    if-nez v3, :cond_5e

    .line 1040
    .line 1041
    return v2

    .line 1042
    :cond_5e
    move-object p2, v3

    .line 1043
    check-cast p2, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    move-object v1, p0

    .line 1046
    check-cast v1, Lpca;

    .line 1047
    .line 1048
    new-instance p0, Lpbz;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    invoke-direct {p0, p1}, Lpbz;-><init>(Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean p1, p0, Lpbz;->b:Z

    .line 1058
    .line 1059
    iput-boolean p1, v1, Lpca;->a:Z

    .line 1060
    .line 1061
    iget-boolean p0, p0, Lpbz;->a:Z

    .line 1062
    .line 1063
    iput-boolean p0, v1, Lpca;->b:Z

    .line 1064
    .line 1065
    return v10

    .line 1066
    :cond_5f
    return v2

    .line 1067
    :cond_60
    move-object v3, v1

    .line 1068
    move-object v1, p0

    .line 1069
    move-object p0, v3

    .line 1070
    move-object v3, p2

    .line 1071
    instance-of p2, p1, Lbgrc;

    .line 1072
    .line 1073
    if-eqz p2, :cond_6d

    .line 1074
    .line 1075
    check-cast p1, Lbgrc;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lbgrc;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    const/16 p2, 0x45

    .line 1082
    .line 1083
    if-eq p1, p2, :cond_6a

    .line 1084
    .line 1085
    const/16 p2, 0x77

    .line 1086
    .line 1087
    if-eq p1, p2, :cond_66

    .line 1088
    .line 1089
    const/16 p2, 0x7b

    .line 1090
    .line 1091
    if-eq p1, p2, :cond_63

    .line 1092
    .line 1093
    const/16 p2, 0x97

    .line 1094
    .line 1095
    if-eq p1, p2, :cond_62

    .line 1096
    .line 1097
    const/16 p2, 0xa4

    .line 1098
    .line 1099
    if-eq p1, p2, :cond_61

    .line 1100
    .line 1101
    return v2

    .line 1102
    :cond_61
    invoke-static {v3, p0}, Loxb;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p0

    .line 1106
    return p0

    .line 1107
    :cond_62
    invoke-direct {v1, v3, p0}, Loxb;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    return v10

    .line 1111
    :cond_63
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1112
    .line 1113
    if-eqz p1, :cond_65

    .line 1114
    .line 1115
    instance-of p1, v3, Lbhbh;

    .line 1116
    .line 1117
    if-nez p1, :cond_64

    .line 1118
    .line 1119
    return v2

    .line 1120
    :cond_64
    move-object v1, p0

    .line 1121
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1122
    .line 1123
    move-object p2, v3

    .line 1124
    check-cast p2, Lbhbh;

    .line 1125
    .line 1126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    invoke-interface {p2, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 1131
    .line 1132
    .line 1133
    move-result p0

    .line 1134
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 1135
    .line 1136
    .line 1137
    return v10

    .line 1138
    :cond_65
    return v2

    .line 1139
    :cond_66
    instance-of p1, v3, Lbhbh;

    .line 1140
    .line 1141
    if-eqz p1, :cond_69

    .line 1142
    .line 1143
    move-object p2, v3

    .line 1144
    check-cast p2, Lbhbh;

    .line 1145
    .line 1146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-interface {p2, p1}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    instance-of p2, p0, Lpfm;

    .line 1155
    .line 1156
    if-eqz p2, :cond_67

    .line 1157
    .line 1158
    move-object v1, p0

    .line 1159
    check-cast v1, Lpfm;

    .line 1160
    .line 1161
    invoke-virtual {v1, p1}, Lpfm;->setMaxHeight(I)V

    .line 1162
    .line 1163
    .line 1164
    return v10

    .line 1165
    :cond_67
    instance-of p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1166
    .line 1167
    if-nez p2, :cond_68

    .line 1168
    .line 1169
    return v2

    .line 1170
    :cond_68
    move-object v1, p0

    .line 1171
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1172
    .line 1173
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 1174
    .line 1175
    .line 1176
    return v10

    .line 1177
    :cond_69
    return v2

    .line 1178
    :cond_6a
    instance-of p1, p0, Lpcv;

    .line 1179
    .line 1180
    if-eqz p1, :cond_6c

    .line 1181
    .line 1182
    move-object v1, p0

    .line 1183
    check-cast v1, Lpcv;

    .line 1184
    .line 1185
    instance-of p0, v3, Ljava/lang/Integer;

    .line 1186
    .line 1187
    if-nez p0, :cond_6b

    .line 1188
    .line 1189
    return v2

    .line 1190
    :cond_6b
    move-object p2, v3

    .line 1191
    check-cast p2, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result p0

    .line 1197
    invoke-virtual {v1, p0}, Lpcv;->setGravity(I)V

    .line 1198
    .line 1199
    .line 1200
    return v10

    .line 1201
    :cond_6c
    return v2

    .line 1202
    :cond_6d
    instance-of p2, p1, Lbgxu;

    .line 1203
    .line 1204
    if-eqz p2, :cond_71

    .line 1205
    .line 1206
    check-cast p1, Lbgxu;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lbgxu;->ordinal()I

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    if-eqz p1, :cond_6f

    .line 1213
    .line 1214
    const/16 p2, 0x15

    .line 1215
    .line 1216
    if-eq p1, p2, :cond_6e

    .line 1217
    .line 1218
    return v2

    .line 1219
    :cond_6e
    invoke-static {v3, p0}, Loxb;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p0

    .line 1223
    return p0

    .line 1224
    :cond_6f
    instance-of p1, p0, Lphe;

    .line 1225
    .line 1226
    if-eqz p1, :cond_71

    .line 1227
    .line 1228
    instance-of p1, v3, Lbgyq;

    .line 1229
    .line 1230
    if-nez p1, :cond_70

    .line 1231
    .line 1232
    return v2

    .line 1233
    :cond_70
    move-object p2, v3

    .line 1234
    check-cast p2, Lbgyq;

    .line 1235
    .line 1236
    move-object v1, p0

    .line 1237
    check-cast v1, Lphe;

    .line 1238
    .line 1239
    iget p0, p2, Lbgyq;->a:I

    .line 1240
    .line 1241
    iget p1, p2, Lbgyq;->b:I

    .line 1242
    .line 1243
    iget p3, p2, Lbgyq;->c:I

    .line 1244
    .line 1245
    iget p2, p2, Lbgyq;->d:I

    .line 1246
    .line 1247
    invoke-static {v1, p0, p1, p3, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 1248
    .line 1249
    .line 1250
    int-to-float p0, p1

    .line 1251
    invoke-virtual {v1, p0, p2}, Lphe;->setMaxTextSize(FI)V

    .line 1252
    .line 1253
    .line 1254
    return v10

    .line 1255
    :cond_71
    return v2

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_4
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgrc;

    .line 2
    .line 3
    iget-object p2, p2, Lbgts;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbgrc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbgrc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x97

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v2, p2}, Loxb;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of p0, p1, Loxc;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p1, Loxc;

    .line 29
    .line 30
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 p1, 0x6c

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x6d

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lggf;->bi(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
