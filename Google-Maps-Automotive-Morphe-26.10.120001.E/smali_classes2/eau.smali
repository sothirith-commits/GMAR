.class public final Leau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldad;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leau;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leau;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ldax;->d(Landroid/view/View;Ldcc;)Ldcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldcc;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, Leau;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldcc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ldcc;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ldcc;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ldcc;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget-object p0, p0, Leau;->a:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Ldax;->c(Landroid/view/View;Ldcc;)Ldcc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ldcc;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ldcc;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v2}, Ldcc;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-virtual {v2}, Ldcc;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x24

    .line 108
    .line 109
    if-lt p0, v0, :cond_1

    .line 110
    .line 111
    new-instance p0, Ldbp;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ldbp;-><init>(Ldcc;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x23

    .line 120
    .line 121
    if-lt p0, v0, :cond_2

    .line 122
    .line 123
    new-instance p0, Ldbo;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ldbo;-><init>(Ldcc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x22

    .line 132
    .line 133
    if-lt p0, v0, :cond_3

    .line 134
    .line 135
    new-instance p0, Ldbn;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ldbn;-><init>(Ldcc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v0, 0x1f

    .line 144
    .line 145
    if-lt p0, v0, :cond_4

    .line 146
    .line 147
    new-instance p0, Ldbm;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ldbm;-><init>(Ldcc;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p0, Ldbl;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ldbl;-><init>(Ldcc;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-static {p1, v0, v1, p2}, Lcxt;->d(IIII)Lcxt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ldbq;->c(Lcxt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ldbq;->a()Ldcc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    return-object p1
.end method
