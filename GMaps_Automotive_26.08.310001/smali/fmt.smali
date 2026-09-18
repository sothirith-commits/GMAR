.class public final Lfmt;
.super Ltit;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ltda;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lrhe;

.field public final b:Laate;

.field public final c:Landroid/os/Handler;

.field private final g:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltkv;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ltkv;->b:Z

    .line 6
    .line 7
    new-instance v0, Lfmp;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfmt;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Ltda;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfmt;->d:Ltda;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrhe;Laate;Lscy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfms;

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
    iput-object v0, p0, Lfmt;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lfmt;->a:Lrhe;

    .line 16
    .line 17
    iput-object p2, p0, Lfmt;->b:Laate;

    .line 18
    .line 19
    iput-object p3, p0, Lfmt;->g:Lscy;

    .line 20
    .line 21
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfnx;

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
    check-cast p1, Lfnx;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lfnx;->setOrientation(Ljava/lang/Integer;)V

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

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
    invoke-static {p1, p0}, Ljf;->q(Lju;I)Ljf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 58
    .line 59
    invoke-virtual {p1}, Lju;->bc()V

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
    instance-of v0, p1, Lrgy;

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
    check-cast p1, Lrgy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrgy;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lrgy;->b(Lrgy;)Lrgv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrgv;->c()Lacah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lacah;->a:Lacah;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    sget-object v2, Lacbd;->a:Lacbd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v3, Lacbd;

    .line 55
    .line 56
    iput v1, v3, Lacbd;->c:I

    .line 57
    .line 58
    iget v4, v3, Lacbd;->b:I

    .line 59
    .line 60
    or-int/2addr v4, v1

    .line 61
    iput v4, v3, Lacbd;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lacbd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v3, Lacah;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lacah;->i:Lacbd;

    .line 80
    .line 81
    iget v2, v3, Lacah;->c:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v3, Lacah;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lacah;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrgv;->j(Lacah;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lrgv;->j:Lajqg;

    .line 97
    .line 98
    sget-object v2, Lacbe;->a:Lacbe;

    .line 99
    .line 100
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v3, Lacbe;

    .line 110
    .line 111
    iput v1, v3, Lacbe;->c:I

    .line 112
    .line 113
    iget v4, v3, Lacbe;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, v3, Lacbe;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lacbe;

    .line 123
    .line 124
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v0, Lacai;

    .line 130
    .line 131
    sget-object v3, Lacai;->a:Lacai;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lacai;->j:Lacbe;

    .line 137
    .line 138
    iget v2, v0, Lacai;->b:I

    .line 139
    .line 140
    const/high16 v3, -0x80000000

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, v0, Lacai;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    invoke-static {p2, v0}, Lrcl;->s(Landroid/view/View;Lrgy;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lfmt;->g:Lscy;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lscy;->aW(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ltky;->a(Landroid/view/View;)Ltky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfmo;->a:Ltda;

    .line 8
    .line 9
    new-instance v2, Lfmr;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lfmr;-><init>(Lfmt;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltky;->c(Ltda;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lfmo;->a:Ltda;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Ltky;->c(Ltda;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 11

    .line 1
    iget-object v1, p3, Ltkx;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lfmu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_60

    .line 9
    .line 10
    check-cast p1, Lfmu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfmu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_5d

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p1, v0, :cond_5a

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    if-eq p1, v0, :cond_57

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    if-eq p1, v0, :cond_55

    .line 30
    .line 31
    const/16 v0, 0x35

    .line 32
    .line 33
    if-eq p1, v0, :cond_50

    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    if-eq p1, v0, :cond_4e

    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
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
    return v3

    .line 91
    :pswitch_0
    instance-of p1, p2, Laayt;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p2, Laayt;

    .line 96
    .line 97
    iget-object p1, p2, Laayt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p2, Laayt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of p3, p1, Lrgy;

    .line 102
    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    move-object p1, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return v3

    .line 110
    :cond_1
    :goto_0
    instance-of p3, p2, Lacax;

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    check-cast p1, Lrgy;

    .line 115
    .line 116
    check-cast p2, Lacax;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Lrgy;->b(Lrgy;)Lrgv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p2, p1, Lrgv;->c:Lacax;

    .line 129
    .line 130
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-direct {p0, v2, v1}, Lfmt;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_3
    return v3

    .line 140
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lfmt;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_2
    if-nez p2, :cond_4

    .line 146
    .line 147
    sget-object p0, Lfmt;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lfmt;->d:Ltda;

    .line 153
    .line 154
    invoke-virtual {p3, p0, v2}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    return v10

    .line 162
    :cond_4
    instance-of p0, p2, Ljava/lang/Number;

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    sget-object v0, Lfmt;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lfmt;->d:Ltda;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3, p0, p2}, Ltkx;->w(Ltda;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 188
    .line 189
    .line 190
    return v10

    .line 191
    :pswitch_3
    instance-of p0, v1, Lfoh;

    .line 192
    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    return v3

    .line 196
    :cond_6
    move-object p0, v1

    .line 197
    check-cast p0, Lfoh;

    .line 198
    .line 199
    invoke-static {p2, v1}, Ltjc;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lfoh;->setTopColor(I)V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    return v3

    .line 212
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v1, p0}, Lfns;->setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    return v10

    .line 222
    :pswitch_5
    instance-of p0, v1, Lfpd;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    move-object p0, v1

    .line 227
    check-cast p0, Lfpd;

    .line 228
    .line 229
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    move-object p2, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    instance-of p1, p2, Ltps;

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    return v3

    .line 242
    :cond_9
    check-cast p2, Ltps;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2, p1}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lfpd;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return v10

    .line 256
    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lfpd;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return v10

    .line 262
    :cond_b
    return v3

    .line 263
    :pswitch_6
    instance-of p0, v1, Lfnk;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    check-cast v1, Lfnk;

    .line 268
    .line 269
    instance-of p0, p2, Lfnj;

    .line 270
    .line 271
    if-nez p0, :cond_c

    .line 272
    .line 273
    return v3

    .line 274
    :cond_c
    check-cast p2, Lfnj;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lfnk;->setOnTimeoutListener(Lfnj;)V

    .line 277
    .line 278
    .line 279
    return v10

    .line 280
    :cond_d
    return v3

    .line 281
    :pswitch_7
    invoke-static {v1}, Lnlt;->h(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eq v10, p0, :cond_e

    .line 286
    .line 287
    const/high16 p0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    const/high16 p0, -0x40800000    # -1.0f

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 293
    .line 294
    .line 295
    return v10

    .line 296
    :pswitch_8
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 297
    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    if-nez p2, :cond_f

    .line 301
    .line 302
    return v10

    .line 303
    :cond_f
    move-object p0, v1

    .line 304
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 305
    .line 306
    check-cast p2, Ltqw;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    int-to-float p1, p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 318
    .line 319
    .line 320
    return v10

    .line 321
    :cond_10
    return v3

    .line 322
    :pswitch_9
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 323
    .line 324
    if-eqz p0, :cond_12

    .line 325
    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    return v10

    .line 329
    :cond_11
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 338
    .line 339
    .line 340
    return v10

    .line 341
    :cond_12
    return v3

    .line 342
    :pswitch_a
    instance-of p0, v1, Lfoy;

    .line 343
    .line 344
    if-eqz p0, :cond_14

    .line 345
    .line 346
    instance-of p0, p2, Ljava/lang/Integer;

    .line 347
    .line 348
    if-nez p0, :cond_13

    .line 349
    .line 350
    return v3

    .line 351
    :cond_13
    check-cast v1, Lfoy;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {v1, p0}, Lfoy;->setMinDisplayLines(I)V

    .line 360
    .line 361
    .line 362
    return v10

    .line 363
    :cond_14
    return v3

    .line 364
    :pswitch_b
    instance-of p0, v1, Lfnt;

    .line 365
    .line 366
    if-eqz p0, :cond_16

    .line 367
    .line 368
    if-nez p2, :cond_15

    .line 369
    .line 370
    return v10

    .line 371
    :cond_15
    check-cast v1, Lfnt;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-virtual {v1, p0}, Lfnt;->setMaxLinesPerView(I)V

    .line 380
    .line 381
    .line 382
    return v10

    .line 383
    :cond_16
    return v3

    .line 384
    :pswitch_c
    instance-of p0, v1, Lfnt;

    .line 385
    .line 386
    if-eqz p0, :cond_18

    .line 387
    .line 388
    if-nez p2, :cond_17

    .line 389
    .line 390
    return v10

    .line 391
    :cond_17
    check-cast v1, Lfnt;

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {v1, p0}, Lfnt;->setMaxLinesInTotal(I)V

    .line 400
    .line 401
    .line 402
    return v10

    .line 403
    :cond_18
    return v3

    .line 404
    :pswitch_d
    instance-of p0, v1, Lfoy;

    .line 405
    .line 406
    if-eqz p0, :cond_1a

    .line 407
    .line 408
    instance-of p0, p2, Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez p0, :cond_19

    .line 411
    .line 412
    return v3

    .line 413
    :cond_19
    check-cast v1, Lfoy;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {v1, p0}, Lfoy;->setMaxDisplayLines(I)V

    .line 422
    .line 423
    .line 424
    return v10

    .line 425
    :cond_1a
    return v3

    .line 426
    :pswitch_e
    instance-of p0, p2, Ljava/lang/Integer;

    .line 427
    .line 428
    if-nez p0, :cond_1b

    .line 429
    .line 430
    return v10

    .line 431
    :cond_1b
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return v10

    .line 443
    :pswitch_f
    instance-of p0, v1, Lfpb;

    .line 444
    .line 445
    if-eqz p0, :cond_1d

    .line 446
    .line 447
    if-eqz p2, :cond_1c

    .line 448
    .line 449
    check-cast v1, Lfpb;

    .line 450
    .line 451
    check-cast p2, Lfpa;

    .line 452
    .line 453
    invoke-virtual {v1, p2}, Lfpb;->setWidthConstraintCallback(Lfpa;)V

    .line 454
    .line 455
    .line 456
    return v10

    .line 457
    :cond_1c
    check-cast v1, Lfpb;

    .line 458
    .line 459
    sget-object p0, Lfpb;->a:Lfpa;

    .line 460
    .line 461
    invoke-virtual {v1, p0}, Lfpb;->setWidthConstraintCallback(Lfpa;)V

    .line 462
    .line 463
    .line 464
    return v10

    .line 465
    :cond_1d
    return v3

    .line 466
    :pswitch_10
    instance-of p0, v1, Lfnm;

    .line 467
    .line 468
    if-eqz p0, :cond_1f

    .line 469
    .line 470
    if-nez p2, :cond_1e

    .line 471
    .line 472
    return v3

    .line 473
    :cond_1e
    check-cast v1, Lfnm;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {v1, p0, v2}, Lfnm;->setExpanded(ZLfnl;)V

    .line 482
    .line 483
    .line 484
    return v10

    .line 485
    :cond_1f
    return v3

    .line 486
    :pswitch_11
    instance-of p0, v1, Lfpc;

    .line 487
    .line 488
    if-eqz p0, :cond_22

    .line 489
    .line 490
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 491
    .line 492
    if-nez p0, :cond_21

    .line 493
    .line 494
    if-nez p2, :cond_20

    .line 495
    .line 496
    move-object p2, v2

    .line 497
    goto :goto_4

    .line 498
    :cond_20
    return v3

    .line 499
    :cond_21
    :goto_4
    check-cast v1, Lfpc;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v1, p2}, Lfpc;->setFullText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return v10

    .line 507
    :cond_22
    return v3

    .line 508
    :pswitch_12
    instance-of p0, v1, Lfoc;

    .line 509
    .line 510
    if-eqz p0, :cond_24

    .line 511
    .line 512
    if-nez p2, :cond_23

    .line 513
    .line 514
    return v10

    .line 515
    :cond_23
    check-cast v1, Lfoc;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {v1, p0}, Lfoc;->setEvenSpacing(Z)V

    .line 524
    .line 525
    .line 526
    return v10

    .line 527
    :cond_24
    return v3

    .line 528
    :pswitch_13
    instance-of p0, p2, Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz p0, :cond_28

    .line 531
    .line 532
    instance-of p0, v1, Lfod;

    .line 533
    .line 534
    if-eqz p0, :cond_25

    .line 535
    .line 536
    check-cast v1, Lfod;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-virtual {v1, p0}, Lfod;->setEllipsisViewId(I)V

    .line 545
    .line 546
    .line 547
    return v10

    .line 548
    :cond_25
    instance-of p0, v1, Lfnx;

    .line 549
    .line 550
    if-eqz p0, :cond_26

    .line 551
    .line 552
    check-cast v1, Lfnx;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    invoke-virtual {v1, p0}, Lfnx;->setEllipsisViewId(I)V

    .line 561
    .line 562
    .line 563
    return v10

    .line 564
    :cond_26
    instance-of p0, v1, Lfoe;

    .line 565
    .line 566
    if-nez p0, :cond_27

    .line 567
    .line 568
    return v3

    .line 569
    :cond_27
    check-cast v1, Lfoe;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    invoke-virtual {v1, p0}, Lfoe;->setEllipsisViewId(I)V

    .line 578
    .line 579
    .line 580
    return v10

    .line 581
    :cond_28
    return v3

    .line 582
    :pswitch_14
    instance-of p0, v1, Lfnk;

    .line 583
    .line 584
    if-eqz p0, :cond_2a

    .line 585
    .line 586
    check-cast v1, Lfnk;

    .line 587
    .line 588
    if-nez p2, :cond_29

    .line 589
    .line 590
    const-wide/16 p0, 0x1388

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_29
    check-cast p2, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide p0

    .line 599
    :goto_5
    invoke-virtual {v1, p0, p1}, Lfnk;->setDuration(J)V

    .line 600
    .line 601
    .line 602
    return v10

    .line 603
    :cond_2a
    return v3

    .line 604
    :pswitch_15
    instance-of p0, v1, Lfoh;

    .line 605
    .line 606
    if-nez p0, :cond_2b

    .line 607
    .line 608
    return v3

    .line 609
    :cond_2b
    move-object p0, v1

    .line 610
    check-cast p0, Lfoh;

    .line 611
    .line 612
    invoke-static {p2, v1}, Ltjc;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {p0, p1}, Lfoh;->setBottomColor(I)V

    .line 617
    .line 618
    .line 619
    return v10

    .line 620
    :pswitch_16
    instance-of p0, v1, Lfnp;

    .line 621
    .line 622
    if-nez p0, :cond_2c

    .line 623
    .line 624
    return v3

    .line 625
    :cond_2c
    move-object p0, v1

    .line 626
    check-cast p0, Lfnp;

    .line 627
    .line 628
    invoke-static {p2, v1}, Ltjc;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-virtual {p0, p1}, Lfnp;->setBorderWidth(I)V

    .line 633
    .line 634
    .line 635
    return v10

    .line 636
    :pswitch_17
    instance-of p0, v1, Lfnp;

    .line 637
    .line 638
    if-eqz p0, :cond_2e

    .line 639
    .line 640
    instance-of p0, p2, Ljava/lang/Integer;

    .line 641
    .line 642
    if-nez p0, :cond_2d

    .line 643
    .line 644
    return v3

    .line 645
    :cond_2d
    check-cast v1, Lfnp;

    .line 646
    .line 647
    check-cast p2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    invoke-virtual {v1, p0}, Lfnp;->setBorderColorResourceId(I)V

    .line 654
    .line 655
    .line 656
    return v10

    .line 657
    :cond_2e
    return v3

    .line 658
    :cond_2f
    instance-of p0, v1, Lfop;

    .line 659
    .line 660
    if-eqz p0, :cond_30

    .line 661
    .line 662
    instance-of p0, p2, Lfoo;

    .line 663
    .line 664
    if-eqz p0, :cond_30

    .line 665
    .line 666
    check-cast v1, Lfop;

    .line 667
    .line 668
    check-cast p2, Lfoo;

    .line 669
    .line 670
    invoke-virtual {v1, p2}, Lfop;->setScrollChangedListener(Lfoo;)V

    .line 671
    .line 672
    .line 673
    return v10

    .line 674
    :cond_30
    instance-of p0, v1, Lfon;

    .line 675
    .line 676
    if-eqz p0, :cond_32

    .line 677
    .line 678
    instance-of p0, p2, Lfom;

    .line 679
    .line 680
    if-nez p0, :cond_31

    .line 681
    .line 682
    return v3

    .line 683
    :cond_31
    check-cast v1, Lfon;

    .line 684
    .line 685
    check-cast p2, Lfom;

    .line 686
    .line 687
    invoke-virtual {v1, p2}, Lfon;->setScrollChangedListener(Lfom;)V

    .line 688
    .line 689
    .line 690
    return v10

    .line 691
    :cond_32
    return v3

    .line 692
    :cond_33
    instance-of p0, v1, Lfoh;

    .line 693
    .line 694
    if-eqz p0, :cond_36

    .line 695
    .line 696
    instance-of p0, p2, Lfoi;

    .line 697
    .line 698
    if-nez p0, :cond_35

    .line 699
    .line 700
    if-nez p2, :cond_34

    .line 701
    .line 702
    move-object p2, v2

    .line 703
    goto :goto_6

    .line 704
    :cond_34
    return v3

    .line 705
    :cond_35
    :goto_6
    check-cast v1, Lfoh;

    .line 706
    .line 707
    check-cast p2, Lfoi;

    .line 708
    .line 709
    invoke-virtual {v1, p2}, Lfoh;->setProperties(Lfoi;)V

    .line 710
    .line 711
    .line 712
    return v10

    .line 713
    :cond_36
    return v3

    .line 714
    :cond_37
    instance-of p0, v1, Lfoe;

    .line 715
    .line 716
    if-eqz p0, :cond_39

    .line 717
    .line 718
    if-nez p2, :cond_38

    .line 719
    .line 720
    return v10

    .line 721
    :cond_38
    move-object p0, v1

    .line 722
    check-cast p0, Lfoe;

    .line 723
    .line 724
    check-cast p2, Ltqw;

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {p2, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {p0, p1}, Lfoe;->setMarginBetweenLines(I)V

    .line 735
    .line 736
    .line 737
    return v10

    .line 738
    :cond_39
    return v3

    .line 739
    :cond_3a
    instance-of p0, v1, Lfpc;

    .line 740
    .line 741
    if-eqz p0, :cond_3d

    .line 742
    .line 743
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 744
    .line 745
    if-nez p0, :cond_3c

    .line 746
    .line 747
    if-nez p2, :cond_3b

    .line 748
    .line 749
    move-object p2, v2

    .line 750
    goto :goto_7

    .line 751
    :cond_3b
    return v3

    .line 752
    :cond_3c
    :goto_7
    check-cast v1, Lfpc;

    .line 753
    .line 754
    check-cast p2, Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-virtual {v1, p2}, Lfpc;->setLabelText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    return v10

    .line 760
    :cond_3d
    return v3

    .line 761
    :cond_3e
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 762
    .line 763
    if-eqz p0, :cond_40

    .line 764
    .line 765
    if-nez p2, :cond_3f

    .line 766
    .line 767
    return v10

    .line 768
    :cond_3f
    move-object p0, v1

    .line 769
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 770
    .line 771
    check-cast p2, Ltqw;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-interface {p2, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 782
    .line 783
    .line 784
    return v10

    .line 785
    :cond_40
    return v3

    .line 786
    :cond_41
    instance-of p0, p2, Lfno;

    .line 787
    .line 788
    if-eqz p0, :cond_44

    .line 789
    .line 790
    instance-of p0, v1, Lahmz;

    .line 791
    .line 792
    if-eqz p0, :cond_42

    .line 793
    .line 794
    check-cast p2, Lfno;

    .line 795
    .line 796
    check-cast v1, Lahmz;

    .line 797
    .line 798
    iget p0, p2, Lfno;->a:I

    .line 799
    .line 800
    iget p0, p2, Lfno;->b:I

    .line 801
    .line 802
    iget p0, p2, Lfno;->c:I

    .line 803
    .line 804
    invoke-virtual {v1, v3, v3, v3}, Lahmz;->setDate(III)V

    .line 805
    .line 806
    .line 807
    return v10

    .line 808
    :cond_42
    instance-of p0, v1, Lahnb;

    .line 809
    .line 810
    if-nez p0, :cond_43

    .line 811
    .line 812
    return v3

    .line 813
    :cond_43
    check-cast p2, Lfno;

    .line 814
    .line 815
    check-cast v1, Lahnb;

    .line 816
    .line 817
    iget p0, p2, Lfno;->a:I

    .line 818
    .line 819
    iget p0, p2, Lfno;->b:I

    .line 820
    .line 821
    iget p0, p2, Lfno;->c:I

    .line 822
    .line 823
    invoke-virtual {v1, v3, v3, v3}, Lahnb;->setDate(III)V

    .line 824
    .line 825
    .line 826
    return v10

    .line 827
    :cond_44
    return v3

    .line 828
    :cond_45
    instance-of p0, v1, Lfpc;

    .line 829
    .line 830
    if-eqz p0, :cond_47

    .line 831
    .line 832
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 833
    .line 834
    if-nez p0, :cond_46

    .line 835
    .line 836
    return v3

    .line 837
    :cond_46
    check-cast v1, Lfpc;

    .line 838
    .line 839
    check-cast p2, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result p0

    .line 845
    invoke-virtual {v1, p0}, Lfpc;->setShowLabelAlways(Z)V

    .line 846
    .line 847
    .line 848
    return v10

    .line 849
    :cond_47
    return v3

    .line 850
    :cond_48
    instance-of p0, v1, Lfpd;

    .line 851
    .line 852
    if-eqz p0, :cond_4b

    .line 853
    .line 854
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 855
    .line 856
    if-nez p0, :cond_4a

    .line 857
    .line 858
    if-nez p2, :cond_49

    .line 859
    .line 860
    move-object p2, v2

    .line 861
    goto :goto_8

    .line 862
    :cond_49
    return v3

    .line 863
    :cond_4a
    :goto_8
    check-cast v1, Lfpd;

    .line 864
    .line 865
    check-cast p2, Ljava/lang/CharSequence;

    .line 866
    .line 867
    invoke-virtual {v1, p2}, Lfpd;->setShortText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    return v10

    .line 871
    :cond_4b
    return v3

    .line 872
    :cond_4c
    invoke-static {v1}, Ltky;->a(Landroid/view/View;)Ltky;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-eqz p2, :cond_4d

    .line 877
    .line 878
    sget-object v0, Lfmo;->a:Ltda;

    .line 879
    .line 880
    new-instance v3, Lfmq;

    .line 881
    .line 882
    invoke-direct {v3, p0, v1, p2, p3}, Lfmq;-><init>(Lfmt;Landroid/view/View;Ljava/lang/Object;Ltkx;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v0, v3}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_4d
    sget-object p2, Lfmo;->a:Ltda;

    .line 890
    .line 891
    invoke-virtual {p1, p2, v2}, Ltky;->b(Ltda;Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    :goto_9
    new-instance p1, Limq;

    .line 895
    .line 896
    invoke-direct {p1, p0, v10, v2}, Limq;-><init>(Ljava/lang/Object;I[B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    return v10

    .line 903
    :cond_4e
    instance-of p0, p2, Lrmn;

    .line 904
    .line 905
    if-nez p0, :cond_4f

    .line 906
    .line 907
    return v3

    .line 908
    :cond_4f
    check-cast p2, Lrmn;

    .line 909
    .line 910
    iput-object v1, p2, Lrmn;->a:Landroid/view/View;

    .line 911
    .line 912
    return v10

    .line 913
    :cond_50
    instance-of p0, v1, Lfod;

    .line 914
    .line 915
    if-eqz p0, :cond_52

    .line 916
    .line 917
    if-nez p2, :cond_51

    .line 918
    .line 919
    return v10

    .line 920
    :cond_51
    move-object p0, v1

    .line 921
    check-cast p0, Lfod;

    .line 922
    .line 923
    check-cast p2, Ltqw;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-interface {p2, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    invoke-virtual {p0, p1}, Lfod;->setMarginBetweenItems(I)V

    .line 934
    .line 935
    .line 936
    return v10

    .line 937
    :cond_52
    instance-of p0, v1, Lfoe;

    .line 938
    .line 939
    if-eqz p0, :cond_54

    .line 940
    .line 941
    if-nez p2, :cond_53

    .line 942
    .line 943
    return v10

    .line 944
    :cond_53
    move-object p0, v1

    .line 945
    check-cast p0, Lfoe;

    .line 946
    .line 947
    check-cast p2, Ltqw;

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-interface {p2, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    invoke-virtual {p0, p1}, Lfoe;->setMarginBetweenItems(I)V

    .line 958
    .line 959
    .line 960
    return v10

    .line 961
    :cond_54
    return v3

    .line 962
    :cond_55
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 963
    .line 964
    if-nez p0, :cond_56

    .line 965
    .line 966
    return v3

    .line 967
    :cond_56
    check-cast p2, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-static {v1, p2}, Lfns;->setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 970
    .line 971
    .line 972
    return v10

    .line 973
    :cond_57
    instance-of p0, v1, Lfnm;

    .line 974
    .line 975
    if-eqz p0, :cond_59

    .line 976
    .line 977
    if-nez p2, :cond_58

    .line 978
    .line 979
    return v10

    .line 980
    :cond_58
    check-cast v1, Lfnm;

    .line 981
    .line 982
    check-cast p2, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    invoke-virtual {v1, p0}, Lfnm;->setCollapsedLineCount(I)V

    .line 989
    .line 990
    .line 991
    return v10

    .line 992
    :cond_59
    return v3

    .line 993
    :cond_5a
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 994
    .line 995
    if-eqz p0, :cond_5c

    .line 996
    .line 997
    instance-of p0, p2, Ljava/lang/Number;

    .line 998
    .line 999
    if-nez p0, :cond_5b

    .line 1000
    .line 1001
    return v10

    .line 1002
    :cond_5b
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1003
    .line 1004
    check-cast p2, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 1011
    .line 1012
    .line 1013
    return v10

    .line 1014
    :cond_5c
    return v3

    .line 1015
    :cond_5d
    instance-of p0, v1, Lfnm;

    .line 1016
    .line 1017
    if-eqz p0, :cond_5f

    .line 1018
    .line 1019
    if-nez p2, :cond_5e

    .line 1020
    .line 1021
    return v3

    .line 1022
    :cond_5e
    check-cast p2, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    check-cast v1, Lfnm;

    .line 1025
    .line 1026
    new-instance p0, Lfnl;

    .line 1027
    .line 1028
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    invoke-direct {p0, p1}, Lfnl;-><init>(Z)V

    .line 1033
    .line 1034
    .line 1035
    iget-boolean p1, p0, Lfnl;->b:Z

    .line 1036
    .line 1037
    iput-boolean p1, v1, Lfnm;->a:Z

    .line 1038
    .line 1039
    iget-boolean p0, p0, Lfnl;->a:Z

    .line 1040
    .line 1041
    iput-boolean p0, v1, Lfnm;->b:Z

    .line 1042
    .line 1043
    return v10

    .line 1044
    :cond_5f
    return v3

    .line 1045
    :cond_60
    instance-of p3, p1, Ltiw;

    .line 1046
    .line 1047
    if-eqz p3, :cond_6d

    .line 1048
    .line 1049
    check-cast p1, Ltiw;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ltiw;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    const/16 p3, 0x45

    .line 1056
    .line 1057
    if-eq p1, p3, :cond_6a

    .line 1058
    .line 1059
    const/16 p3, 0x77

    .line 1060
    .line 1061
    if-eq p1, p3, :cond_66

    .line 1062
    .line 1063
    const/16 p3, 0x7b

    .line 1064
    .line 1065
    if-eq p1, p3, :cond_63

    .line 1066
    .line 1067
    const/16 p3, 0x97

    .line 1068
    .line 1069
    if-eq p1, p3, :cond_62

    .line 1070
    .line 1071
    const/16 p0, 0xa4

    .line 1072
    .line 1073
    if-eq p1, p0, :cond_61

    .line 1074
    .line 1075
    return v3

    .line 1076
    :cond_61
    invoke-static {p2, v1}, Lfmt;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p0

    .line 1080
    return p0

    .line 1081
    :cond_62
    invoke-direct {p0, p2, v1}, Lfmt;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    return v10

    .line 1085
    :cond_63
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1086
    .line 1087
    if-eqz p0, :cond_65

    .line 1088
    .line 1089
    instance-of p0, p2, Ltqw;

    .line 1090
    .line 1091
    if-nez p0, :cond_64

    .line 1092
    .line 1093
    return v3

    .line 1094
    :cond_64
    move-object p0, v1

    .line 1095
    check-cast p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1096
    .line 1097
    check-cast p2, Ltqw;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-interface {p2, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 1108
    .line 1109
    .line 1110
    return v10

    .line 1111
    :cond_65
    return v3

    .line 1112
    :cond_66
    instance-of p0, p2, Ltqw;

    .line 1113
    .line 1114
    if-eqz p0, :cond_69

    .line 1115
    .line 1116
    check-cast p2, Ltqw;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-interface {p2, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    instance-of p1, v1, Lfoq;

    .line 1127
    .line 1128
    if-eqz p1, :cond_67

    .line 1129
    .line 1130
    check-cast v1, Lfoq;

    .line 1131
    .line 1132
    invoke-virtual {v1, p0}, Lfoq;->setMaxHeight(I)V

    .line 1133
    .line 1134
    .line 1135
    return v10

    .line 1136
    :cond_67
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1137
    .line 1138
    if-nez p1, :cond_68

    .line 1139
    .line 1140
    return v3

    .line 1141
    :cond_68
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1142
    .line 1143
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 1144
    .line 1145
    .line 1146
    return v10

    .line 1147
    :cond_69
    return v3

    .line 1148
    :cond_6a
    instance-of p0, v1, Lfnx;

    .line 1149
    .line 1150
    if-eqz p0, :cond_6c

    .line 1151
    .line 1152
    check-cast v1, Lfnx;

    .line 1153
    .line 1154
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    if-nez p0, :cond_6b

    .line 1157
    .line 1158
    return v3

    .line 1159
    :cond_6b
    check-cast p2, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result p0

    .line 1165
    invoke-virtual {v1, p0}, Lfnx;->setGravity(I)V

    .line 1166
    .line 1167
    .line 1168
    return v10

    .line 1169
    :cond_6c
    return v3

    .line 1170
    :cond_6d
    instance-of p0, p1, Ltoc;

    .line 1171
    .line 1172
    if-eqz p0, :cond_71

    .line 1173
    .line 1174
    check-cast p1, Ltoc;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Ltoc;->ordinal()I

    .line 1177
    .line 1178
    .line 1179
    move-result p0

    .line 1180
    if-eqz p0, :cond_6f

    .line 1181
    .line 1182
    const/16 p1, 0x15

    .line 1183
    .line 1184
    if-eq p0, p1, :cond_6e

    .line 1185
    .line 1186
    return v3

    .line 1187
    :cond_6e
    invoke-static {p2, v1}, Lfmt;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result p0

    .line 1191
    return p0

    .line 1192
    :cond_6f
    instance-of p0, v1, Lfpb;

    .line 1193
    .line 1194
    if-eqz p0, :cond_71

    .line 1195
    .line 1196
    instance-of p0, p2, Ltos;

    .line 1197
    .line 1198
    if-nez p0, :cond_70

    .line 1199
    .line 1200
    return v3

    .line 1201
    :cond_70
    check-cast p2, Ltos;

    .line 1202
    .line 1203
    check-cast v1, Lfpb;

    .line 1204
    .line 1205
    throw v2

    .line 1206
    :cond_71
    return v3

    .line 1207
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
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

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_4
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltlg;Ltkx;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltiw;

    .line 2
    .line 3
    iget-object p2, p2, Ltkx;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltiw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltiw;->ordinal()I

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
    invoke-direct {p0, v2, p2}, Lfmt;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of p0, p1, Lfmu;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lfmu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfmu;->ordinal()I

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
    sget p0, Lfml;->b:I

    .line 44
    .line 45
    const p0, 0x7f0b03fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lfml;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lfml;->a()V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f0b04b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2, v2}, Lrcl;->s(Landroid/view/View;Lrgy;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
