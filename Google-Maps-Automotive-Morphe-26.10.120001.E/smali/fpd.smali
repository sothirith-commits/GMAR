.class public final Lfpd;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lwun;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Labbu;

.field public final b:Landroid/os/Handler;

.field public final c:Lrvr;

.field private final g:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lttp;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lttp;->b:Z

    .line 6
    .line 7
    new-instance v0, Lfoz;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfpd;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lwun;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfpd;->d:Lwun;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrvr;Labbu;Ljbt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpc;

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
    iput-object v0, p0, Lfpd;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lfpd;->c:Lrvr;

    .line 16
    .line 17
    iput-object p2, p0, Lfpd;->a:Labbu;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lfpd;->g:Ljbt;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lfqh;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput-boolean v1, p1, Lfqh;->a:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 53
    .line 54
    if-eq v0, p0, :cond_1

    .line 55
    .line 56
    iput v1, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 57
    .line 58
    iput p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Liz;->q(Ljm;I)Liz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljm;->ba()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lrqr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lrqr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrqr;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lrqr;->b(Lrqr;)Lrqo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrqo;->c()Laciw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laciw;->a:Laciw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    sget-object v2, Lacjs;->a:Lacjs;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v3, Lacjs;

    .line 54
    .line 55
    iput v1, v3, Lacjs;->c:I

    .line 56
    .line 57
    iget v4, v3, Lacjs;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v1

    .line 60
    iput v4, v3, Lacjs;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lacjs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v3, Laciw;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Laciw;->i:Lacjs;

    .line 79
    .line 80
    iget v2, v3, Laciw;->c:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    iput v2, v3, Laciw;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laciw;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lrqo;->j(Laciw;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lrqo;->j:Lakbk;

    .line 96
    .line 97
    sget-object v2, Lacjt;->a:Lacjt;

    .line 98
    .line 99
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v3, Lacjt;

    .line 109
    .line 110
    iput v1, v3, Lacjt;->c:I

    .line 111
    .line 112
    iget v4, v3, Lacjt;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v1

    .line 115
    iput v4, v3, Lacjt;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lacjt;

    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 127
    .line 128
    check-cast v0, Lacix;

    .line 129
    .line 130
    sget-object v3, Lacix;->a:Lacix;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lacix;->j:Lacjt;

    .line 136
    .line 137
    iget v2, v0, Lacix;->b:I

    .line 138
    .line 139
    const/high16 v3, -0x80000000

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iput v2, v0, Lacix;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-static {p2, v0}, Lrrk;->t(Landroid/view/View;Lrqr;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lfpd;->g:Ljbt;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljbt;->s(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    move p0, v1

    .line 157
    return p0
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ltts;->a(Landroid/view/View;)Ltts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfoy;->a:Lwun;

    .line 8
    .line 9
    new-instance v2, Lfpb;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lfpb;-><init>(Lfpd;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltts;->c(Lwun;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lfoy;->a:Lwun;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Ltts;->c(Lwun;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 11

    .line 1
    iget-object v1, p3, Lttr;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lfpe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    check-cast p1, Lfpe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_28

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    if-eq p1, v0, :cond_27

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    if-eq p1, v0, :cond_26

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    if-eq p1, v0, :cond_25

    .line 34
    .line 35
    const/16 v0, 0x35

    .line 36
    .line 37
    if-eq p1, v0, :cond_23

    .line 38
    .line 39
    const/16 v0, 0x3a

    .line 40
    .line 41
    if-eq p1, v0, :cond_22

    .line 42
    .line 43
    const/16 v0, 0x4f

    .line 44
    .line 45
    if-eq p1, v0, :cond_20

    .line 46
    .line 47
    const/16 v0, 0x61

    .line 48
    .line 49
    if-eq p1, v0, :cond_1e

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    if-eq p1, v0, :cond_1d

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    if-eq p1, v0, :cond_1b

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    if-eq p1, v0, :cond_1a

    .line 62
    .line 63
    const/16 v0, 0x37

    .line 64
    .line 65
    if-eq p1, v0, :cond_18

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    if-eq p1, v0, :cond_17

    .line 70
    .line 71
    const/16 v0, 0x5e

    .line 72
    .line 73
    if-eq p1, v0, :cond_e

    .line 74
    .line 75
    const/16 v0, 0x5f

    .line 76
    .line 77
    if-eq p1, v0, :cond_c

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch p1, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    packed-switch p1, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    packed-switch p1, :pswitch_data_4

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_0
    instance-of p1, p2, Labhk;

    .line 97
    .line 98
    if-eqz p1, :cond_31

    .line 99
    .line 100
    check-cast p2, Labhk;

    .line 101
    .line 102
    iget-object p1, p2, Labhk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p2, Labhk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of p3, p1, Lrqr;

    .line 107
    .line 108
    if-nez p3, :cond_0

    .line 109
    .line 110
    if-nez p1, :cond_31

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_0
    instance-of p3, p2, Lacjm;

    .line 114
    .line 115
    if-eqz p3, :cond_31

    .line 116
    .line 117
    check-cast p1, Lrqr;

    .line 118
    .line 119
    check-cast p2, Lacjm;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-static {p1}, Lrqr;->b(Lrqr;)Lrqo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p2, p1, Lrqo;->c:Lacjm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-direct {p0, v2, v1}, Lfpd;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    return v10

    .line 141
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lfpd;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    return v10

    .line 146
    :pswitch_2
    if-nez p2, :cond_2

    .line 147
    .line 148
    sget-object p0, Lfpd;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lfpd;->d:Lwun;

    .line 154
    .line 155
    invoke-virtual {p3, p0, v2}, Lttr;->w(Lwun;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    return v10

    .line 163
    :cond_2
    instance-of p0, p2, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz p0, :cond_31

    .line 166
    .line 167
    sget-object v0, Lfpd;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lfpd;->d:Lwun;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3, p0, p2}, Lttr;->w(Lwun;Ljava/lang/Object;)V

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
    instance-of p0, v1, Lfqr;

    .line 192
    .line 193
    if-eqz p0, :cond_31

    .line 194
    .line 195
    move-object p0, v1

    .line 196
    check-cast p0, Lfqr;

    .line 197
    .line 198
    invoke-static {p2, v1}, Ltrv;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lfqr;->setTopColor(I)V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz p0, :cond_31

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    new-instance p1, Lfqb;

    .line 223
    .line 224
    invoke-direct {p1}, Lfqb;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance p2, Lfqb;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Lfqb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    move-object p1, p2

    .line 234
    :goto_0
    iput-boolean p0, p1, Lfqb;->a:Z

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return v10

    .line 240
    :pswitch_5
    instance-of p0, v1, Lfrl;

    .line 241
    .line 242
    if-eqz p0, :cond_31

    .line 243
    .line 244
    move-object p0, v1

    .line 245
    check-cast p0, Lfrl;

    .line 246
    .line 247
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    if-nez p2, :cond_4

    .line 252
    .line 253
    move-object p2, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    instance-of p1, p2, Ltyo;

    .line 256
    .line 257
    if-eqz p1, :cond_31

    .line 258
    .line 259
    check-cast p2, Ltyo;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p2, p1}, Ltyo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lfrl;->a(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return v10

    .line 273
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lfrl;->a(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return v10

    .line 279
    :pswitch_6
    instance-of p0, v1, Lfpu;

    .line 280
    .line 281
    if-eqz p0, :cond_31

    .line 282
    .line 283
    check-cast v1, Lfpu;

    .line 284
    .line 285
    instance-of p0, p2, Lfpt;

    .line 286
    .line 287
    if-eqz p0, :cond_31

    .line 288
    .line 289
    check-cast p2, Lfpt;

    .line 290
    .line 291
    iput-object p2, v1, Lfpu;->a:Lfpt;

    .line 292
    .line 293
    return v10

    .line 294
    :pswitch_7
    invoke-static {v1}, Loal;->i(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eq v10, p0, :cond_6

    .line 299
    .line 300
    const/high16 p0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/high16 p0, -0x40800000    # -1.0f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 306
    .line 307
    .line 308
    return v10

    .line 309
    :pswitch_8
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 310
    .line 311
    if-eqz p0, :cond_31

    .line 312
    .line 313
    if-eqz p2, :cond_32

    .line 314
    .line 315
    move-object p0, v1

    .line 316
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 317
    .line 318
    check-cast p2, Ltzs;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 330
    .line 331
    .line 332
    return v10

    .line 333
    :pswitch_9
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 334
    .line 335
    if-eqz p0, :cond_31

    .line 336
    .line 337
    if-eqz p2, :cond_32

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 348
    .line 349
    .line 350
    return v10

    .line 351
    :pswitch_a
    instance-of p0, v1, Lfri;

    .line 352
    .line 353
    if-eqz p0, :cond_31

    .line 354
    .line 355
    instance-of p0, p2, Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz p0, :cond_31

    .line 358
    .line 359
    check-cast v1, Lfri;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-virtual {v1, p0}, Lfri;->setMinDisplayLines(I)V

    .line 368
    .line 369
    .line 370
    return v10

    .line 371
    :pswitch_b
    instance-of p0, v1, Lfqd;

    .line 372
    .line 373
    if-eqz p0, :cond_31

    .line 374
    .line 375
    if-eqz p2, :cond_32

    .line 376
    .line 377
    check-cast v1, Lfqd;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {v1, p0}, Lfqd;->setMaxLinesPerView(I)V

    .line 386
    .line 387
    .line 388
    return v10

    .line 389
    :pswitch_c
    instance-of p0, v1, Lfqd;

    .line 390
    .line 391
    if-eqz p0, :cond_31

    .line 392
    .line 393
    if-eqz p2, :cond_32

    .line 394
    .line 395
    check-cast v1, Lfqd;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-virtual {v1, p0}, Lfqd;->setMaxLinesInTotal(I)V

    .line 404
    .line 405
    .line 406
    return v10

    .line 407
    :pswitch_d
    instance-of p0, v1, Lfri;

    .line 408
    .line 409
    if-eqz p0, :cond_31

    .line 410
    .line 411
    instance-of p0, p2, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz p0, :cond_31

    .line 414
    .line 415
    check-cast v1, Lfri;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {v1, p0}, Lfri;->setMaxDisplayLines(I)V

    .line 424
    .line 425
    .line 426
    return v10

    .line 427
    :pswitch_e
    instance-of p0, p2, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz p0, :cond_32

    .line 430
    .line 431
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
    instance-of p0, v1, Lfrj;

    .line 444
    .line 445
    if-eqz p0, :cond_31

    .line 446
    .line 447
    if-eqz p2, :cond_7

    .line 448
    .line 449
    check-cast v1, Lfrj;

    .line 450
    .line 451
    check-cast p2, Ldat;

    .line 452
    .line 453
    iput-object p2, v1, Lfrj;->b:Ldat;

    .line 454
    .line 455
    return v10

    .line 456
    :cond_7
    check-cast v1, Lfrj;

    .line 457
    .line 458
    sget-object p0, Lfrj;->a:Ldat;

    .line 459
    .line 460
    iput-object p0, v1, Lfrj;->b:Ldat;

    .line 461
    .line 462
    return v10

    .line 463
    :pswitch_10
    instance-of p0, v1, Lfpv;

    .line 464
    .line 465
    if-eqz p0, :cond_31

    .line 466
    .line 467
    if-eqz p2, :cond_31

    .line 468
    .line 469
    check-cast v1, Lfpv;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-virtual {v1, p0}, Lfpv;->a(Z)V

    .line 478
    .line 479
    .line 480
    return v10

    .line 481
    :pswitch_11
    instance-of p0, v1, Lfrk;

    .line 482
    .line 483
    if-eqz p0, :cond_31

    .line 484
    .line 485
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-nez p0, :cond_8

    .line 488
    .line 489
    if-nez p2, :cond_31

    .line 490
    .line 491
    move-object p2, v2

    .line 492
    :cond_8
    check-cast v1, Lfrk;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/CharSequence;

    .line 495
    .line 496
    if-eqz p2, :cond_32

    .line 497
    .line 498
    iput-object p2, v1, Lfrk;->a:Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-virtual {v1}, Lfrk;->requestLayout()V

    .line 501
    .line 502
    .line 503
    return v10

    .line 504
    :pswitch_12
    instance-of p0, v1, Lfqm;

    .line 505
    .line 506
    if-eqz p0, :cond_31

    .line 507
    .line 508
    if-eqz p2, :cond_32

    .line 509
    .line 510
    check-cast v1, Lfqm;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-virtual {v1, p0}, Lfqm;->b(Z)V

    .line 519
    .line 520
    .line 521
    return v10

    .line 522
    :pswitch_13
    instance-of p0, p2, Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz p0, :cond_31

    .line 525
    .line 526
    instance-of p0, v1, Lfqn;

    .line 527
    .line 528
    if-eqz p0, :cond_9

    .line 529
    .line 530
    check-cast v1, Lfqn;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-virtual {v1, p0}, Lfqn;->setEllipsisViewId(I)V

    .line 539
    .line 540
    .line 541
    return v10

    .line 542
    :cond_9
    instance-of p0, v1, Lfqh;

    .line 543
    .line 544
    if-eqz p0, :cond_a

    .line 545
    .line 546
    check-cast v1, Lfqh;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    invoke-virtual {v1, p0}, Lfqh;->setEllipsisViewId(I)V

    .line 555
    .line 556
    .line 557
    return v10

    .line 558
    :cond_a
    instance-of p0, v1, Lfqo;

    .line 559
    .line 560
    if-eqz p0, :cond_31

    .line 561
    .line 562
    check-cast v1, Lfqo;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-virtual {v1, p0}, Lfqo;->setEllipsisViewId(I)V

    .line 571
    .line 572
    .line 573
    return v10

    .line 574
    :pswitch_14
    instance-of p0, v1, Lfpu;

    .line 575
    .line 576
    if-eqz p0, :cond_31

    .line 577
    .line 578
    check-cast v1, Lfpu;

    .line 579
    .line 580
    if-nez p2, :cond_b

    .line 581
    .line 582
    const-wide/16 p0, 0x1388

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_b
    check-cast p2, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide p0

    .line 591
    :goto_3
    invoke-virtual {v1, p0, p1}, Lfpu;->a(J)V

    .line 592
    .line 593
    .line 594
    return v10

    .line 595
    :pswitch_15
    instance-of p0, v1, Lfqr;

    .line 596
    .line 597
    if-eqz p0, :cond_31

    .line 598
    .line 599
    move-object p0, v1

    .line 600
    check-cast p0, Lfqr;

    .line 601
    .line 602
    invoke-static {p2, v1}, Ltrv;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {p0, p1}, Lfqr;->setBottomColor(I)V

    .line 607
    .line 608
    .line 609
    return v10

    .line 610
    :pswitch_16
    instance-of p0, v1, Lfpz;

    .line 611
    .line 612
    if-eqz p0, :cond_31

    .line 613
    .line 614
    move-object p0, v1

    .line 615
    check-cast p0, Lfpz;

    .line 616
    .line 617
    invoke-static {p2, v1}, Ltrv;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {p0, p1}, Lfpz;->setBorderWidth(I)V

    .line 622
    .line 623
    .line 624
    return v10

    .line 625
    :pswitch_17
    instance-of p0, v1, Lfpz;

    .line 626
    .line 627
    if-eqz p0, :cond_31

    .line 628
    .line 629
    instance-of p0, p2, Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz p0, :cond_31

    .line 632
    .line 633
    check-cast v1, Lfpz;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-virtual {v1, p0}, Lfpz;->setBorderColorResourceId(I)V

    .line 642
    .line 643
    .line 644
    return v10

    .line 645
    :cond_c
    instance-of p0, v1, Lfqz;

    .line 646
    .line 647
    if-eqz p0, :cond_d

    .line 648
    .line 649
    instance-of p0, p2, Lfqy;

    .line 650
    .line 651
    if-eqz p0, :cond_d

    .line 652
    .line 653
    check-cast v1, Lfqz;

    .line 654
    .line 655
    check-cast p2, Lfqy;

    .line 656
    .line 657
    iput-object p2, v1, Lfqz;->a:Lfqy;

    .line 658
    .line 659
    return v10

    .line 660
    :cond_d
    instance-of p0, v1, Lfqx;

    .line 661
    .line 662
    if-eqz p0, :cond_31

    .line 663
    .line 664
    instance-of p0, p2, Lfqw;

    .line 665
    .line 666
    if-eqz p0, :cond_31

    .line 667
    .line 668
    check-cast v1, Lfqx;

    .line 669
    .line 670
    check-cast p2, Lfqw;

    .line 671
    .line 672
    iput-object p2, v1, Lfqx;->a:Lfqw;

    .line 673
    .line 674
    return v10

    .line 675
    :cond_e
    instance-of p0, v1, Lfqr;

    .line 676
    .line 677
    if-eqz p0, :cond_31

    .line 678
    .line 679
    instance-of p0, p2, Lfqs;

    .line 680
    .line 681
    if-nez p0, :cond_f

    .line 682
    .line 683
    if-nez p2, :cond_31

    .line 684
    .line 685
    move-object p2, v2

    .line 686
    :cond_f
    check-cast v1, Lfqr;

    .line 687
    .line 688
    check-cast p2, Lfqs;

    .line 689
    .line 690
    if-eqz p2, :cond_32

    .line 691
    .line 692
    invoke-virtual {v1}, Lfqr;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-interface {p2}, Lfqs;->h()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iput-boolean p1, v1, Lfqr;->b:Z

    .line 701
    .line 702
    invoke-interface {p2}, Lfqs;->b()Ltxr;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-eqz p1, :cond_10

    .line 707
    .line 708
    invoke-interface {p2}, Lfqs;->b()Ltxr;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1, p0}, Ltxr;->b(Landroid/content/Context;)I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    iput p1, v1, Lfqr;->e:I

    .line 717
    .line 718
    :cond_10
    invoke-interface {p2}, Lfqs;->c()Ltxr;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-eqz p1, :cond_11

    .line 723
    .line 724
    invoke-interface {p2}, Lfqs;->c()Ltxr;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {p1, p0}, Ltxr;->b(Landroid/content/Context;)I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iput p1, v1, Lfqr;->f:I

    .line 733
    .line 734
    :cond_11
    invoke-interface {p2}, Lfqs;->f()Ltxr;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_12

    .line 739
    .line 740
    invoke-interface {p2}, Lfqs;->f()Ltxr;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1, p0}, Ltxr;->b(Landroid/content/Context;)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iput p1, v1, Lfqr;->g:I

    .line 749
    .line 750
    :cond_12
    invoke-interface {p2}, Lfqs;->e()Ltxr;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_13

    .line 755
    .line 756
    invoke-interface {p2}, Lfqs;->e()Ltxr;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1, p0}, Ltxr;->b(Landroid/content/Context;)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    iput p1, v1, Lfqr;->h:I

    .line 765
    .line 766
    iget-object p3, v1, Lfqr;->p:Landroid/graphics/Paint;

    .line 767
    .line 768
    int-to-float p1, p1

    .line 769
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770
    .line 771
    .line 772
    new-instance p1, Landroid/graphics/Rect;

    .line 773
    .line 774
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v0, "1"

    .line 778
    .line 779
    invoke-virtual {p3, v0, v3, v10, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 780
    .line 781
    .line 782
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 783
    .line 784
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 785
    .line 786
    sub-int/2addr p3, p1

    .line 787
    iput p3, v1, Lfqr;->i:I

    .line 788
    .line 789
    :cond_13
    invoke-interface {p2}, Lfqs;->d()Ltxr;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_14

    .line 794
    .line 795
    invoke-interface {p2}, Lfqs;->d()Ltxr;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1, p0}, Ltxr;->b(Landroid/content/Context;)I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    iput p0, v1, Lfqr;->j:I

    .line 804
    .line 805
    :cond_14
    invoke-interface {p2}, Lfqs;->a()I

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    iput p0, v1, Lfqr;->m:I

    .line 810
    .line 811
    invoke-interface {p2}, Lfqs;->g()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    iput-object p0, v1, Lfqr;->n:Ljava/util/List;

    .line 816
    .line 817
    iget-object p0, v1, Lfqr;->n:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-nez p0, :cond_15

    .line 824
    .line 825
    iget-object p0, v1, Lfqr;->n:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    iput p0, v1, Lfqr;->k:I

    .line 838
    .line 839
    iget-object p0, v1, Lfqr;->n:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    add-int/lit8 p1, p1, -0x1

    .line 846
    .line 847
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    iput p0, v1, Lfqr;->l:I

    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_15
    iput v3, v1, Lfqr;->k:I

    .line 861
    .line 862
    iput v3, v1, Lfqr;->l:I

    .line 863
    .line 864
    :goto_4
    iget-boolean p0, v1, Lfqr;->b:Z

    .line 865
    .line 866
    if-eqz p0, :cond_16

    .line 867
    .line 868
    iget-object p0, v1, Lfqr;->a:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    const p1, 0x7f0807c6

    .line 875
    .line 876
    .line 877
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    iput-object p0, v1, Lfqr;->q:Landroid/graphics/Bitmap;

    .line 882
    .line 883
    iget-object p0, v1, Lfqr;->q:Landroid/graphics/Bitmap;

    .line 884
    .line 885
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    iput p0, v1, Lfqr;->c:I

    .line 890
    .line 891
    iget-object p0, v1, Lfqr;->q:Landroid/graphics/Bitmap;

    .line 892
    .line 893
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iput v3, v1, Lfqr;->d:I

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_16
    iput v3, v1, Lfqr;->c:I

    .line 901
    .line 902
    iput v3, v1, Lfqr;->d:I

    .line 903
    .line 904
    :goto_5
    iget p0, v1, Lfqr;->c:I

    .line 905
    .line 906
    int-to-float p0, p0

    .line 907
    iget p1, v1, Lfqr;->m:I

    .line 908
    .line 909
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    const p2, 0x3f4ccccd    # 0.8f

    .line 918
    .line 919
    .line 920
    mul-float/2addr p0, p2

    .line 921
    int-to-float p1, p1

    .line 922
    int-to-float p2, v3

    .line 923
    div-float/2addr p0, p1

    .line 924
    const p1, 0x3ee66666    # 0.45f

    .line 925
    .line 926
    .line 927
    mul-float/2addr p2, p1

    .line 928
    add-float/2addr p0, p0

    .line 929
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 930
    .line 931
    .line 932
    move-result p0

    .line 933
    float-to-int p0, p0

    .line 934
    iget-object p1, v1, Lfqr;->o:Landroid/graphics/Paint;

    .line 935
    .line 936
    int-to-float p0, p0

    .line 937
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 938
    .line 939
    .line 940
    return v10

    .line 941
    :cond_17
    instance-of p0, v1, Lfqo;

    .line 942
    .line 943
    if-eqz p0, :cond_31

    .line 944
    .line 945
    if-eqz p2, :cond_32

    .line 946
    .line 947
    move-object p0, v1

    .line 948
    check-cast p0, Lfqo;

    .line 949
    .line 950
    check-cast p2, Ltzs;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-interface {p2, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    invoke-virtual {p0, p1}, Lfqo;->setMarginBetweenLines(I)V

    .line 961
    .line 962
    .line 963
    return v10

    .line 964
    :cond_18
    instance-of p0, v1, Lfrk;

    .line 965
    .line 966
    if-eqz p0, :cond_31

    .line 967
    .line 968
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 969
    .line 970
    if-nez p0, :cond_19

    .line 971
    .line 972
    if-nez p2, :cond_31

    .line 973
    .line 974
    move-object p2, v2

    .line 975
    :cond_19
    check-cast v1, Lfrk;

    .line 976
    .line 977
    check-cast p2, Ljava/lang/CharSequence;

    .line 978
    .line 979
    if-eqz p2, :cond_32

    .line 980
    .line 981
    iput-object p2, v1, Lfrk;->b:Ljava/lang/CharSequence;

    .line 982
    .line 983
    invoke-virtual {v1}, Lfrk;->requestLayout()V

    .line 984
    .line 985
    .line 986
    return v10

    .line 987
    :cond_1a
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 988
    .line 989
    if-eqz p0, :cond_31

    .line 990
    .line 991
    if-eqz p2, :cond_32

    .line 992
    .line 993
    move-object p0, v1

    .line 994
    check-cast p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 995
    .line 996
    check-cast p2, Ltzs;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-interface {p2, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 1007
    .line 1008
    .line 1009
    return v10

    .line 1010
    :cond_1b
    instance-of p0, p2, Lfpx;

    .line 1011
    .line 1012
    if-eqz p0, :cond_31

    .line 1013
    .line 1014
    instance-of p0, v1, Lahww;

    .line 1015
    .line 1016
    const-string p1, "month"

    .line 1017
    .line 1018
    const-string p3, "year"

    .line 1019
    .line 1020
    const-string v0, "selected_day"

    .line 1021
    .line 1022
    if-eqz p0, :cond_1c

    .line 1023
    .line 1024
    check-cast p2, Lfpx;

    .line 1025
    .line 1026
    check-cast v1, Lahww;

    .line 1027
    .line 1028
    iget p0, p2, Lfpx;->a:I

    .line 1029
    .line 1030
    iget p0, p2, Lfpx;->b:I

    .line 1031
    .line 1032
    iget p0, p2, Lfpx;->c:I

    .line 1033
    .line 1034
    new-instance p0, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, p0}, Leqx;->i(Ljava/util/HashMap;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p0, v1, Lahww;->G:Landroid/text/format/Time;

    .line 1052
    .line 1053
    iget p1, v1, Lahww;->o:I

    .line 1054
    .line 1055
    iget p2, v1, Lahww;->p:I

    .line 1056
    .line 1057
    invoke-virtual {p0, v10, p1, p2}, Landroid/text/format/Time;->set(III)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0, v3}, Landroid/text/format/Time;->toMillis(Z)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide p0

    .line 1064
    const-string p2, "MMMM yyyy"

    .line 1065
    .line 1066
    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    invoke-virtual {v1, p0}, Lahww;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    return v10

    .line 1074
    :cond_1c
    instance-of p0, v1, Lahwy;

    .line 1075
    .line 1076
    if-eqz p0, :cond_31

    .line 1077
    .line 1078
    check-cast p2, Lfpx;

    .line 1079
    .line 1080
    check-cast v1, Lahwy;

    .line 1081
    .line 1082
    iget p0, p2, Lfpx;->a:I

    .line 1083
    .line 1084
    iget p0, p2, Lfpx;->b:I

    .line 1085
    .line 1086
    iget p0, p2, Lfpx;->c:I

    .line 1087
    .line 1088
    new-instance p0, Ljava/util/HashMap;

    .line 1089
    .line 1090
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, p0}, Leqx;->i(Ljava/util/HashMap;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lahwy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lahwy;->invalidate()V

    .line 1109
    .line 1110
    .line 1111
    return v10

    .line 1112
    :cond_1d
    instance-of p0, v1, Lfrk;

    .line 1113
    .line 1114
    if-eqz p0, :cond_31

    .line 1115
    .line 1116
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1117
    .line 1118
    if-eqz p0, :cond_31

    .line 1119
    .line 1120
    check-cast v1, Lfrk;

    .line 1121
    .line 1122
    check-cast p2, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result p0

    .line 1128
    iput-boolean p0, v1, Lfrk;->c:Z

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lfrk;->requestLayout()V

    .line 1131
    .line 1132
    .line 1133
    return v10

    .line 1134
    :cond_1e
    instance-of p0, v1, Lfrl;

    .line 1135
    .line 1136
    if-eqz p0, :cond_31

    .line 1137
    .line 1138
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    if-nez p0, :cond_1f

    .line 1141
    .line 1142
    if-nez p2, :cond_31

    .line 1143
    .line 1144
    move-object p2, v2

    .line 1145
    :cond_1f
    check-cast v1, Lfrl;

    .line 1146
    .line 1147
    check-cast p2, Ljava/lang/CharSequence;

    .line 1148
    .line 1149
    iput-object p2, v1, Lfrl;->a:Ljava/lang/CharSequence;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lfrl;->forceLayout()V

    .line 1152
    .line 1153
    .line 1154
    return v10

    .line 1155
    :cond_20
    invoke-static {v1}, Ltts;->a(Landroid/view/View;)Ltts;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    if-eqz p2, :cond_21

    .line 1160
    .line 1161
    sget-object v0, Lfoy;->a:Lwun;

    .line 1162
    .line 1163
    new-instance v2, Lfpa;

    .line 1164
    .line 1165
    invoke-direct {v2, p0, v1, p2, p3}, Lfpa;-><init>(Lfpd;Landroid/view/View;Ljava/lang/Object;Lttr;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1, v0, v2}, Ltts;->b(Lwun;Landroid/view/View$OnClickListener;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_21
    sget-object p2, Lfoy;->a:Lwun;

    .line 1173
    .line 1174
    invoke-virtual {p1, p2, v2}, Ltts;->b(Lwun;Landroid/view/View$OnClickListener;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_6
    new-instance p1, Lirg;

    .line 1178
    .line 1179
    invoke-direct {p1, p0, v10}, Lirg;-><init>(Lfpd;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    .line 1184
    .line 1185
    return v10

    .line 1186
    :cond_22
    instance-of p0, p2, Lrwi;

    .line 1187
    .line 1188
    if-eqz p0, :cond_31

    .line 1189
    .line 1190
    check-cast p2, Lrwi;

    .line 1191
    .line 1192
    iput-object v1, p2, Lrwi;->a:Landroid/view/View;

    .line 1193
    .line 1194
    return v10

    .line 1195
    :cond_23
    instance-of p0, v1, Lfqn;

    .line 1196
    .line 1197
    if-eqz p0, :cond_24

    .line 1198
    .line 1199
    if-eqz p2, :cond_32

    .line 1200
    .line 1201
    move-object p0, v1

    .line 1202
    check-cast p0, Lfqn;

    .line 1203
    .line 1204
    check-cast p2, Ltzs;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-interface {p2, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    invoke-virtual {p0, p1}, Lfqn;->setMarginBetweenItems(I)V

    .line 1215
    .line 1216
    .line 1217
    return v10

    .line 1218
    :cond_24
    instance-of p0, v1, Lfqo;

    .line 1219
    .line 1220
    if-eqz p0, :cond_31

    .line 1221
    .line 1222
    if-eqz p2, :cond_32

    .line 1223
    .line 1224
    move-object p0, v1

    .line 1225
    check-cast p0, Lfqo;

    .line 1226
    .line 1227
    check-cast p2, Ltzs;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-interface {p2, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 1234
    .line 1235
    .line 1236
    move-result p1

    .line 1237
    invoke-virtual {p0, p1}, Lfqo;->setMarginBetweenItems(I)V

    .line 1238
    .line 1239
    .line 1240
    return v10

    .line 1241
    :cond_25
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    if-eqz p0, :cond_31

    .line 1244
    .line 1245
    const p0, 0x7f0b03a7

    .line 1246
    .line 1247
    .line 1248
    check-cast p2, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    return v10

    .line 1254
    :cond_26
    instance-of p0, v1, Lfpv;

    .line 1255
    .line 1256
    if-eqz p0, :cond_31

    .line 1257
    .line 1258
    if-eqz p2, :cond_32

    .line 1259
    .line 1260
    check-cast v1, Lfpv;

    .line 1261
    .line 1262
    check-cast p2, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result p0

    .line 1268
    invoke-virtual {v1, p0}, Lfpv;->setCollapsedLineCount(I)V

    .line 1269
    .line 1270
    .line 1271
    return v10

    .line 1272
    :cond_27
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1273
    .line 1274
    if-eqz p0, :cond_31

    .line 1275
    .line 1276
    instance-of p0, p2, Ljava/lang/Number;

    .line 1277
    .line 1278
    if-eqz p0, :cond_32

    .line 1279
    .line 1280
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1281
    .line 1282
    check-cast p2, Ljava/lang/Number;

    .line 1283
    .line 1284
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1285
    .line 1286
    .line 1287
    move-result p0

    .line 1288
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 1289
    .line 1290
    .line 1291
    return v10

    .line 1292
    :cond_28
    instance-of p0, v1, Lfpv;

    .line 1293
    .line 1294
    if-eqz p0, :cond_31

    .line 1295
    .line 1296
    if-eqz p2, :cond_31

    .line 1297
    .line 1298
    check-cast p2, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    check-cast v1, Lfpv;

    .line 1301
    .line 1302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result p0

    .line 1306
    iput-boolean p0, v1, Lfpv;->a:Z

    .line 1307
    .line 1308
    iput-boolean p0, v1, Lfpv;->b:Z

    .line 1309
    .line 1310
    return v10

    .line 1311
    :cond_29
    instance-of p3, p1, Ltrp;

    .line 1312
    .line 1313
    if-eqz p3, :cond_2f

    .line 1314
    .line 1315
    check-cast p1, Ltrp;

    .line 1316
    .line 1317
    invoke-virtual {p1}, Ltrp;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    const/16 p3, 0x45

    .line 1322
    .line 1323
    if-eq p1, p3, :cond_2e

    .line 1324
    .line 1325
    const/16 p3, 0x77

    .line 1326
    .line 1327
    if-eq p1, p3, :cond_2c

    .line 1328
    .line 1329
    const/16 p3, 0x7b

    .line 1330
    .line 1331
    if-eq p1, p3, :cond_2b

    .line 1332
    .line 1333
    const/16 p3, 0x97

    .line 1334
    .line 1335
    if-eq p1, p3, :cond_2a

    .line 1336
    .line 1337
    const/16 p0, 0xa4

    .line 1338
    .line 1339
    if-ne p1, p0, :cond_31

    .line 1340
    .line 1341
    invoke-static {p2, v1}, Lfpd;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    goto :goto_8

    .line 1346
    :cond_2a
    invoke-direct {p0, p2, v1}, Lfpd;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_8

    .line 1350
    :cond_2b
    instance-of p0, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1351
    .line 1352
    if-eqz p0, :cond_31

    .line 1353
    .line 1354
    instance-of p0, p2, Ltzs;

    .line 1355
    .line 1356
    if-eqz p0, :cond_31

    .line 1357
    .line 1358
    move-object p0, v1

    .line 1359
    check-cast p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1360
    .line 1361
    check-cast p2, Ltzs;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    invoke-interface {p2, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 1368
    .line 1369
    .line 1370
    move-result p1

    .line 1371
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_8

    .line 1375
    :cond_2c
    instance-of p0, p2, Ltzs;

    .line 1376
    .line 1377
    if-eqz p0, :cond_31

    .line 1378
    .line 1379
    check-cast p2, Ltzs;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-interface {p2, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    instance-of p1, v1, Lfra;

    .line 1390
    .line 1391
    if-eqz p1, :cond_2d

    .line 1392
    .line 1393
    check-cast v1, Lfra;

    .line 1394
    .line 1395
    invoke-virtual {v1, p0}, Lfra;->setMaxHeight(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_8

    .line 1399
    :cond_2d
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1400
    .line 1401
    if-eqz p1, :cond_31

    .line 1402
    .line 1403
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1404
    .line 1405
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_8

    .line 1409
    :cond_2e
    instance-of p0, v1, Lfqh;

    .line 1410
    .line 1411
    if-eqz p0, :cond_31

    .line 1412
    .line 1413
    check-cast v1, Lfqh;

    .line 1414
    .line 1415
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    if-eqz p0, :cond_31

    .line 1418
    .line 1419
    check-cast p2, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result p0

    .line 1425
    invoke-virtual {v1, p0}, Lfqh;->setGravity(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_8

    .line 1429
    :cond_2f
    instance-of p0, p1, Ltwz;

    .line 1430
    .line 1431
    if-eqz p0, :cond_31

    .line 1432
    .line 1433
    check-cast p1, Ltwz;

    .line 1434
    .line 1435
    invoke-virtual {p1}, Ltwz;->ordinal()I

    .line 1436
    .line 1437
    .line 1438
    move-result p0

    .line 1439
    if-eqz p0, :cond_30

    .line 1440
    .line 1441
    const/16 p1, 0x15

    .line 1442
    .line 1443
    if-ne p0, p1, :cond_31

    .line 1444
    .line 1445
    invoke-static {p2, v1}, Lfpd;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    goto :goto_8

    .line 1450
    :cond_30
    instance-of p0, v1, Lfrj;

    .line 1451
    .line 1452
    if-eqz p0, :cond_31

    .line 1453
    .line 1454
    instance-of p0, p2, Ltxp;

    .line 1455
    .line 1456
    if-eqz p0, :cond_31

    .line 1457
    .line 1458
    check-cast p2, Ltxp;

    .line 1459
    .line 1460
    check-cast v1, Lfrj;

    .line 1461
    .line 1462
    throw v2

    .line 1463
    :cond_31
    :goto_7
    move v10, v3

    .line 1464
    :cond_32
    :goto_8
    return v10

    .line 1465
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
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

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_4
    .packed-switch 0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltrp;

    .line 2
    .line 3
    iget-object p2, p2, Lttr;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltrp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltrp;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x97

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, v2, p2}, Lfpd;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lfpe;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lfpe;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x6c

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x6d

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    :cond_1
    sget p0, Lfov;->b:I

    .line 42
    .line 43
    const p0, 0x7f0b03e6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lfov;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfov;->a()V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f0b04a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2, v2}, Lrrk;->t(Landroid/view/View;Lrqr;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_0
    return v1
.end method
