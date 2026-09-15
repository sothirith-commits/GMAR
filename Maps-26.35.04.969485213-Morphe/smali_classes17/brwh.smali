.class public final Lbrwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbxle;

.field private final b:Lbrvo;

.field private final c:Lbrvk;

.field private final d:Lbuco;


# direct methods
.method public constructor <init>(Lbrvo;Lbrvk;Lbuco;Lbxle;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrwh;->b:Lbrvo;

    .line 14
    .line 15
    iput-object p2, p0, Lbrwh;->c:Lbrvk;

    .line 16
    .line 17
    iput-object p3, p0, Lbrwh;->d:Lbuco;

    .line 18
    .line 19
    iput-object p4, p0, Lbrwh;->a:Lbxle;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrwb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbrum;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v0, v1, v4}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lbrwb;->e:Lbruv;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lbrwh;->b:Lbrvo;

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v0, v5, v7, v3}, Lbrvo;->a(Lbrvm;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v7, p2

    .line 34
    .line 35
    iget-object v5, v0, Lbrwh;->d:Lbuco;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lbuco;->U(Landroid/content/Context;)Landroid/widget/RadioButton;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v5, v1, Lbrwb;->g:Z

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lbrwh;->c:Lbrvk;

    .line 64
    .line 65
    iget-object v0, v1, Lbrwb;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v5, v1, Lbrwb;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_3
    :goto_0
    move-object v12, v5

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v0, v1, Lbrwb;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :cond_5
    move-object v14, v0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x498

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const v13, 0x7f040775

    .line 100
    .line 101
    .line 102
    const v15, 0x7f040771

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v17}, Lbrvk;->i(Lbrvk;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lbrvh;->j:Lbrvh;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbrvh;->a(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbrvh;->i:Lbrvh;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbrvh;->a(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0, v2, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lbtnc;->cD(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAccessibilityLiveRegion(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbrvn;

    .line 150
    .line 151
    invoke-direct {v1, v8, v4}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
