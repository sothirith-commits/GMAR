.class public final Lbrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbqud;

.field private final b:Lbrea;

.field private final c:Lbrif;


# direct methods
.method public constructor <init>(Lbrif;Lbqud;Lbrea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbrep;->c:Lbrif;

    .line 9
    .line 10
    iput-object p2, p0, Lbrep;->a:Lbqud;

    .line 11
    .line 12
    iput-object p3, p0, Lbrep;->b:Lbrea;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbreo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lbreo;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    move-object v7, v4

    .line 31
    .line 32
    sget-object v4, Lbreo;->a:Lbreo;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    move-object/from16 v6, p2

    .line 56
    .line 57
    iget-object v5, v0, Lbrep;->b:Lbrea;

    .line 58
    .line 59
    iget-object v13, v1, Lbreo;->b:Ljava/lang/CharSequence;

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    const/16 v16, 0x4f8

    .line 63
    .line 64
    const/16 v8, 0x30

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    .line 71
    const v14, 0x7f040770

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v16}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    move-object v6, v1

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    sget-object v4, Lbrdx;->m:Lbrdx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 95
    move-result v5

    .line 96
    .line 97
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    iget-object v8, v0, Lbrep;->c:Lbrif;

    .line 113
    .line 114
    iget-object v1, v0, Lbrep;->a:Lbqud;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, v3

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lbnwo;->ej(Landroid/content/Context;Lbqud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lbzus;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0, v7}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    const/4 v1, -0x2

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbreo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrep;->a(Lbreo;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
