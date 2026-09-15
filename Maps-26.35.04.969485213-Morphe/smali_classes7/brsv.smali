.class public final Lbrsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbrxi;

.field public final b:Lbxle;

.field private final c:Lbrvo;

.field private final d:Lbrlo;

.field private final e:Lbrvk;

.field private final f:Lbrzn;

.field private final g:Lbuco;


# direct methods
.method public constructor <init>(Lbrvo;Lbrzn;Lbrlo;Lbrvk;Lbuco;Lbxle;Lbrxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbrsv;->c:Lbrvo;

    .line 18
    .line 19
    iput-object p2, p0, Lbrsv;->f:Lbrzn;

    .line 20
    .line 21
    iput-object p3, p0, Lbrsv;->d:Lbrlo;

    .line 22
    .line 23
    iput-object p4, p0, Lbrsv;->e:Lbrvk;

    .line 24
    .line 25
    iput-object p5, p0, Lbrsv;->g:Lbuco;

    .line 26
    .line 27
    iput-object p6, p0, Lbrsv;->b:Lbxle;

    .line 28
    .line 29
    iput-object p7, p0, Lbrsv;->a:Lbrxi;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbrsp;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lbrxz;

    .line 13
    .line 14
    iget-object v5, v1, Lbrsp;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbtnc;->cp(Lbrsp;)Lbrya;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lbrxz;-><init>(Ljava/lang/String;Lbrya;)V

    .line 22
    .line 23
    iget-object v5, v0, Lbrsv;->b:Lbxle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lbxle;->k(Lbryj;)V

    .line 27
    .line 28
    iget-object v4, v1, Lbrsp;->g:Lbruv;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v1, Lbrsp;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    move-object v8, v4

    .line 50
    .line 51
    iget-object v4, v0, Lbrsv;->g:Lbuco;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbuco;->V(Landroid/content/Context;)Lbrzm;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v10, v4, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getId()I

    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 75
    .line 76
    :cond_1
    iget-object v6, v0, Lbrsv;->e:Lbrvk;

    .line 77
    .line 78
    iget-object v12, v1, Lbrsp;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v14, v1, Lbrsp;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x480

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    .line 89
    const v13, 0x7f040770

    .line 90
    .line 91
    .line 92
    const v15, 0x7f040771

    .line 93
    move v11, v9

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v17}, Lbrvk;->i(Lbrvk;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 99
    move-result-object v1

    .line 100
    move-object v9, v8

    .line 101
    .line 102
    sget-object v6, Lbrvh;->j:Lbrvh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 110
    .line 111
    sget-object v6, Lbrvh;->i:Lbrvh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v12}, Lbtnc;->cq(Landroid/widget/CheckBox;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    iget-object v11, v0, Lbrsv;->f:Lbrzn;

    .line 134
    move-object v6, v4

    .line 135
    .line 136
    iget-object v4, v0, Lbrsv;->d:Lbrlo;

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v0, v6

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lbskj;->aK(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3, v9}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v0, v4

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getId()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lbtnc;->cD(Landroid/view/View;I)V

    .line 161
    const/4 v2, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAccessibilityLiveRegion(I)V

    .line 165
    .line 166
    new-instance v2, Lbpby;

    .line 167
    .line 168
    const/16 v3, 0x13

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_3
    iget-object v0, v0, Lbrsv;->c:Lbrvo;

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v7, v2}, Lbrvo;->a(Lbrvm;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbrsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lbrum;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lbrsv;->a(Lbrsp;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
