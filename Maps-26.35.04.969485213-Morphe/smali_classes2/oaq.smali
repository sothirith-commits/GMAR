.class public final Loaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public c:Layuh;

.field public d:Z

.field private final e:Lnwi;

.field private final f:Lcqlh;

.field private final g:Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oaq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loaq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lnzw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Loaq;->c:Layuh;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Loaq;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Loaq;->e:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Loaq;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Loaq;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Loaq;->g:Lnzw;

    .line 18
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lhgi;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhgi;-><init>(I)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llvo;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static e(Lndd;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lndd;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lndd;->aV:Lnsl;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnsl;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lnzq;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Loaq;->g:Lnzw;

    .line 5
    .line 6
    iget p1, p1, Lnzq;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0, v1}, Lnzw;->a(IIII)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1}, Lnzw;->b(II)V

    .line 16
    return-void
.end method

.method public final c(Layuh;Lndd;Z)V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Loaq;->c:Layuh;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Loaq;->f:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lnsn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnsn;->j()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Loaq;->e:Lnwi;

    .line 25
    .line 26
    iget-object v1, v1, Lcw;->f:Lgqu;

    .line 27
    .line 28
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 29
    .line 30
    sget-object v2, Lgqk;->e:Lgqk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    :cond_1
    return-void

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Loaq;->c:Layuh;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput-boolean v1, p0, Loaq;->d:Z

    .line 43
    .line 44
    iget-object v2, p0, Loaq;->b:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lony;

    .line 51
    .line 52
    iget-object p0, p0, Loaq;->g:Lnzw;

    .line 53
    .line 54
    iget-object v4, p0, Lnzw;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, -0x1

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewGroup;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, v6

    .line 105
    .line 106
    :goto_0
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 123
    .line 124
    check-cast p0, Landroid/view/ViewGroup;

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Loaq;->e(Lndd;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lony;

    .line 139
    add-int/2addr p0, v7

    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v4, 0x2

    .line 142
    .line 143
    if-eq p0, v1, :cond_7

    .line 144
    .line 145
    if-eq p0, v4, :cond_6

    .line 146
    move p0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move p0, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move p0, v4

    .line 151
    .line 152
    :goto_2
    if-nez p1, :cond_8

    .line 153
    .line 154
    sget v0, Laytu;->a:I

    .line 155
    .line 156
    new-instance v0, Laytt;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Layuh;-><init>()V

    .line 160
    move-object v10, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v10, p1

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v2}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 169
    .line 170
    iput-object v6, v2, Lony;->d:Layuh;

    .line 171
    add-int/2addr p0, v7

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    if-eq p0, v1, :cond_9

    .line 176
    move v11, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v11, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v1

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    const/16 v13, 0x64

    .line 187
    .line 188
    move/from16 v12, p3

    .line 189
    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Layuh;Layuh;IZI)V

    .line 192
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loaq;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Loaq;->c:Layuh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loaq;->b:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lony;

    .line 16
    .line 17
    iget-object p0, p0, Loaq;->g:Lnzw;

    .line 18
    .line 19
    iget-object v1, p0, Lnzw;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_1
    return-void
.end method
