.class public final Lmbg;
.super Lbdhd;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lbbao;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lazhz;

.field public final b:Lbpxv;

.field public final c:Landroid/os/Handler;

.field private final g:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbdjq;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lbdjq;->b:Z

    .line 6
    .line 7
    new-instance v0, Lmbd;

    .line 8
    .line 9
    invoke-direct {v0}, Lmbd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmbg;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lbbao;

    .line 15
    .line 16
    invoke-direct {v0}, Lbbao;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmbg;->d:Lbbao;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lazhz;Lbpxv;Lmba;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmbf;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lmbf;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmbg;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lmbg;->a:Lazhz;

    .line 16
    .line 17
    iput-object p2, p0, Lmbg;->b:Lbpxv;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmbg;->g:Lmba;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lmit;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmit;->setOrientation(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget v0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 47
    .line 48
    if-eq v0, p0, :cond_2

    .line 49
    .line 50
    iput v2, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 51
    .line 52
    iput p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lls;->q(Lmh;I)Lls;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Lls;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmh;->bb()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    return v2
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lazhw;

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
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lazhw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazhw;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lbrxw;->a:Lbrxw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lbrxw;

    .line 44
    .line 45
    iput v1, v3, Lbrxw;->c:I

    .line 46
    .line 47
    iget v4, v3, Lbrxw;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v1

    .line 50
    iput v4, v3, Lbrxw;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbrxw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lbrvq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbrvq;->F:Lbrxw;

    .line 69
    .line 70
    iget v2, v3, Lbrvq;->d:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x10

    .line 73
    .line 74
    iput v2, v3, Lbrvq;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbrvq;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lazht;->p(Lbrvq;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lazht;->k:Lcefi;

    .line 86
    .line 87
    sget-object v2, Lbrxx;->a:Lbrxx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v3, Lbrxx;

    .line 99
    .line 100
    iput v1, v3, Lbrxx;->c:I

    .line 101
    .line 102
    iget v4, v3, Lbrxx;->b:I

    .line 103
    .line 104
    or-int/2addr v4, v1

    .line 105
    iput v4, v3, Lbrxx;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbrxx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v0, Lbrvr;

    .line 119
    .line 120
    sget-object v3, Lbrvr;->a:Lbrvr;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lbrvr;->p:Lbrxx;

    .line 126
    .line 127
    iget v2, v0, Lbrvr;->b:I

    .line 128
    .line 129
    const/high16 v3, -0x80000000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Lbrvr;->b:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    invoke-static {p2, v0}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lmbg;->g:Lmba;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lmba;->b(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbdjt;->a(Landroid/view/View;)Lbdjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmbc;->a:Lbbao;

    .line 8
    .line 9
    new-instance v2, Lmbe;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lmbe;-><init>(Lmbg;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbdjt;->c(Lbbao;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lmbc;->a:Lbbao;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, Lbdjt;->c(Lbbao;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 11

    .line 1
    iget-object v1, p3, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lmbh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    check-cast p1, Lmbh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_5c

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    if-eq p1, v0, :cond_59

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_56

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    if-eq p1, v0, :cond_54

    .line 29
    .line 30
    const/16 v0, 0x35

    .line 31
    .line 32
    if-eq p1, v0, :cond_4f

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    if-eq p1, v0, :cond_4d

    .line 37
    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq p1, v0, :cond_4b

    .line 42
    .line 43
    const/16 v0, 0x62

    .line 44
    .line 45
    if-eq p1, v0, :cond_47

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-eq p1, v0, :cond_44

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-eq p1, v0, :cond_40

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-eq p1, v0, :cond_3d

    .line 58
    .line 59
    const/16 v0, 0x37

    .line 60
    .line 61
    if-eq p1, v0, :cond_39

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    if-eq p1, v0, :cond_36

    .line 66
    .line 67
    const/16 v0, 0x5f

    .line 68
    .line 69
    if-eq p1, v0, :cond_32

    .line 70
    .line 71
    const/16 v0, 0x60

    .line 72
    .line 73
    if-eq p1, v0, :cond_2e

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
    instance-of p1, p2, Lbqfk;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p2, Lbqfk;

    .line 96
    .line 97
    iget-object p1, p2, Lbqfk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p2, Lbqfk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of p3, p1, Lazhw;

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
    instance-of p1, p2, Lbrxm;

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    check-cast v6, Lazhw;

    .line 116
    .line 117
    check-cast p2, Lbrxm;

    .line 118
    .line 119
    invoke-static {v6, p2}, Lbauf;->ab(Lazhw;Lbrxm;)Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v1}, Lmbg;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_3
    return v2

    .line 129
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lmbg;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_2
    if-nez p2, :cond_4

    .line 135
    .line 136
    sget-object p1, Lmbg;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lmbg;->d:Lbbao;

    .line 142
    .line 143
    invoke-virtual {p3, p1, v6}, Lbdjs;->w(Lbbao;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :cond_4
    instance-of p1, p2, Ljava/lang/Number;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    sget-object v0, Lmbg;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lmbg;->d:Lbbao;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3, p1, p2}, Lbdjs;->w(Lbbao;Ljava/lang/Object;)V

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
    instance-of p1, v1, Lmkh;

    .line 181
    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    return v2

    .line 185
    :cond_6
    move-object p1, v1

    .line 186
    check-cast p1, Lmkh;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lbdhn;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lmkh;->setTopColor(I)V

    .line 193
    .line 194
    .line 195
    return v10

    .line 196
    :pswitch_4
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez p1, :cond_7

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
    move-result p1

    .line 207
    invoke-static {v1, p1}, Lmio;->setOverlayAboveLastUnclippedSibling(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    return v10

    .line 211
    :pswitch_5
    instance-of p1, v1, Lmnk;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    move-object p1, v1

    .line 216
    check-cast p1, Lmnk;

    .line 217
    .line 218
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez p3, :cond_a

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
    instance-of p3, p2, Lbdpx;

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    return v2

    .line 231
    :cond_9
    check-cast p2, Lbdpx;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p2, p3}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lmnk;->setOriginalText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p1, p2}, Lmnk;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return v10

    .line 251
    :cond_b
    return v2

    .line 252
    :pswitch_6
    instance-of p1, v1, Lmhq;

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    check-cast v1, Lmhq;

    .line 257
    .line 258
    instance-of p1, p2, Lmhp;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_c
    check-cast p2, Lmhp;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Lmhq;->setOnTimeoutListener(Lmhp;)V

    .line 266
    .line 267
    .line 268
    return v10

    .line 269
    :cond_d
    return v2

    .line 270
    :pswitch_7
    invoke-static {v1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Lbauf;->co(Z)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 279
    .line 280
    .line 281
    return v10

    .line 282
    :pswitch_8
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    if-nez p2, :cond_e

    .line 287
    .line 288
    return v10

    .line 289
    :cond_e
    move-object p1, v1

    .line 290
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 291
    .line 292
    check-cast p2, Lbdrg;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-interface {p2, p3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    int-to-float p2, p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 304
    .line 305
    .line 306
    return v10

    .line 307
    :cond_f
    return v2

    .line 308
    :pswitch_9
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    if-nez p2, :cond_10

    .line 313
    .line 314
    return v10

    .line 315
    :cond_10
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 324
    .line 325
    .line 326
    return v10

    .line 327
    :cond_11
    return v2

    .line 328
    :pswitch_a
    instance-of p1, v1, Lmmx;

    .line 329
    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    instance-of p1, p2, Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    return v2

    .line 337
    :cond_12
    check-cast v1, Lmmx;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-virtual {v1, p1}, Lmmx;->setMinDisplayLines(I)V

    .line 346
    .line 347
    .line 348
    return v10

    .line 349
    :cond_13
    return v2

    .line 350
    :pswitch_b
    instance-of p1, v1, Lmip;

    .line 351
    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    if-nez p2, :cond_14

    .line 355
    .line 356
    return v10

    .line 357
    :cond_14
    check-cast v1, Lmip;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v1, p1}, Lmip;->setMaxLinesPerView(I)V

    .line 366
    .line 367
    .line 368
    return v10

    .line 369
    :cond_15
    return v2

    .line 370
    :pswitch_c
    instance-of p1, v1, Lmip;

    .line 371
    .line 372
    if-eqz p1, :cond_17

    .line 373
    .line 374
    if-nez p2, :cond_16

    .line 375
    .line 376
    return v10

    .line 377
    :cond_16
    check-cast v1, Lmip;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v1, p1}, Lmip;->setMaxLinesInTotal(I)V

    .line 386
    .line 387
    .line 388
    return v10

    .line 389
    :cond_17
    return v2

    .line 390
    :pswitch_d
    instance-of p1, v1, Lmmx;

    .line 391
    .line 392
    if-eqz p1, :cond_19

    .line 393
    .line 394
    instance-of p1, p2, Ljava/lang/Integer;

    .line 395
    .line 396
    if-nez p1, :cond_18

    .line 397
    .line 398
    return v2

    .line 399
    :cond_18
    check-cast v1, Lmmx;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {v1, p1}, Lmmx;->setMaxDisplayLines(I)V

    .line 408
    .line 409
    .line 410
    return v10

    .line 411
    :cond_19
    return v2

    .line 412
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 413
    .line 414
    if-nez p1, :cond_1a

    .line 415
    .line 416
    return v10

    .line 417
    :cond_1a
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return v10

    .line 429
    :pswitch_f
    instance-of p1, v1, Lmnc;

    .line 430
    .line 431
    if-eqz p1, :cond_1c

    .line 432
    .line 433
    if-eqz p2, :cond_1b

    .line 434
    .line 435
    check-cast v1, Lmnc;

    .line 436
    .line 437
    check-cast p2, Lmnb;

    .line 438
    .line 439
    invoke-virtual {v1, p2}, Lmnc;->setWidthConstraintCallback(Lmnb;)V

    .line 440
    .line 441
    .line 442
    return v10

    .line 443
    :cond_1b
    check-cast v1, Lmnc;

    .line 444
    .line 445
    sget-object p1, Lmnc;->a:Lmnb;

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Lmnc;->setWidthConstraintCallback(Lmnb;)V

    .line 448
    .line 449
    .line 450
    return v10

    .line 451
    :cond_1c
    return v2

    .line 452
    :pswitch_10
    instance-of p1, v1, Lmhx;

    .line 453
    .line 454
    if-eqz p1, :cond_1e

    .line 455
    .line 456
    if-nez p2, :cond_1d

    .line 457
    .line 458
    return v2

    .line 459
    :cond_1d
    check-cast v1, Lmhx;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v1, p1, v6}, Lmhx;->setExpanded(ZLmhw;)V

    .line 468
    .line 469
    .line 470
    return v10

    .line 471
    :cond_1e
    return v2

    .line 472
    :pswitch_11
    instance-of p1, v1, Lmnj;

    .line 473
    .line 474
    if-eqz p1, :cond_21

    .line 475
    .line 476
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 477
    .line 478
    if-nez p1, :cond_20

    .line 479
    .line 480
    if-nez p2, :cond_1f

    .line 481
    .line 482
    move-object p2, v6

    .line 483
    goto :goto_2

    .line 484
    :cond_1f
    return v2

    .line 485
    :cond_20
    :goto_2
    check-cast v1, Lmnj;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/CharSequence;

    .line 488
    .line 489
    invoke-virtual {v1, p2}, Lmnj;->setFullText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    return v10

    .line 493
    :cond_21
    return v2

    .line 494
    :pswitch_12
    instance-of p1, v1, Lmjp;

    .line 495
    .line 496
    if-eqz p1, :cond_23

    .line 497
    .line 498
    if-nez p2, :cond_22

    .line 499
    .line 500
    return v10

    .line 501
    :cond_22
    check-cast v1, Lmjp;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {v1, p1}, Lmjp;->setEvenSpacing(Z)V

    .line 510
    .line 511
    .line 512
    return v10

    .line 513
    :cond_23
    return v2

    .line 514
    :pswitch_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz p1, :cond_27

    .line 517
    .line 518
    instance-of p1, v1, Lmjq;

    .line 519
    .line 520
    if-eqz p1, :cond_24

    .line 521
    .line 522
    check-cast v1, Lmjq;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {v1, p1}, Lmjq;->setEllipsisViewId(I)V

    .line 531
    .line 532
    .line 533
    return v10

    .line 534
    :cond_24
    instance-of p1, v1, Lmit;

    .line 535
    .line 536
    if-eqz p1, :cond_25

    .line 537
    .line 538
    check-cast v1, Lmit;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {v1, p1}, Lmit;->setEllipsisViewId(I)V

    .line 547
    .line 548
    .line 549
    return v10

    .line 550
    :cond_25
    instance-of p1, v1, Lmjs;

    .line 551
    .line 552
    if-nez p1, :cond_26

    .line 553
    .line 554
    return v2

    .line 555
    :cond_26
    check-cast v1, Lmjs;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {v1, p1}, Lmjs;->setEllipsisViewId(I)V

    .line 564
    .line 565
    .line 566
    return v10

    .line 567
    :cond_27
    return v2

    .line 568
    :pswitch_14
    instance-of p1, v1, Lmhq;

    .line 569
    .line 570
    if-eqz p1, :cond_29

    .line 571
    .line 572
    check-cast v1, Lmhq;

    .line 573
    .line 574
    if-nez p2, :cond_28

    .line 575
    .line 576
    const-wide/16 p1, 0x1388

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_28
    check-cast p2, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide p1

    .line 585
    :goto_3
    invoke-virtual {v1, p1, p2}, Lmhq;->setDuration(J)V

    .line 586
    .line 587
    .line 588
    return v10

    .line 589
    :cond_29
    return v2

    .line 590
    :pswitch_15
    instance-of p1, v1, Lmkh;

    .line 591
    .line 592
    if-nez p1, :cond_2a

    .line 593
    .line 594
    return v2

    .line 595
    :cond_2a
    move-object p1, v1

    .line 596
    check-cast p1, Lmkh;

    .line 597
    .line 598
    invoke-static {p2, v1}, Lbdhn;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-virtual {p1, p2}, Lmkh;->setBottomColor(I)V

    .line 603
    .line 604
    .line 605
    return v10

    .line 606
    :pswitch_16
    instance-of p1, v1, Lmil;

    .line 607
    .line 608
    if-nez p1, :cond_2b

    .line 609
    .line 610
    return v2

    .line 611
    :cond_2b
    move-object p1, v1

    .line 612
    check-cast p1, Lmil;

    .line 613
    .line 614
    invoke-static {p2, v1}, Lbdhn;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    invoke-virtual {p1, p2}, Lmil;->setBorderWidth(I)V

    .line 619
    .line 620
    .line 621
    return v10

    .line 622
    :pswitch_17
    instance-of p1, v1, Lmil;

    .line 623
    .line 624
    if-eqz p1, :cond_2d

    .line 625
    .line 626
    instance-of p1, p2, Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez p1, :cond_2c

    .line 629
    .line 630
    return v2

    .line 631
    :cond_2c
    check-cast v1, Lmil;

    .line 632
    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-virtual {v1, p1}, Lmil;->setBorderColorResourceId(I)V

    .line 640
    .line 641
    .line 642
    return v10

    .line 643
    :cond_2d
    return v2

    .line 644
    :cond_2e
    instance-of p1, v1, Lmlk;

    .line 645
    .line 646
    if-eqz p1, :cond_2f

    .line 647
    .line 648
    instance-of p1, p2, Lmlj;

    .line 649
    .line 650
    if-eqz p1, :cond_2f

    .line 651
    .line 652
    check-cast v1, Lmlk;

    .line 653
    .line 654
    check-cast p2, Lmlj;

    .line 655
    .line 656
    invoke-virtual {v1, p2}, Lmlk;->setScrollChangedListener(Lmlj;)V

    .line 657
    .line 658
    .line 659
    return v10

    .line 660
    :cond_2f
    instance-of p1, v1, Lmli;

    .line 661
    .line 662
    if-eqz p1, :cond_31

    .line 663
    .line 664
    instance-of p1, p2, Lmlh;

    .line 665
    .line 666
    if-nez p1, :cond_30

    .line 667
    .line 668
    return v2

    .line 669
    :cond_30
    check-cast v1, Lmli;

    .line 670
    .line 671
    check-cast p2, Lmlh;

    .line 672
    .line 673
    invoke-virtual {v1, p2}, Lmli;->setScrollChangedListener(Lmlh;)V

    .line 674
    .line 675
    .line 676
    return v10

    .line 677
    :cond_31
    return v2

    .line 678
    :cond_32
    instance-of p1, v1, Lmkh;

    .line 679
    .line 680
    if-eqz p1, :cond_35

    .line 681
    .line 682
    instance-of p1, p2, Lmki;

    .line 683
    .line 684
    if-nez p1, :cond_34

    .line 685
    .line 686
    if-nez p2, :cond_33

    .line 687
    .line 688
    move-object p2, v6

    .line 689
    goto :goto_4

    .line 690
    :cond_33
    return v2

    .line 691
    :cond_34
    :goto_4
    check-cast v1, Lmkh;

    .line 692
    .line 693
    check-cast p2, Lmki;

    .line 694
    .line 695
    invoke-virtual {v1, p2}, Lmkh;->setProperties(Lmki;)V

    .line 696
    .line 697
    .line 698
    return v10

    .line 699
    :cond_35
    return v2

    .line 700
    :cond_36
    instance-of p1, v1, Lmjs;

    .line 701
    .line 702
    if-eqz p1, :cond_38

    .line 703
    .line 704
    if-nez p2, :cond_37

    .line 705
    .line 706
    return v10

    .line 707
    :cond_37
    move-object p1, v1

    .line 708
    check-cast p1, Lmjs;

    .line 709
    .line 710
    check-cast p2, Lbdrg;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    invoke-interface {p2, p3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    invoke-virtual {p1, p2}, Lmjs;->setMarginBetweenLines(I)V

    .line 721
    .line 722
    .line 723
    return v10

    .line 724
    :cond_38
    return v2

    .line 725
    :cond_39
    instance-of p1, v1, Lmnj;

    .line 726
    .line 727
    if-eqz p1, :cond_3c

    .line 728
    .line 729
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 730
    .line 731
    if-nez p1, :cond_3b

    .line 732
    .line 733
    if-nez p2, :cond_3a

    .line 734
    .line 735
    move-object p2, v6

    .line 736
    goto :goto_5

    .line 737
    :cond_3a
    return v2

    .line 738
    :cond_3b
    :goto_5
    check-cast v1, Lmnj;

    .line 739
    .line 740
    check-cast p2, Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-virtual {v1, p2}, Lmnj;->setLabelText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    return v10

    .line 746
    :cond_3c
    return v2

    .line 747
    :cond_3d
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 748
    .line 749
    if-eqz p1, :cond_3f

    .line 750
    .line 751
    if-nez p2, :cond_3e

    .line 752
    .line 753
    return v10

    .line 754
    :cond_3e
    move-object p1, v1

    .line 755
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 756
    .line 757
    check-cast p2, Lbdrg;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    invoke-interface {p2, p3}, Lbdrg;->a(Landroid/content/Context;)F

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 768
    .line 769
    .line 770
    return v10

    .line 771
    :cond_3f
    return v2

    .line 772
    :cond_40
    instance-of p1, p2, Lmhz;

    .line 773
    .line 774
    if-eqz p1, :cond_43

    .line 775
    .line 776
    instance-of p1, v1, Lbznq;

    .line 777
    .line 778
    if-eqz p1, :cond_41

    .line 779
    .line 780
    check-cast p2, Lmhz;

    .line 781
    .line 782
    check-cast v1, Lbznq;

    .line 783
    .line 784
    iget p1, p2, Lmhz;->a:I

    .line 785
    .line 786
    iget p3, p2, Lmhz;->b:I

    .line 787
    .line 788
    iget p2, p2, Lmhz;->c:I

    .line 789
    .line 790
    invoke-virtual {v1, p1, p3, p2}, Lbznq;->setDate(III)V

    .line 791
    .line 792
    .line 793
    return v10

    .line 794
    :cond_41
    instance-of p1, v1, Lbzog;

    .line 795
    .line 796
    if-nez p1, :cond_42

    .line 797
    .line 798
    return v2

    .line 799
    :cond_42
    check-cast p2, Lmhz;

    .line 800
    .line 801
    check-cast v1, Lbzog;

    .line 802
    .line 803
    iget p1, p2, Lmhz;->a:I

    .line 804
    .line 805
    iget p3, p2, Lmhz;->b:I

    .line 806
    .line 807
    iget p2, p2, Lmhz;->c:I

    .line 808
    .line 809
    invoke-virtual {v1, p1, p3, p2}, Lbzog;->setDate(III)V

    .line 810
    .line 811
    .line 812
    return v10

    .line 813
    :cond_43
    return v2

    .line 814
    :cond_44
    instance-of p1, v1, Lmnj;

    .line 815
    .line 816
    if-eqz p1, :cond_46

    .line 817
    .line 818
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 819
    .line 820
    if-nez p1, :cond_45

    .line 821
    .line 822
    return v2

    .line 823
    :cond_45
    check-cast v1, Lmnj;

    .line 824
    .line 825
    check-cast p2, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-virtual {v1, p1}, Lmnj;->setShowLabelAlways(Z)V

    .line 832
    .line 833
    .line 834
    return v10

    .line 835
    :cond_46
    return v2

    .line 836
    :cond_47
    instance-of p1, v1, Lmnk;

    .line 837
    .line 838
    if-eqz p1, :cond_4a

    .line 839
    .line 840
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 841
    .line 842
    if-nez p1, :cond_49

    .line 843
    .line 844
    if-nez p2, :cond_48

    .line 845
    .line 846
    move-object p2, v6

    .line 847
    goto :goto_6

    .line 848
    :cond_48
    return v2

    .line 849
    :cond_49
    :goto_6
    check-cast v1, Lmnk;

    .line 850
    .line 851
    check-cast p2, Ljava/lang/CharSequence;

    .line 852
    .line 853
    invoke-virtual {v1, p2}, Lmnk;->setShortText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    return v10

    .line 857
    :cond_4a
    return v2

    .line 858
    :cond_4b
    invoke-static {v1}, Lbdjt;->a(Landroid/view/View;)Lbdjt;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-eqz p2, :cond_4c

    .line 863
    .line 864
    sget-object v7, Lmbc;->a:Lbbao;

    .line 865
    .line 866
    new-instance v0, Lvxy;

    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    move-object v3, p2

    .line 870
    move-object v4, p3

    .line 871
    move-object v2, v1

    .line 872
    move-object v1, p0

    .line 873
    invoke-direct/range {v0 .. v5}, Lvxy;-><init>(Lmbg;Landroid/view/View;Ljava/lang/Object;Lbdjs;I)V

    .line 874
    .line 875
    .line 876
    move-object p2, v2

    .line 877
    invoke-virtual {p1, v7, v0}, Lbdjt;->b(Lbbao;Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_4c
    move-object p2, v1

    .line 882
    move-object v1, p0

    .line 883
    sget-object p3, Lmbc;->a:Lbbao;

    .line 884
    .line 885
    invoke-virtual {p1, p3, v6}, Lbdjt;->b(Lbbao;Landroid/view/View$OnClickListener;)V

    .line 886
    .line 887
    .line 888
    :goto_7
    new-instance p1, Lkcu;

    .line 889
    .line 890
    const/16 p3, 0x12

    .line 891
    .line 892
    invoke-direct {p1, p0, p3, v6}, Lkcu;-><init>(Ljava/lang/Object;I[B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    return v10

    .line 899
    :cond_4d
    move-object v3, p2

    .line 900
    move-object p2, v1

    .line 901
    move-object v1, p0

    .line 902
    instance-of p1, v3, Lazmb;

    .line 903
    .line 904
    if-nez p1, :cond_4e

    .line 905
    .line 906
    return v2

    .line 907
    :cond_4e
    move-object p1, v3

    .line 908
    check-cast p1, Lazmb;

    .line 909
    .line 910
    iput-object p2, p1, Lazmb;->a:Landroid/view/View;

    .line 911
    .line 912
    return v10

    .line 913
    :cond_4f
    move-object v3, p2

    .line 914
    move-object p2, v1

    .line 915
    move-object v1, p0

    .line 916
    instance-of p1, p2, Lmjq;

    .line 917
    .line 918
    if-eqz p1, :cond_51

    .line 919
    .line 920
    if-nez v3, :cond_50

    .line 921
    .line 922
    return v10

    .line 923
    :cond_50
    move-object p1, p2

    .line 924
    check-cast p1, Lmjq;

    .line 925
    .line 926
    move-object p3, v3

    .line 927
    check-cast p3, Lbdrg;

    .line 928
    .line 929
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-interface {p3, p2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 934
    .line 935
    .line 936
    move-result p2

    .line 937
    invoke-virtual {p1, p2}, Lmjq;->setMarginBetweenItems(I)V

    .line 938
    .line 939
    .line 940
    return v10

    .line 941
    :cond_51
    instance-of p1, p2, Lmjs;

    .line 942
    .line 943
    if-eqz p1, :cond_53

    .line 944
    .line 945
    if-nez v3, :cond_52

    .line 946
    .line 947
    return v10

    .line 948
    :cond_52
    move-object p1, p2

    .line 949
    check-cast p1, Lmjs;

    .line 950
    .line 951
    move-object p3, v3

    .line 952
    check-cast p3, Lbdrg;

    .line 953
    .line 954
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    invoke-interface {p3, p2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    invoke-virtual {p1, p2}, Lmjs;->setMarginBetweenItems(I)V

    .line 963
    .line 964
    .line 965
    return v10

    .line 966
    :cond_53
    return v2

    .line 967
    :cond_54
    move-object v3, p2

    .line 968
    move-object p2, v1

    .line 969
    move-object v1, p0

    .line 970
    instance-of p1, v3, Ljava/lang/Boolean;

    .line 971
    .line 972
    if-nez p1, :cond_55

    .line 973
    .line 974
    return v2

    .line 975
    :cond_55
    move-object p1, v3

    .line 976
    check-cast p1, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-static {p2, p1}, Lmio;->setHideIfClipped(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 979
    .line 980
    .line 981
    return v10

    .line 982
    :cond_56
    move-object v3, p2

    .line 983
    move-object p2, v1

    .line 984
    move-object v1, p0

    .line 985
    instance-of p1, p2, Lmhx;

    .line 986
    .line 987
    if-eqz p1, :cond_58

    .line 988
    .line 989
    if-nez v3, :cond_57

    .line 990
    .line 991
    return v10

    .line 992
    :cond_57
    move-object p1, p2

    .line 993
    check-cast p1, Lmhx;

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
    move-result p2

    .line 1002
    invoke-virtual {p1, p2}, Lmhx;->setCollapsedLineCount(I)V

    .line 1003
    .line 1004
    .line 1005
    return v10

    .line 1006
    :cond_58
    return v2

    .line 1007
    :cond_59
    move-object v3, p2

    .line 1008
    move-object p2, v1

    .line 1009
    move-object v1, p0

    .line 1010
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1011
    .line 1012
    if-eqz p1, :cond_5b

    .line 1013
    .line 1014
    instance-of p1, v3, Ljava/lang/Number;

    .line 1015
    .line 1016
    if-nez p1, :cond_5a

    .line 1017
    .line 1018
    return v10

    .line 1019
    :cond_5a
    move-object p1, p2

    .line 1020
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1021
    .line 1022
    move-object p2, v3

    .line 1023
    check-cast p2, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result p2

    .line 1029
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 1030
    .line 1031
    .line 1032
    return v10

    .line 1033
    :cond_5b
    return v2

    .line 1034
    :cond_5c
    move-object v3, p2

    .line 1035
    move-object p2, v1

    .line 1036
    move-object v1, p0

    .line 1037
    instance-of p1, p2, Lmhx;

    .line 1038
    .line 1039
    if-eqz p1, :cond_5e

    .line 1040
    .line 1041
    if-nez v3, :cond_5d

    .line 1042
    .line 1043
    return v2

    .line 1044
    :cond_5d
    move-object p1, v3

    .line 1045
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    check-cast p2, Lmhx;

    .line 1048
    .line 1049
    new-instance p3, Lmhw;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    invoke-direct {p3, p1}, Lmhw;-><init>(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean p1, p3, Lmhw;->b:Z

    .line 1059
    .line 1060
    iput-boolean p1, p2, Lmhx;->a:Z

    .line 1061
    .line 1062
    iget-boolean p1, p3, Lmhw;->a:Z

    .line 1063
    .line 1064
    iput-boolean p1, p2, Lmhx;->b:Z

    .line 1065
    .line 1066
    return v10

    .line 1067
    :cond_5e
    return v2

    .line 1068
    :cond_5f
    move-object v3, p2

    .line 1069
    move-object p2, v1

    .line 1070
    move-object v1, p0

    .line 1071
    instance-of p3, p1, Lbdhh;

    .line 1072
    .line 1073
    if-eqz p3, :cond_69

    .line 1074
    .line 1075
    check-cast p1, Lbdhh;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lbdhh;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    const/16 p3, 0x77

    .line 1082
    .line 1083
    if-eq p1, p3, :cond_65

    .line 1084
    .line 1085
    const/16 p3, 0x7b

    .line 1086
    .line 1087
    if-eq p1, p3, :cond_62

    .line 1088
    .line 1089
    const/16 p3, 0x97

    .line 1090
    .line 1091
    if-eq p1, p3, :cond_61

    .line 1092
    .line 1093
    const/16 p3, 0xa4

    .line 1094
    .line 1095
    if-eq p1, p3, :cond_60

    .line 1096
    .line 1097
    return v2

    .line 1098
    :cond_60
    invoke-static {v3, p2}, Lmbg;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p1

    .line 1102
    return p1

    .line 1103
    :cond_61
    invoke-direct {p0, v3, p2}, Lmbg;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 1104
    .line 1105
    .line 1106
    return v10

    .line 1107
    :cond_62
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1108
    .line 1109
    if-eqz p1, :cond_64

    .line 1110
    .line 1111
    instance-of p1, v3, Lbdrg;

    .line 1112
    .line 1113
    if-nez p1, :cond_63

    .line 1114
    .line 1115
    return v2

    .line 1116
    :cond_63
    move-object p1, p2

    .line 1117
    check-cast p1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1118
    .line 1119
    move-object p3, v3

    .line 1120
    check-cast p3, Lbdrg;

    .line 1121
    .line 1122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p2

    .line 1126
    invoke-interface {p3, p2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 1127
    .line 1128
    .line 1129
    move-result p2

    .line 1130
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 1131
    .line 1132
    .line 1133
    return v10

    .line 1134
    :cond_64
    return v2

    .line 1135
    :cond_65
    instance-of p1, v3, Lbdrg;

    .line 1136
    .line 1137
    if-eqz p1, :cond_68

    .line 1138
    .line 1139
    move-object p1, v3

    .line 1140
    check-cast p1, Lbdrg;

    .line 1141
    .line 1142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p3

    .line 1146
    invoke-interface {p1, p3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    instance-of p3, p2, Lmll;

    .line 1151
    .line 1152
    if-eqz p3, :cond_66

    .line 1153
    .line 1154
    check-cast p2, Lmll;

    .line 1155
    .line 1156
    invoke-virtual {p2, p1}, Lmll;->setMaxHeight(I)V

    .line 1157
    .line 1158
    .line 1159
    return v10

    .line 1160
    :cond_66
    instance-of p3, p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1161
    .line 1162
    if-nez p3, :cond_67

    .line 1163
    .line 1164
    return v2

    .line 1165
    :cond_67
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1166
    .line 1167
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 1168
    .line 1169
    .line 1170
    return v10

    .line 1171
    :cond_68
    return v2

    .line 1172
    :cond_69
    instance-of p3, p1, Lbdnx;

    .line 1173
    .line 1174
    if-eqz p3, :cond_6d

    .line 1175
    .line 1176
    check-cast p1, Lbdnx;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lbdnx;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    if-eqz p1, :cond_6b

    .line 1183
    .line 1184
    const/16 p3, 0x15

    .line 1185
    .line 1186
    if-eq p1, p3, :cond_6a

    .line 1187
    .line 1188
    return v2

    .line 1189
    :cond_6a
    invoke-static {v3, p2}, Lmbg;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result p1

    .line 1193
    return p1

    .line 1194
    :cond_6b
    instance-of p1, p2, Lmnc;

    .line 1195
    .line 1196
    if-eqz p1, :cond_6d

    .line 1197
    .line 1198
    instance-of p1, v3, Lbdor;

    .line 1199
    .line 1200
    if-nez p1, :cond_6c

    .line 1201
    .line 1202
    return v2

    .line 1203
    :cond_6c
    move-object p1, v3

    .line 1204
    check-cast p1, Lbdor;

    .line 1205
    .line 1206
    check-cast p2, Lmnc;

    .line 1207
    .line 1208
    iget p3, p1, Lbdor;->a:I

    .line 1209
    .line 1210
    iget v0, p1, Lbdor;->b:I

    .line 1211
    .line 1212
    iget v2, p1, Lbdor;->c:I

    .line 1213
    .line 1214
    iget p1, p1, Lbdor;->d:I

    .line 1215
    .line 1216
    invoke-static {p2, p3, v0, v2, p1}, Lenn;->f(Landroid/widget/TextView;IIII)V

    .line 1217
    .line 1218
    .line 1219
    int-to-float p3, v0

    .line 1220
    invoke-virtual {p2, p3, p1}, Lmnc;->setMaxTextSize(FI)V

    .line 1221
    .line 1222
    .line 1223
    return v10

    .line 1224
    :cond_6d
    return v2

    .line 1225
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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

    .line 1252
    .line 1253
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
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x6b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbdhh;

    .line 2
    .line 3
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbdhh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbdhh;->ordinal()I

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
    invoke-direct {p0, v2, p2}, Lmbg;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p1, Lmbh;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lmbh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x6d

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x6e

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lmbg;->g:Lmba;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lmba;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
