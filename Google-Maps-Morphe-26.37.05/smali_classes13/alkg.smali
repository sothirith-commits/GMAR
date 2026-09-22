.class public final synthetic Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalkg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p0, p0, Lalkg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_10

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_f

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x12

    .line 20
    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-object p0, Laopt;->a:Lbcjc;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Laopt;->a:Lbcjc;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Laqye;->a:Laqye;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgei;->b(Landroid/view/View;)Lctjt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewParent;

    .line 63
    .line 64
    instance-of v0, p1, Laque;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Laque;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object p1, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object p1, v1

    .line 76
    :goto_1
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-static {p1}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p1}, Latyv;->be(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    :cond_8
    if-eqz v1, :cond_e

    .line 108
    .line 109
    sget-object p0, Laqug;->b:Laqug;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Laqug;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    sget p0, Laqsc;->t:I

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    if-eqz p0, :cond_b

    .line 124
    .line 125
    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    const/4 p0, 0x2

    .line 142
    new-array p0, p0, [I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/lit16 p1, p1, -0x12c

    .line 155
    .line 156
    if-lt p0, p1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :cond_d
    const/4 p0, 0x0

    .line 164
    :goto_4
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_5
    return-void

    .line 168
    :cond_f
    sget p0, Lappl;->a:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_10
    sget p0, Laome;->f:I

    .line 172
    .line 173
    return-void
.end method
