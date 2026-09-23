.class public final Laycf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycd;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laycd;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Laazg;

.field private final d:Labwp;

.field private final e:Laxsc;

.field private f:Laxsx;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbdih;Labwp;Laazg;Laxsc;Lbfib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Laycf;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Laycf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Laycf;->b:Lbdih;

    .line 11
    .line 12
    iput-object p4, p0, Laycf;->d:Labwp;

    .line 13
    .line 14
    iput-object p5, p0, Laycf;->c:Laazg;

    .line 15
    .line 16
    iput-object p6, p0, Laycf;->e:Laxsc;

    .line 17
    .line 18
    invoke-interface {p7}, Lbfib;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laxsx;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laycf;->f:Laxsx;

    .line 28
    .line 29
    invoke-interface {p7, p0, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic i(Laycf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laycf;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j(Lbdjo;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final k(Landroid/view/View;Ljava/lang/String;Lazhw;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laaft;->G()Laykx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laykx;->w(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Laykx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Laykx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Laykx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Laycf;->d:Labwp;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Labwp;->a(Labwo;)Layla;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laycf;->f:Laxsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxsx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laycf;->f:Laxsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxsx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Laycf;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laycf;->e:Laxsc;

    .line 2
    .line 3
    invoke-interface {v0}, Laxsc;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laycf;->c:Laazg;

    .line 2
    .line 3
    invoke-interface {v0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laycf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laycf;->f:Laxsx;

    .line 8
    .line 9
    iget v1, v1, Laxsx;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const v2, 0x7f120023

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, Layce;

    .line 48
    .line 49
    invoke-direct {v4, p1, v0, v3}, Layce;-><init>(ZLandroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x15e

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eq v1, p1, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    :cond_2
    iput v2, p0, Laycf;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Laycd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lV(Lbfib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxsx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxsx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laycf;->f:Laxsx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Laxsx;->c()Laxsx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laycf;->f:Laxsx;

    .line 31
    .line 32
    iget v1, v0, Laxsx;->d:I

    .line 33
    .line 34
    iget v2, p1, Laxsx;->d:I

    .line 35
    .line 36
    iget v0, v0, Laxsx;->e:I

    .line 37
    .line 38
    iget v3, p1, Laxsx;->e:I

    .line 39
    .line 40
    iput-object p1, p0, Laycf;->f:Laxsx;

    .line 41
    .line 42
    iget-object v4, p0, Laycf;->b:Lbdih;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lbdih;->a(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "%s. %s"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Laxsx;->b:Lcchh;

    .line 59
    .line 60
    iget-object v2, v1, Lcchh;->j:Lcchl;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcchl;->a:Lcchl;

    .line 65
    .line 66
    :cond_1
    iget v2, v2, Lcchl;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, v1, Lcchh;->j:Lcchl;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcchl;->a:Lcchl;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Lcchl;->f:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Laycc;->a:Lbdjo;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Laycf;->j(Lbdjo;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Laycf;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v2, v5

    .line 95
    .line 96
    aput-object p1, v2, v7

    .line 97
    .line 98
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcffz;->dh:Lbrxm;

    .line 106
    .line 107
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Laxrn;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v3}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1, v1, v2}, Laycf;->k(Landroid/view/View;Ljava/lang/String;Lazhw;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v3, v7, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Laxsx;->b:Lcchh;

    .line 127
    .line 128
    iget-object v0, p1, Lcchh;->j:Lcchl;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcchl;->a:Lcchl;

    .line 133
    .line 134
    :cond_4
    iget v0, v0, Lcchl;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcchh;->j:Lcchl;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lcchl;->a:Lcchl;

    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Lcchl;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const v2, 0x7f0b091c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    sget-object v2, Laycc;->b:Lbdjo;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Laycf;->j(Lbdjo;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v6, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v3, v6, v5

    .line 185
    .line 186
    aput-object p1, v6, v7

    .line 187
    .line 188
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lcffz;->dj:Lbrxm;

    .line 196
    .line 197
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Laxrn;

    .line 202
    .line 203
    const/16 v6, 0xc

    .line 204
    .line 205
    invoke-direct {v5, v2, v3, v6, v1}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, p1, v4, v5}, Laycf;->k(Landroid/view/View;Ljava/lang/String;Lazhw;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    return-void
.end method
