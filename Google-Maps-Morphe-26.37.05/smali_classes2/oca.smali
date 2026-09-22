.class public final Loca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public c:Layww;

.field public d:Z

.field private final e:Lnxq;

.field private final f:Lcpuk;

.field private final g:Lobg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oca"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loca;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lobg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Loca;->c:Layww;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Loca;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Loca;->e:Lnxq;

    .line 12
    .line 13
    iput-object p2, p0, Loca;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Loca;->b:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Loca;->g:Lobg;

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
    new-instance p0, Lhgz;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhgz;-><init>(I)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llwq;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static e(Lnep;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnep;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnep;->aV:Lntv;

    .line 10
    .line 11
    iget-boolean p0, p0, Lntv;->c:Z

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
.method public final a(Loba;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Loba;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Loca;->g:Lobg;

    .line 5
    .line 6
    iget p1, p1, Loba;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0, v1}, Lobg;->a(IIII)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1}, Lobg;->b(II)V

    .line 16
    return-void
.end method

.method public final c(Layww;Lnep;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Loca;->c:Layww;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Loca;->f:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lntx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lntx;->j()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Loca;->e:Lnxq;

    .line 25
    .line 26
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 27
    .line 28
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 29
    .line 30
    sget-object v1, Lgrb;->e:Lgrb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgrb;->a(Lgrb;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    :cond_1
    return-void

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Loca;->c:Layww;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Loca;->d:Z

    .line 43
    .line 44
    iget-object v1, p0, Loca;->b:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lopi;

    .line 51
    .line 52
    iget-object p0, p0, Loca;->g:Lobg;

    .line 53
    .line 54
    iget-object v2, p0, Lobg;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v3, v4

    .line 105
    .line 106
    :goto_0
    if-eqz v3, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 123
    .line 124
    check-cast p0, Landroid/view/ViewGroup;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Loca;->e(Lnep;)I

    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v5

    .line 134
    const/4 p2, 0x3

    .line 135
    const/4 v2, 0x2

    .line 136
    .line 137
    if-eq p0, v0, :cond_7

    .line 138
    .line 139
    if-eq p0, v2, :cond_6

    .line 140
    move p0, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move p0, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v2

    .line 145
    .line 146
    :goto_2
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget p1, Laywj;->a:I

    .line 149
    .line 150
    new-instance p1, Laywi;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Layww;-><init>()V

    .line 154
    :cond_8
    move-object v8, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object v7, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layww;

    .line 161
    .line 162
    iput-object v4, v1, Lopi;->d:Layww;

    .line 163
    add-int/2addr p0, v5

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    if-eq p0, v0, :cond_9

    .line 168
    move v9, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v9, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move v9, v0

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    const/16 v11, 0x64

    .line 179
    move v10, p3

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Layww;Layww;IZI)V

    .line 183
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loca;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Loca;->c:Layww;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loca;->g:Lobg;

    .line 10
    .line 11
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Loca;->b:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lopi;

    .line 28
    .line 29
    iget-object v1, v0, Lobg;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    :cond_0
    iget-object p0, v0, Lobg;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method
