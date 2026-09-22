.class public final Lbreq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbred;


# direct methods
.method public constructor <init>(Lbred;Lbrea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbreq;->a:Lbred;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbren;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0c00b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    iget-object v5, v5, Lbren;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lctfk;->cQ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    add-int/lit8 v10, v8, 0x1

    .line 67
    .line 68
    if-gez v8, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lctfk;->ay()V

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v9}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    instance-of v12, v12, Lbrdl;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    sget-object v12, Lbrdl;->a:Lbrdl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v12, Lbreo;->a:Lbreo;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_2
    if-ge v9, v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v9, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v12, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v12, p0

    .line 121
    .line 122
    iget-object v13, v12, Lbreq;->a:Lbred;

    .line 123
    .line 124
    new-instance v14, Lbrdw;

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    invoke-direct {v14, v15}, Lbrdw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Lbrbw;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v15, v0, v2}, Lbrbw;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v11, v13, v14, v15}, Lbrea;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v6, -0x1

    .line 142
    .line 143
    if-ge v8, v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Lbrdx;->m:Lbrdx;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lbrdx;->a(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1, v2}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    :cond_3
    move v8, v10

    .line 155
    move/from16 v2, v16

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbren;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbreq;->a(Lbren;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
